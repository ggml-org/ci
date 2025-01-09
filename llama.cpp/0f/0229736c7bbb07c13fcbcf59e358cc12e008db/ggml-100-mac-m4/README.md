## Summary

- status:  SUCCESS ✅
- runtime: 832.13
- date:    Thu Jan  9 10:10:02 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f0229736c7bbb07c13fcbcf59e358cc12e008db
- author:  Georgi Gerganov
```
model : avoid hardcoded chat template constant

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.01 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.15 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.67 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 219.67 sec*proc (28 tests)

Total Test time (real) = 219.68 sec

real	3m39.714s
user	7m32.231s
sys	0m6.318s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.26 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.72 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.64 sec*proc (28 tests)

Total Test time (real) =  51.65 sec

real	0m51.662s
user	1m11.595s
sys	0m5.603s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.068 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.878 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.583 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.597 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.608 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.609 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.616 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.617 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.617 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.618 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.618 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.870 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.871 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.871 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.871 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.026.872 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.872 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.026.873 I llama_model_loader: - type  f32:  124 tensors
0.00.026.873 I llama_model_loader: - type  f16:   73 tensors
0.00.026.878 I print_info: file format = GGUF V3 (latest)
0.00.026.879 I print_info: file type   = F16
0.00.026.880 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.352 I load: special tokens cache size = 5
0.00.030.664 I load: token to piece cache size = 0.2032 MB
0.00.030.689 I print_info: arch             = bert
0.00.030.690 I print_info: n_vocab (hp)     = 30522
0.00.030.690 I print_info: vocab_only       = 0
0.00.030.690 I print_info: n_ctx_train      = 512
0.00.030.691 I print_info: n_embd           = 384
0.00.030.691 I print_info: n_layer          = 12
0.00.030.694 I print_info: n_head           = 12
0.00.030.695 I print_info: n_head_kv        = 12
0.00.030.695 I print_info: n_rot            = 32
0.00.030.696 I print_info: n_swa            = 0
0.00.030.696 I print_info: n_embd_head_k    = 32
0.00.030.696 I print_info: n_embd_head_v    = 32
0.00.030.700 I print_info: n_gqa            = 1
0.00.030.700 I print_info: n_embd_k_gqa     = 384
0.00.030.701 I print_info: n_embd_v_gqa     = 384
0.00.030.701 I print_info: f_norm_eps       = 1.0e-12
0.00.030.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.706 I print_info: f_logit_scale    = 0.0e+00
0.00.030.707 I print_info: n_ff             = 1536
0.00.030.708 I print_info: n_expert         = 0
0.00.030.709 I print_info: n_expert_used    = 0
0.00.030.709 I print_info: causal attn      = 0
0.00.030.709 I print_info: pooling type     = 2
0.00.030.709 I print_info: rope type        = 2
0.00.030.709 I print_info: rope scaling     = linear
0.00.030.709 I print_info: freq_base_train  = 10000.0
0.00.030.710 I print_info: freq_scale_train = 1
0.00.030.710 I print_info: n_ctx_orig_yarn  = 512
0.00.030.710 I print_info: rope_finetuned   = unknown
0.00.030.710 I print_info: ssm_d_conv       = 0
0.00.030.710 I print_info: ssm_d_inner      = 0
0.00.030.710 I print_info: ssm_d_state      = 0
0.00.030.711 I print_info: ssm_dt_rank      = 0
0.00.030.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.711 I print_info: model type       = 33M
0.00.030.711 I print_info: model params     = 33.21 M
0.00.030.711 I print_info: general.name     = Bge Small
0.00.030.712 I print_info: vocab type       = WPM
0.00.030.712 I print_info: n_vocab          = 30522
0.00.030.712 I print_info: n_merges         = 0
0.00.030.712 I print_info: UNK token        = 100 '[UNK]'
0.00.030.713 I print_info: SEP token        = 102 '[SEP]'
0.00.030.713 I print_info: PAD token        = 0 '[PAD]'
0.00.030.713 I print_info: CLS token        = 101 '[CLS]'
0.00.030.713 I print_info: MASK token       = 103 '[MASK]'
0.00.030.713 I print_info: LF token         = 0 '[PAD]'
0.00.030.713 I print_info: max token length = 21
0.00.032.001 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.001 I load_tensors: offloading output layer to GPU
0.00.032.001 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.021 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.022 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.032.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.182 I llama_new_context_with_model: n_ctx         = 512
0.00.032.183 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.183 I llama_new_context_with_model: n_batch       = 2048
0.00.032.183 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.183 I llama_new_context_with_model: flash_attn    = 0
0.00.032.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.184 I llama_new_context_with_model: freq_scale    = 1
0.00.032.184 I ggml_metal_init: allocating
0.00.032.187 I ggml_metal_init: found device: Apple M4
0.00.032.190 I ggml_metal_init: picking default device: Apple M4
0.00.032.846 I ggml_metal_init: using embedded metal library
0.00.035.751 I ggml_metal_init: GPU name:   Apple M4
0.00.035.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.035.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.035.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.035.755 I ggml_metal_init: simdgroup reduction   = true
0.00.035.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.035.755 I ggml_metal_init: has bfloat            = true
0.00.035.755 I ggml_metal_init: use bfloat            = true
0.00.035.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.035.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.971 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.464 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.045.466 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.480 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.132 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.046.133 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.046.134 I llama_new_context_with_model: graph nodes  = 429
0.00.046.134 I llama_new_context_with_model: graph splits = 2
0.00.046.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.021 I 
0.00.051.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.051.587 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.867 I llama_perf_context_print:        load time =      34.14 ms
0.00.055.869 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2172.34 tokens per second)
0.00.055.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.871 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.056.020 I ggml_metal_free: deallocating

real	0m0.226s
user	0m0.038s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.030 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.776 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.095 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.101 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.105 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.106 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.106 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.109 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.109 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.110 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.110 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.110 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.111 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.930 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.931 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.932 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.932 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.932 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.933 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.933 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.933 I llama_model_loader: - type  f32:  124 tensors
0.00.014.934 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.934 I print_info: file format = GGUF V3 (latest)
0.00.014.936 I print_info: file type   = Q8_0
0.00.014.937 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.287 I load: special tokens cache size = 5
0.00.018.460 I load: token to piece cache size = 0.2032 MB
0.00.018.469 I print_info: arch             = bert
0.00.018.470 I print_info: n_vocab (hp)     = 30522
0.00.018.470 I print_info: vocab_only       = 0
0.00.018.470 I print_info: n_ctx_train      = 512
0.00.018.470 I print_info: n_embd           = 384
0.00.018.471 I print_info: n_layer          = 12
0.00.018.473 I print_info: n_head           = 12
0.00.018.473 I print_info: n_head_kv        = 12
0.00.018.474 I print_info: n_rot            = 32
0.00.018.474 I print_info: n_swa            = 0
0.00.018.476 I print_info: n_embd_head_k    = 32
0.00.018.476 I print_info: n_embd_head_v    = 32
0.00.018.477 I print_info: n_gqa            = 1
0.00.018.477 I print_info: n_embd_k_gqa     = 384
0.00.018.478 I print_info: n_embd_v_gqa     = 384
0.00.018.479 I print_info: f_norm_eps       = 1.0e-12
0.00.018.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.479 I print_info: f_logit_scale    = 0.0e+00
0.00.018.480 I print_info: n_ff             = 1536
0.00.018.480 I print_info: n_expert         = 0
0.00.018.481 I print_info: n_expert_used    = 0
0.00.018.481 I print_info: causal attn      = 0
0.00.018.481 I print_info: pooling type     = 2
0.00.018.481 I print_info: rope type        = 2
0.00.018.481 I print_info: rope scaling     = linear
0.00.018.482 I print_info: freq_base_train  = 10000.0
0.00.018.482 I print_info: freq_scale_train = 1
0.00.018.482 I print_info: n_ctx_orig_yarn  = 512
0.00.018.482 I print_info: rope_finetuned   = unknown
0.00.018.482 I print_info: ssm_d_conv       = 0
0.00.018.483 I print_info: ssm_d_inner      = 0
0.00.018.484 I print_info: ssm_d_state      = 0
0.00.018.484 I print_info: ssm_dt_rank      = 0
0.00.018.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.485 I print_info: model type       = 33M
0.00.018.485 I print_info: model params     = 33.21 M
0.00.018.485 I print_info: general.name     = Bge Small
0.00.018.486 I print_info: vocab type       = WPM
0.00.018.486 I print_info: n_vocab          = 30522
0.00.018.486 I print_info: n_merges         = 0
0.00.018.486 I print_info: UNK token        = 100 '[UNK]'
0.00.018.486 I print_info: SEP token        = 102 '[SEP]'
0.00.018.487 I print_info: PAD token        = 0 '[PAD]'
0.00.018.487 I print_info: CLS token        = 101 '[CLS]'
0.00.018.487 I print_info: MASK token       = 103 '[MASK]'
0.00.018.487 I print_info: LF token         = 0 '[PAD]'
0.00.018.487 I print_info: max token length = 21
0.00.019.620 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.621 I load_tensors: offloading output layer to GPU
0.00.019.623 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.630 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.632 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.772 I llama_new_context_with_model: n_ctx         = 512
0.00.019.772 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.773 I llama_new_context_with_model: n_batch       = 2048
0.00.019.773 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.773 I llama_new_context_with_model: flash_attn    = 0
0.00.019.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.774 I llama_new_context_with_model: freq_scale    = 1
0.00.019.774 I ggml_metal_init: allocating
0.00.019.778 I ggml_metal_init: found device: Apple M4
0.00.019.780 I ggml_metal_init: picking default device: Apple M4
0.00.020.323 I ggml_metal_init: using embedded metal library
0.00.022.697 I ggml_metal_init: GPU name:   Apple M4
0.00.022.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.700 I ggml_metal_init: simdgroup reduction   = true
0.00.022.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.700 I ggml_metal_init: has bfloat            = true
0.00.022.700 I ggml_metal_init: use bfloat            = true
0.00.022.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.825 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.322 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.330 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.346 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.926 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.927 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.927 I llama_new_context_with_model: graph nodes  = 429
0.00.033.928 I llama_new_context_with_model: graph splits = 2
0.00.033.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.007 I 
0.00.039.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.568 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.051 I llama_perf_context_print:        load time =      30.23 ms
0.00.044.055 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2063.75 tokens per second)
0.00.044.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.056 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.044.175 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.163 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.636 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.989 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.997 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.042.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.008 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.042.009 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.042.009 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.042.011 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.042.011 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.042.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.042.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.042.013 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.042.017 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.042.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.042.019 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.042.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.049.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.051.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.056.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.056.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.056.362 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.056.362 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.056.363 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.056.363 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.056.363 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.056.364 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.056.364 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.056.365 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.056.365 I llama_model_loader: - type  f32:   40 tensors
0.00.056.366 I llama_model_loader: - type  f16:   30 tensors
0.00.056.366 I print_info: file format = GGUF V3 (latest)
0.00.056.367 I print_info: file type   = F16
0.00.056.368 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.073.128 W load: empty token at index 5
0.00.077.590 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.986 I load: special tokens cache size = 5
0.00.341.856 I load: token to piece cache size = 1.5060 MB
0.00.341.891 I print_info: arch             = jina-bert-v2
0.00.341.892 I print_info: n_vocab (hp)     = 61056
0.00.341.893 I print_info: vocab_only       = 0
0.00.341.893 I print_info: n_ctx_train      = 8192
0.00.341.893 I print_info: n_embd           = 384
0.00.341.894 I print_info: n_layer          = 4
0.00.341.899 I print_info: n_head           = 12
0.00.341.900 I print_info: n_head_kv        = 12
0.00.341.900 I print_info: n_rot            = 32
0.00.341.902 I print_info: n_swa            = 0
0.00.341.902 I print_info: n_embd_head_k    = 32
0.00.341.902 I print_info: n_embd_head_v    = 32
0.00.341.903 I print_info: n_gqa            = 1
0.00.341.904 I print_info: n_embd_k_gqa     = 384
0.00.341.914 I print_info: n_embd_v_gqa     = 384
0.00.341.920 I print_info: f_norm_eps       = 1.0e-12
0.00.341.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.922 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.922 I print_info: f_logit_scale    = 0.0e+00
0.00.341.927 I print_info: n_ff             = 1536
0.00.341.927 I print_info: n_expert         = 0
0.00.341.927 I print_info: n_expert_used    = 0
0.00.341.927 I print_info: causal attn      = 0
0.00.341.928 I print_info: pooling type     = -1
0.00.341.928 I print_info: rope type        = -1
0.00.341.929 I print_info: rope scaling     = linear
0.00.341.929 I print_info: freq_base_train  = 10000.0
0.00.341.929 I print_info: freq_scale_train = 1
0.00.341.929 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.930 I print_info: rope_finetuned   = unknown
0.00.341.930 I print_info: ssm_d_conv       = 0
0.00.341.930 I print_info: ssm_d_inner      = 0
0.00.341.930 I print_info: ssm_d_state      = 0
0.00.341.931 I print_info: ssm_dt_rank      = 0
0.00.341.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.932 I print_info: model type       = 33M
0.00.341.932 I print_info: model params     = 32.90 M
0.00.341.935 I print_info: general.name     = Jina Bert Implementation
0.00.341.935 I print_info: vocab type       = BPE
0.00.341.936 I print_info: n_vocab          = 61056
0.00.341.936 I print_info: n_merges         = 39382
0.00.341.936 I print_info: BOS token        = 0 '<s>'
0.00.341.937 I print_info: EOS token        = 2 '</s>'
0.00.341.937 I print_info: UNK token        = 3 '<unk>'
0.00.341.937 I print_info: SEP token        = 2 '</s>'
0.00.341.937 I print_info: PAD token        = 1 '<pad>'
0.00.341.937 I print_info: CLS token        = 0 '<s>'
0.00.341.937 I print_info: MASK token       = 4 '<mask>'
0.00.341.938 I print_info: EOG token        = 2 '</s>'
0.00.341.938 I print_info: max token length = 45
0.00.343.329 I load_tensors: offloading 4 repeating layers to GPU
0.00.343.330 I load_tensors: offloading output layer to GPU
0.00.343.330 I load_tensors: offloaded 5/5 layers to GPU
0.00.343.357 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.343.358 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.343.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.708 I llama_new_context_with_model: n_ctx         = 8192
0.00.343.708 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.343.708 I llama_new_context_with_model: n_batch       = 2048
0.00.343.708 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.709 I llama_new_context_with_model: flash_attn    = 0
0.00.343.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.709 I llama_new_context_with_model: freq_scale    = 1
0.00.343.710 I ggml_metal_init: allocating
0.00.343.713 I ggml_metal_init: found device: Apple M4
0.00.343.715 I ggml_metal_init: picking default device: Apple M4
0.00.344.767 I ggml_metal_init: using embedded metal library
0.00.347.628 I ggml_metal_init: GPU name:   Apple M4
0.00.347.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.631 I ggml_metal_init: simdgroup reduction   = true
0.00.347.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.631 I ggml_metal_init: has bfloat            = true
0.00.347.631 I ggml_metal_init: use bfloat            = true
0.00.347.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.357.107 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.729 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.359.731 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.752 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.360.324 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.360.325 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.360.325 I llama_new_context_with_model: graph nodes  = 154
0.00.360.325 I llama_new_context_with_model: graph splits = 2
0.00.360.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.651 I 
0.00.372.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.372.966 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.967 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.971 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.972 I main: number of tokens in prompt = 13
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


0.00.372.978 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.979 I main: number of tokens in prompt = 40
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


0.00.373.466 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.230 I llama_perf_context_print:        load time =     345.01 ms
0.00.377.231 I llama_perf_context_print: prompt eval time =       3.75 ms /    62 tokens (    0.06 ms per token, 16511.32 tokens per second)
0.00.377.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.234 I llama_perf_context_print:       total time =       4.58 ms /    63 tokens
0.00.377.472 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.344s
sys	0m0.049s
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
0.00.000.167 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.299 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.084.503 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.097.984 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.097.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.098.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.098.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.098.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.098.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.098.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.098.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.098.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.098.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.098.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.098.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.098.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.098.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.098.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.098.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.098.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.105.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.107.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.114.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.114.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.114.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.114.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.114.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.114.381 I llama_model_loader: - type  f32:  194 tensors
0.00.114.382 I llama_model_loader: - type  f16:   98 tensors
0.00.114.387 I print_info: file format = GGUF V3 (latest)
0.00.114.388 I print_info: file type   = all F32 (guessed)
0.00.114.392 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.151.264 I load: special tokens cache size = 25
0.00.159.426 I load: token to piece cache size = 0.2984 MB
0.00.159.445 I print_info: arch             = gptneox
0.00.159.446 I print_info: n_vocab (hp)     = 50304
0.00.159.447 I print_info: vocab_only       = 0
0.00.159.447 I print_info: n_ctx_train      = 2048
0.00.159.447 I print_info: n_embd           = 2048
0.00.159.447 I print_info: n_layer          = 24
0.00.159.452 I print_info: n_head           = 16
0.00.159.452 I print_info: n_head_kv        = 16
0.00.159.452 I print_info: n_rot            = 32
0.00.159.453 I print_info: n_swa            = 0
0.00.159.453 I print_info: n_embd_head_k    = 128
0.00.159.453 I print_info: n_embd_head_v    = 128
0.00.159.454 I print_info: n_gqa            = 1
0.00.159.454 I print_info: n_embd_k_gqa     = 2048
0.00.159.455 I print_info: n_embd_v_gqa     = 2048
0.00.159.456 I print_info: f_norm_eps       = 1.0e-05
0.00.159.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.159.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.159.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.159.457 I print_info: f_logit_scale    = 0.0e+00
0.00.159.457 I print_info: n_ff             = 8192
0.00.159.458 I print_info: n_expert         = 0
0.00.159.458 I print_info: n_expert_used    = 0
0.00.159.458 I print_info: causal attn      = 1
0.00.159.459 I print_info: pooling type     = 0
0.00.159.459 I print_info: rope type        = 2
0.00.159.460 I print_info: rope scaling     = linear
0.00.159.460 I print_info: freq_base_train  = 10000.0
0.00.159.460 I print_info: freq_scale_train = 1
0.00.159.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.159.461 I print_info: rope_finetuned   = unknown
0.00.159.461 I print_info: ssm_d_conv       = 0
0.00.159.461 I print_info: ssm_d_inner      = 0
0.00.159.461 I print_info: ssm_d_state      = 0
0.00.159.461 I print_info: ssm_dt_rank      = 0
0.00.159.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.159.462 I print_info: model type       = 1.4B
0.00.159.462 I print_info: model params     = 1.41 B
0.00.159.462 I print_info: general.name     = 1.4B
0.00.159.463 I print_info: vocab type       = BPE
0.00.159.463 I print_info: n_vocab          = 50304
0.00.159.463 I print_info: n_merges         = 50009
0.00.159.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.159.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.159.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.159.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.159.464 I print_info: LF token         = 128 'Ä'
0.00.159.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.159.465 I print_info: max token length = 1024
0.00.161.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.650 I load_tensors: offloading output layer to GPU
0.00.161.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.666 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.161.667 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.162.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.026 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.026 I llama_new_context_with_model: n_batch       = 2048
0.00.162.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.026 I llama_new_context_with_model: flash_attn    = 0
0.00.162.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.027 I llama_new_context_with_model: freq_scale    = 1
0.00.162.027 I ggml_metal_init: allocating
0.00.162.031 I ggml_metal_init: found device: Apple M4
0.00.162.033 I ggml_metal_init: picking default device: Apple M4
0.00.162.756 I ggml_metal_init: using embedded metal library
0.00.185.578 I ggml_metal_init: GPU name:   Apple M4
0.00.185.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.185.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.185.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.185.581 I ggml_metal_init: simdgroup reduction   = true
0.00.185.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.185.581 I ggml_metal_init: has bfloat            = true
0.00.185.581 I ggml_metal_init: use bfloat            = true
0.00.185.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.185.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.259.590 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.813 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.280.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.806 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.281.808 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.281.808 I llama_new_context_with_model: graph nodes  = 967
0.00.281.808 I llama_new_context_with_model: graph splits = 2
0.00.281.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.434 I main: llama threadpool init, n_threads = 4
0.00.368.483 I 
0.00.368.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.508 I 
0.00.368.584 I sampler seed: 1234
0.00.368.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.614 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.213.647 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.02.213.648 I llama_perf_context_print:        load time =     283.92 ms
0.02.213.649 I llama_perf_context_print: prompt eval time =      53.39 ms /     7 tokens (    7.63 ms per token,   131.11 tokens per second)
0.02.213.650 I llama_perf_context_print:        eval time =    1788.72 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.213.650 I llama_perf_context_print:       total time =    1845.22 ms /    70 tokens
0.02.213.908 I ggml_metal_free: deallocating

real	0m2.528s
user	0m0.154s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.765 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.367 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.084 I llama_model_loader: - type  f32:  194 tensors
0.00.055.085 I llama_model_loader: - type  f16:   98 tensors
0.00.055.085 I print_info: file format = GGUF V3 (latest)
0.00.055.086 I print_info: file type   = all F32 (guessed)
0.00.055.090 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.039 I load: special tokens cache size = 25
0.00.089.642 I load: token to piece cache size = 0.2984 MB
0.00.089.657 I print_info: arch             = gptneox
0.00.089.657 I print_info: n_vocab (hp)     = 50304
0.00.089.658 I print_info: vocab_only       = 0
0.00.089.658 I print_info: n_ctx_train      = 2048
0.00.089.658 I print_info: n_embd           = 2048
0.00.089.658 I print_info: n_layer          = 24
0.00.089.661 I print_info: n_head           = 16
0.00.089.662 I print_info: n_head_kv        = 16
0.00.089.662 I print_info: n_rot            = 32
0.00.089.662 I print_info: n_swa            = 0
0.00.089.662 I print_info: n_embd_head_k    = 128
0.00.089.663 I print_info: n_embd_head_v    = 128
0.00.089.664 I print_info: n_gqa            = 1
0.00.089.665 I print_info: n_embd_k_gqa     = 2048
0.00.089.667 I print_info: n_embd_v_gqa     = 2048
0.00.089.667 I print_info: f_norm_eps       = 1.0e-05
0.00.089.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.668 I print_info: f_logit_scale    = 0.0e+00
0.00.089.669 I print_info: n_ff             = 8192
0.00.089.669 I print_info: n_expert         = 0
0.00.089.669 I print_info: n_expert_used    = 0
0.00.089.669 I print_info: causal attn      = 1
0.00.089.669 I print_info: pooling type     = 0
0.00.089.670 I print_info: rope type        = 2
0.00.089.670 I print_info: rope scaling     = linear
0.00.089.671 I print_info: freq_base_train  = 10000.0
0.00.089.672 I print_info: freq_scale_train = 1
0.00.089.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.672 I print_info: rope_finetuned   = unknown
0.00.089.672 I print_info: ssm_d_conv       = 0
0.00.089.672 I print_info: ssm_d_inner      = 0
0.00.089.672 I print_info: ssm_d_state      = 0
0.00.089.673 I print_info: ssm_dt_rank      = 0
0.00.089.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.673 I print_info: model type       = 1.4B
0.00.089.673 I print_info: model params     = 1.41 B
0.00.089.673 I print_info: general.name     = 1.4B
0.00.089.677 I print_info: vocab type       = BPE
0.00.089.677 I print_info: n_vocab          = 50304
0.00.089.678 I print_info: n_merges         = 50009
0.00.089.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.679 I print_info: LF token         = 128 'Ä'
0.00.089.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.679 I print_info: max token length = 1024
0.00.092.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.244 I load_tensors: offloading output layer to GPU
0.00.092.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.255 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.256 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.092.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.524 I llama_new_context_with_model: n_ctx         = 128
0.00.092.524 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.524 I llama_new_context_with_model: n_batch       = 128
0.00.092.524 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.524 I llama_new_context_with_model: flash_attn    = 0
0.00.092.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.525 I llama_new_context_with_model: freq_scale    = 1
0.00.092.525 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.526 I ggml_metal_init: allocating
0.00.092.529 I ggml_metal_init: found device: Apple M4
0.00.092.531 I ggml_metal_init: picking default device: Apple M4
0.00.093.126 I ggml_metal_init: using embedded metal library
0.00.095.704 I ggml_metal_init: GPU name:   Apple M4
0.00.095.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.706 I ggml_metal_init: simdgroup reduction   = true
0.00.095.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.706 I ggml_metal_init: has bfloat            = true
0.00.095.706 I ggml_metal_init: use bfloat            = true
0.00.095.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.333 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.652 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.655 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.527 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.528 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.528 I llama_new_context_with_model: graph nodes  = 967
0.00.107.528 I llama_new_context_with_model: graph splits = 2
0.00.107.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.474 I 
0.00.965.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.965.593 I perplexity: tokenizing the input ..
0.00.978.932 I perplexity: tokenization took 13.336 ms
0.00.978.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.256 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.103.303 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.103.364 I llama_perf_context_print:        load time =     942.09 ms
0.01.103.369 I llama_perf_context_print: prompt eval time =     121.36 ms /   128 tokens (    0.95 ms per token,  1054.74 tokens per second)
0.01.103.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.371 I llama_perf_context_print:       total time =     137.89 ms /   129 tokens
0.01.104.117 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.125s
sys	0m0.188s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.875 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.819 I llama_model_loader: - type  f32:  194 tensors
0.00.038.819 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.820 I print_info: file format = GGUF V3 (latest)
0.00.038.821 I print_info: file type   = Q8_0
0.00.038.822 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.953 I load: special tokens cache size = 25
0.00.069.581 I load: token to piece cache size = 0.2984 MB
0.00.069.598 I print_info: arch             = gptneox
0.00.069.599 I print_info: n_vocab (hp)     = 50304
0.00.069.599 I print_info: vocab_only       = 0
0.00.069.599 I print_info: n_ctx_train      = 2048
0.00.069.600 I print_info: n_embd           = 2048
0.00.069.600 I print_info: n_layer          = 24
0.00.069.605 I print_info: n_head           = 16
0.00.069.606 I print_info: n_head_kv        = 16
0.00.069.606 I print_info: n_rot            = 32
0.00.069.606 I print_info: n_swa            = 0
0.00.069.606 I print_info: n_embd_head_k    = 128
0.00.069.606 I print_info: n_embd_head_v    = 128
0.00.069.607 I print_info: n_gqa            = 1
0.00.069.608 I print_info: n_embd_k_gqa     = 2048
0.00.069.608 I print_info: n_embd_v_gqa     = 2048
0.00.069.609 I print_info: f_norm_eps       = 1.0e-05
0.00.069.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.610 I print_info: f_logit_scale    = 0.0e+00
0.00.069.610 I print_info: n_ff             = 8192
0.00.069.611 I print_info: n_expert         = 0
0.00.069.611 I print_info: n_expert_used    = 0
0.00.069.611 I print_info: causal attn      = 1
0.00.069.612 I print_info: pooling type     = 0
0.00.069.612 I print_info: rope type        = 2
0.00.069.613 I print_info: rope scaling     = linear
0.00.069.613 I print_info: freq_base_train  = 10000.0
0.00.069.613 I print_info: freq_scale_train = 1
0.00.069.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.614 I print_info: rope_finetuned   = unknown
0.00.069.614 I print_info: ssm_d_conv       = 0
0.00.069.614 I print_info: ssm_d_inner      = 0
0.00.069.614 I print_info: ssm_d_state      = 0
0.00.069.614 I print_info: ssm_dt_rank      = 0
0.00.069.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.616 I print_info: model type       = 1.4B
0.00.069.617 I print_info: model params     = 1.41 B
0.00.069.617 I print_info: general.name     = 1.4B
0.00.069.617 I print_info: vocab type       = BPE
0.00.069.617 I print_info: n_vocab          = 50304
0.00.069.617 I print_info: n_merges         = 50009
0.00.069.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: LF token         = 128 'Ä'
0.00.069.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: max token length = 1024
0.00.072.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.214 I load_tensors: offloading output layer to GPU
0.00.072.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.226 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.227 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.072.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.072.600 I llama_new_context_with_model: n_ctx         = 2048
0.00.072.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.072.600 I llama_new_context_with_model: n_batch       = 2048
0.00.072.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.072.600 I llama_new_context_with_model: flash_attn    = 0
0.00.072.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.072.601 I llama_new_context_with_model: freq_scale    = 1
0.00.072.602 I ggml_metal_init: allocating
0.00.072.604 I ggml_metal_init: found device: Apple M4
0.00.072.606 I ggml_metal_init: picking default device: Apple M4
0.00.073.418 I ggml_metal_init: using embedded metal library
0.00.076.394 I ggml_metal_init: GPU name:   Apple M4
0.00.076.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.397 I ggml_metal_init: simdgroup reduction   = true
0.00.076.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.398 I ggml_metal_init: has bfloat            = true
0.00.076.398 I ggml_metal_init: use bfloat            = true
0.00.076.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.217 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.115.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.579 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.116.581 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.116.581 I llama_new_context_with_model: graph nodes  = 967
0.00.116.581 I llama_new_context_with_model: graph splits = 2
0.00.116.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.116.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.116.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.203 I main: llama threadpool init, n_threads = 4
0.01.231.239 I 
0.01.231.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.231.258 I 
0.01.231.537 I sampler seed: 1234
0.01.231.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.231.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.231.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.231.555 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.325.737 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.02.325.738 I llama_perf_context_print:        load time =    1221.32 ms
0.02.325.741 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.94 tokens per second)
0.02.325.741 I llama_perf_context_print:        eval time =    1047.49 ms /    63 runs   (   16.63 ms per token,    60.14 tokens per second)
0.02.325.742 I llama_perf_context_print:       total time =    1094.54 ms /    70 tokens
0.02.326.027 I ggml_metal_free: deallocating

real	0m2.350s
user	0m0.122s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.808 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.176 I llama_model_loader: - type  f32:  194 tensors
0.00.034.176 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.177 I print_info: file format = GGUF V3 (latest)
0.00.034.177 I print_info: file type   = Q8_0
0.00.034.178 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.153 I load: special tokens cache size = 25
0.00.063.702 I load: token to piece cache size = 0.2984 MB
0.00.063.717 I print_info: arch             = gptneox
0.00.063.718 I print_info: n_vocab (hp)     = 50304
0.00.063.718 I print_info: vocab_only       = 0
0.00.063.718 I print_info: n_ctx_train      = 2048
0.00.063.719 I print_info: n_embd           = 2048
0.00.063.719 I print_info: n_layer          = 24
0.00.063.721 I print_info: n_head           = 16
0.00.063.722 I print_info: n_head_kv        = 16
0.00.063.722 I print_info: n_rot            = 32
0.00.063.722 I print_info: n_swa            = 0
0.00.063.724 I print_info: n_embd_head_k    = 128
0.00.063.724 I print_info: n_embd_head_v    = 128
0.00.063.725 I print_info: n_gqa            = 1
0.00.063.725 I print_info: n_embd_k_gqa     = 2048
0.00.063.728 I print_info: n_embd_v_gqa     = 2048
0.00.063.728 I print_info: f_norm_eps       = 1.0e-05
0.00.063.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.729 I print_info: f_logit_scale    = 0.0e+00
0.00.063.729 I print_info: n_ff             = 8192
0.00.063.729 I print_info: n_expert         = 0
0.00.063.731 I print_info: n_expert_used    = 0
0.00.063.731 I print_info: causal attn      = 1
0.00.063.731 I print_info: pooling type     = 0
0.00.063.731 I print_info: rope type        = 2
0.00.063.732 I print_info: rope scaling     = linear
0.00.063.732 I print_info: freq_base_train  = 10000.0
0.00.063.733 I print_info: freq_scale_train = 1
0.00.063.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.733 I print_info: rope_finetuned   = unknown
0.00.063.733 I print_info: ssm_d_conv       = 0
0.00.063.733 I print_info: ssm_d_inner      = 0
0.00.063.733 I print_info: ssm_d_state      = 0
0.00.063.734 I print_info: ssm_dt_rank      = 0
0.00.063.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.734 I print_info: model type       = 1.4B
0.00.063.734 I print_info: model params     = 1.41 B
0.00.063.734 I print_info: general.name     = 1.4B
0.00.063.735 I print_info: vocab type       = BPE
0.00.063.735 I print_info: n_vocab          = 50304
0.00.063.735 I print_info: n_merges         = 50009
0.00.063.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: LF token         = 128 'Ä'
0.00.063.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: max token length = 1024
0.00.065.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.889 I load_tensors: offloading output layer to GPU
0.00.065.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.900 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.902 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.178 I llama_new_context_with_model: n_ctx         = 128
0.00.066.178 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.179 I llama_new_context_with_model: n_batch       = 128
0.00.066.179 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.179 I llama_new_context_with_model: flash_attn    = 0
0.00.066.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.179 I llama_new_context_with_model: freq_scale    = 1
0.00.066.180 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.180 I ggml_metal_init: allocating
0.00.066.184 I ggml_metal_init: found device: Apple M4
0.00.066.186 I ggml_metal_init: picking default device: Apple M4
0.00.066.766 I ggml_metal_init: using embedded metal library
0.00.069.274 I ggml_metal_init: GPU name:   Apple M4
0.00.069.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.276 I ggml_metal_init: simdgroup reduction   = true
0.00.069.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.277 I ggml_metal_init: has bfloat            = true
0.00.069.277 I ggml_metal_init: use bfloat            = true
0.00.069.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.293 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.562 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.564 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.528 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.529 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.529 I llama_new_context_with_model: graph nodes  = 967
0.00.080.530 I llama_new_context_with_model: graph splits = 2
0.00.080.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.022 I 
0.00.939.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.939.099 I perplexity: tokenizing the input ..
0.00.946.571 I perplexity: tokenization took 7.472 ms
0.00.946.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.230 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.072.396 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.072.425 I llama_perf_context_print:        load time =     927.21 ms
0.01.072.426 I llama_perf_context_print: prompt eval time =     124.42 ms /   128 tokens (    0.97 ms per token,  1028.74 tokens per second)
0.01.072.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.427 I llama_perf_context_print:       total time =     133.40 ms /   129 tokens
0.01.072.911 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.091s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.203 I llama_model_loader: - type  f32:  194 tensors
0.00.036.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.204 I print_info: file format = GGUF V3 (latest)
0.00.036.204 I print_info: file type   = Q4_0
0.00.036.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.351 I load: special tokens cache size = 25
0.00.064.549 I load: token to piece cache size = 0.2984 MB
0.00.064.564 I print_info: arch             = gptneox
0.00.064.565 I print_info: n_vocab (hp)     = 50304
0.00.064.566 I print_info: vocab_only       = 0
0.00.064.566 I print_info: n_ctx_train      = 2048
0.00.064.566 I print_info: n_embd           = 2048
0.00.064.566 I print_info: n_layer          = 24
0.00.064.570 I print_info: n_head           = 16
0.00.064.571 I print_info: n_head_kv        = 16
0.00.064.571 I print_info: n_rot            = 32
0.00.064.571 I print_info: n_swa            = 0
0.00.064.571 I print_info: n_embd_head_k    = 128
0.00.064.571 I print_info: n_embd_head_v    = 128
0.00.064.572 I print_info: n_gqa            = 1
0.00.064.573 I print_info: n_embd_k_gqa     = 2048
0.00.064.573 I print_info: n_embd_v_gqa     = 2048
0.00.064.574 I print_info: f_norm_eps       = 1.0e-05
0.00.064.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.578 I print_info: f_logit_scale    = 0.0e+00
0.00.064.578 I print_info: n_ff             = 8192
0.00.064.578 I print_info: n_expert         = 0
0.00.064.578 I print_info: n_expert_used    = 0
0.00.064.579 I print_info: causal attn      = 1
0.00.064.580 I print_info: pooling type     = 0
0.00.064.580 I print_info: rope type        = 2
0.00.064.580 I print_info: rope scaling     = linear
0.00.064.581 I print_info: freq_base_train  = 10000.0
0.00.064.581 I print_info: freq_scale_train = 1
0.00.064.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.581 I print_info: rope_finetuned   = unknown
0.00.064.583 I print_info: ssm_d_conv       = 0
0.00.064.583 I print_info: ssm_d_inner      = 0
0.00.064.583 I print_info: ssm_d_state      = 0
0.00.064.583 I print_info: ssm_dt_rank      = 0
0.00.064.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.583 I print_info: model type       = 1.4B
0.00.064.585 I print_info: model params     = 1.41 B
0.00.064.585 I print_info: general.name     = 1.4B
0.00.064.585 I print_info: vocab type       = BPE
0.00.064.586 I print_info: n_vocab          = 50304
0.00.064.586 I print_info: n_merges         = 50009
0.00.064.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.587 I print_info: LF token         = 128 'Ä'
0.00.064.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.587 I print_info: max token length = 1024
0.00.066.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.805 I load_tensors: offloading output layer to GPU
0.00.066.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.816 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.066.817 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.138 I llama_new_context_with_model: n_batch       = 2048
0.00.067.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.139 I llama_new_context_with_model: flash_attn    = 0
0.00.067.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.139 I llama_new_context_with_model: freq_scale    = 1
0.00.067.140 I ggml_metal_init: allocating
0.00.067.143 I ggml_metal_init: found device: Apple M4
0.00.067.145 I ggml_metal_init: picking default device: Apple M4
0.00.067.784 I ggml_metal_init: using embedded metal library
0.00.070.450 I ggml_metal_init: GPU name:   Apple M4
0.00.070.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.453 I ggml_metal_init: simdgroup reduction   = true
0.00.070.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.453 I ggml_metal_init: has bfloat            = true
0.00.070.453 I ggml_metal_init: use bfloat            = true
0.00.070.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.703 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.797 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.798 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.799 I llama_new_context_with_model: graph nodes  = 967
0.00.103.799 I llama_new_context_with_model: graph splits = 2
0.00.103.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.103.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.623 I main: llama threadpool init, n_threads = 4
0.00.865.671 I 
0.00.865.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.865.702 I 
0.00.865.941 I sampler seed: 1234
0.00.865.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.958 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.538.136 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.538.136 I llama_perf_context_print:        load time =     854.88 ms
0.01.538.137 I llama_perf_context_print: prompt eval time =      39.84 ms /     7 tokens (    5.69 ms per token,   175.72 tokens per second)
0.01.538.138 I llama_perf_context_print:        eval time =     629.24 ms /    63 runs   (    9.99 ms per token,   100.12 tokens per second)
0.01.538.138 I llama_perf_context_print:       total time =     672.52 ms /    70 tokens
0.01.538.371 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.114s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.892 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.563 I llama_model_loader: - type  f32:  194 tensors
0.00.026.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.564 I print_info: file format = GGUF V3 (latest)
0.00.026.565 I print_info: file type   = Q4_0
0.00.026.566 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.879 I load: special tokens cache size = 25
0.00.051.858 I load: token to piece cache size = 0.2984 MB
0.00.051.872 I print_info: arch             = gptneox
0.00.051.873 I print_info: n_vocab (hp)     = 50304
0.00.051.873 I print_info: vocab_only       = 0
0.00.051.874 I print_info: n_ctx_train      = 2048
0.00.051.874 I print_info: n_embd           = 2048
0.00.051.874 I print_info: n_layer          = 24
0.00.051.877 I print_info: n_head           = 16
0.00.051.878 I print_info: n_head_kv        = 16
0.00.051.878 I print_info: n_rot            = 32
0.00.051.878 I print_info: n_swa            = 0
0.00.051.879 I print_info: n_embd_head_k    = 128
0.00.051.879 I print_info: n_embd_head_v    = 128
0.00.051.879 I print_info: n_gqa            = 1
0.00.051.881 I print_info: n_embd_k_gqa     = 2048
0.00.051.882 I print_info: n_embd_v_gqa     = 2048
0.00.051.883 I print_info: f_norm_eps       = 1.0e-05
0.00.051.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.885 I print_info: f_logit_scale    = 0.0e+00
0.00.051.885 I print_info: n_ff             = 8192
0.00.051.885 I print_info: n_expert         = 0
0.00.051.886 I print_info: n_expert_used    = 0
0.00.051.886 I print_info: causal attn      = 1
0.00.051.886 I print_info: pooling type     = 0
0.00.051.886 I print_info: rope type        = 2
0.00.051.887 I print_info: rope scaling     = linear
0.00.051.887 I print_info: freq_base_train  = 10000.0
0.00.051.888 I print_info: freq_scale_train = 1
0.00.051.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.888 I print_info: rope_finetuned   = unknown
0.00.051.888 I print_info: ssm_d_conv       = 0
0.00.051.889 I print_info: ssm_d_inner      = 0
0.00.051.889 I print_info: ssm_d_state      = 0
0.00.051.889 I print_info: ssm_dt_rank      = 0
0.00.051.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.890 I print_info: model type       = 1.4B
0.00.051.890 I print_info: model params     = 1.41 B
0.00.051.890 I print_info: general.name     = 1.4B
0.00.051.891 I print_info: vocab type       = BPE
0.00.051.891 I print_info: n_vocab          = 50304
0.00.051.891 I print_info: n_merges         = 50009
0.00.051.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.892 I print_info: LF token         = 128 'Ä'
0.00.051.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.893 I print_info: max token length = 1024
0.00.053.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.843 I load_tensors: offloading output layer to GPU
0.00.053.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.854 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.855 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.131 I llama_new_context_with_model: n_ctx         = 128
0.00.054.131 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.131 I llama_new_context_with_model: n_batch       = 128
0.00.054.131 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.131 I llama_new_context_with_model: flash_attn    = 0
0.00.054.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.132 I llama_new_context_with_model: freq_scale    = 1
0.00.054.132 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.133 I ggml_metal_init: allocating
0.00.054.136 I ggml_metal_init: found device: Apple M4
0.00.054.138 I ggml_metal_init: picking default device: Apple M4
0.00.054.699 I ggml_metal_init: using embedded metal library
0.00.057.042 I ggml_metal_init: GPU name:   Apple M4
0.00.057.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.044 I ggml_metal_init: simdgroup reduction   = true
0.00.057.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.045 I ggml_metal_init: has bfloat            = true
0.00.057.045 I ggml_metal_init: use bfloat            = true
0.00.057.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.883 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.135 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.137 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.141 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.142 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.142 I llama_new_context_with_model: graph nodes  = 967
0.00.069.142 I llama_new_context_with_model: graph splits = 2
0.00.069.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.640 I 
0.00.625.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.625.685 I perplexity: tokenizing the input ..
0.00.633.426 I perplexity: tokenization took 7.738 ms
0.00.633.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.205 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.757.372 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.757.394 I llama_perf_context_print:        load time =     615.74 ms
0.00.757.395 I llama_perf_context_print: prompt eval time =     122.54 ms /   128 tokens (    0.96 ms per token,  1044.57 tokens per second)
0.00.757.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.397 I llama_perf_context_print:       total time =     131.76 ms /   129 tokens
0.00.757.826 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.078s
sys	0m0.098s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.483 I llama_model_loader: - type  f32:  194 tensors
0.00.035.483 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.484 I print_info: file format = GGUF V3 (latest)
0.00.035.484 I print_info: file type   = Q4_1
0.00.035.488 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.394 I load: special tokens cache size = 25
0.00.063.507 I load: token to piece cache size = 0.2984 MB
0.00.063.521 I print_info: arch             = gptneox
0.00.063.522 I print_info: n_vocab (hp)     = 50304
0.00.063.522 I print_info: vocab_only       = 0
0.00.063.523 I print_info: n_ctx_train      = 2048
0.00.063.523 I print_info: n_embd           = 2048
0.00.063.523 I print_info: n_layer          = 24
0.00.063.526 I print_info: n_head           = 16
0.00.063.526 I print_info: n_head_kv        = 16
0.00.063.527 I print_info: n_rot            = 32
0.00.063.527 I print_info: n_swa            = 0
0.00.063.527 I print_info: n_embd_head_k    = 128
0.00.063.527 I print_info: n_embd_head_v    = 128
0.00.063.528 I print_info: n_gqa            = 1
0.00.063.528 I print_info: n_embd_k_gqa     = 2048
0.00.063.530 I print_info: n_embd_v_gqa     = 2048
0.00.063.531 I print_info: f_norm_eps       = 1.0e-05
0.00.063.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.532 I print_info: f_logit_scale    = 0.0e+00
0.00.063.532 I print_info: n_ff             = 8192
0.00.063.532 I print_info: n_expert         = 0
0.00.063.533 I print_info: n_expert_used    = 0
0.00.063.533 I print_info: causal attn      = 1
0.00.063.533 I print_info: pooling type     = 0
0.00.063.533 I print_info: rope type        = 2
0.00.063.533 I print_info: rope scaling     = linear
0.00.063.534 I print_info: freq_base_train  = 10000.0
0.00.063.534 I print_info: freq_scale_train = 1
0.00.063.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.534 I print_info: rope_finetuned   = unknown
0.00.063.534 I print_info: ssm_d_conv       = 0
0.00.063.535 I print_info: ssm_d_inner      = 0
0.00.063.535 I print_info: ssm_d_state      = 0
0.00.063.536 I print_info: ssm_dt_rank      = 0
0.00.063.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.536 I print_info: model type       = 1.4B
0.00.063.537 I print_info: model params     = 1.41 B
0.00.063.537 I print_info: general.name     = 1.4B
0.00.063.537 I print_info: vocab type       = BPE
0.00.063.537 I print_info: n_vocab          = 50304
0.00.063.537 I print_info: n_merges         = 50009
0.00.063.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.539 I print_info: LF token         = 128 'Ä'
0.00.063.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.539 I print_info: max token length = 1024
0.00.065.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.605 I load_tensors: offloading output layer to GPU
0.00.065.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.616 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.065.617 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.906 I llama_new_context_with_model: n_batch       = 2048
0.00.065.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.907 I llama_new_context_with_model: flash_attn    = 0
0.00.065.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.907 I llama_new_context_with_model: freq_scale    = 1
0.00.065.908 I ggml_metal_init: allocating
0.00.065.910 I ggml_metal_init: found device: Apple M4
0.00.065.912 I ggml_metal_init: picking default device: Apple M4
0.00.066.566 I ggml_metal_init: using embedded metal library
0.00.069.252 I ggml_metal_init: GPU name:   Apple M4
0.00.069.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.255 I ggml_metal_init: simdgroup reduction   = true
0.00.069.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.255 I ggml_metal_init: has bfloat            = true
0.00.069.255 I ggml_metal_init: use bfloat            = true
0.00.069.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.326 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.868 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.873 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.048 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.104.051 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.104.051 I llama_new_context_with_model: graph nodes  = 967
0.00.104.051 I llama_new_context_with_model: graph splits = 2
0.00.104.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.104.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.684 I main: llama threadpool init, n_threads = 4
0.00.893.735 I 
0.00.893.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.893.761 I 
0.00.893.999 I sampler seed: 1234
0.00.894.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.049 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.622.837 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.622.837 I llama_perf_context_print:        load time =     883.13 ms
0.01.622.838 I llama_perf_context_print: prompt eval time =      43.52 ms /     7 tokens (    6.22 ms per token,   160.85 tokens per second)
0.01.622.839 I llama_perf_context_print:        eval time =     682.36 ms /    63 runs   (   10.83 ms per token,    92.33 tokens per second)
0.01.622.839 I llama_perf_context_print:       total time =     729.16 ms /    70 tokens
0.01.623.087 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.113s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.818 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.324 I llama_model_loader: - type  f32:  194 tensors
0.00.024.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.325 I print_info: file format = GGUF V3 (latest)
0.00.024.325 I print_info: file type   = Q4_1
0.00.024.326 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.848 I load: special tokens cache size = 25
0.00.048.576 I load: token to piece cache size = 0.2984 MB
0.00.048.591 I print_info: arch             = gptneox
0.00.048.592 I print_info: n_vocab (hp)     = 50304
0.00.048.592 I print_info: vocab_only       = 0
0.00.048.592 I print_info: n_ctx_train      = 2048
0.00.048.592 I print_info: n_embd           = 2048
0.00.048.593 I print_info: n_layer          = 24
0.00.048.596 I print_info: n_head           = 16
0.00.048.597 I print_info: n_head_kv        = 16
0.00.048.597 I print_info: n_rot            = 32
0.00.048.597 I print_info: n_swa            = 0
0.00.048.597 I print_info: n_embd_head_k    = 128
0.00.048.599 I print_info: n_embd_head_v    = 128
0.00.048.600 I print_info: n_gqa            = 1
0.00.048.601 I print_info: n_embd_k_gqa     = 2048
0.00.048.601 I print_info: n_embd_v_gqa     = 2048
0.00.048.602 I print_info: f_norm_eps       = 1.0e-05
0.00.048.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.603 I print_info: f_logit_scale    = 0.0e+00
0.00.048.603 I print_info: n_ff             = 8192
0.00.048.603 I print_info: n_expert         = 0
0.00.048.603 I print_info: n_expert_used    = 0
0.00.048.604 I print_info: causal attn      = 1
0.00.048.604 I print_info: pooling type     = 0
0.00.048.604 I print_info: rope type        = 2
0.00.048.604 I print_info: rope scaling     = linear
0.00.048.604 I print_info: freq_base_train  = 10000.0
0.00.048.605 I print_info: freq_scale_train = 1
0.00.048.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.605 I print_info: rope_finetuned   = unknown
0.00.048.605 I print_info: ssm_d_conv       = 0
0.00.048.605 I print_info: ssm_d_inner      = 0
0.00.048.605 I print_info: ssm_d_state      = 0
0.00.048.605 I print_info: ssm_dt_rank      = 0
0.00.048.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.606 I print_info: model type       = 1.4B
0.00.048.606 I print_info: model params     = 1.41 B
0.00.048.606 I print_info: general.name     = 1.4B
0.00.048.607 I print_info: vocab type       = BPE
0.00.048.607 I print_info: n_vocab          = 50304
0.00.048.607 I print_info: n_merges         = 50009
0.00.048.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.608 I print_info: LF token         = 128 'Ä'
0.00.048.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.608 I print_info: max token length = 1024
0.00.050.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.566 I load_tensors: offloading output layer to GPU
0.00.050.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.577 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.578 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.050.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.851 I llama_new_context_with_model: n_ctx         = 128
0.00.050.851 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.851 I llama_new_context_with_model: n_batch       = 128
0.00.050.851 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.852 I llama_new_context_with_model: flash_attn    = 0
0.00.050.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.852 I llama_new_context_with_model: freq_scale    = 1
0.00.050.853 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.853 I ggml_metal_init: allocating
0.00.050.856 I ggml_metal_init: found device: Apple M4
0.00.050.857 I ggml_metal_init: picking default device: Apple M4
0.00.051.418 I ggml_metal_init: using embedded metal library
0.00.053.720 I ggml_metal_init: GPU name:   Apple M4
0.00.053.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.722 I ggml_metal_init: simdgroup reduction   = true
0.00.053.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.723 I ggml_metal_init: has bfloat            = true
0.00.053.723 I ggml_metal_init: use bfloat            = true
0.00.053.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.185 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.505 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.507 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.402 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.403 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.403 I llama_new_context_with_model: graph nodes  = 967
0.00.065.403 I llama_new_context_with_model: graph splits = 2
0.00.065.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.267 I 
0.00.659.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.314 I perplexity: tokenizing the input ..
0.00.667.368 I perplexity: tokenization took 8.053 ms
0.00.667.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.303 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.791.489 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.791.514 I llama_perf_context_print:        load time =     650.44 ms
0.00.791.515 I llama_perf_context_print: prompt eval time =     122.70 ms /   128 tokens (    0.96 ms per token,  1043.20 tokens per second)
0.00.791.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.517 I llama_perf_context_print:       total time =     132.25 ms /   129 tokens
0.00.792.005 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.076s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.405 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.030.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.593 I llama_model_loader: - type  f32:  194 tensors
0.00.039.593 I llama_model_loader: - type q5_0:   97 tensors
0.00.039.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.594 I print_info: file format = GGUF V3 (latest)
0.00.039.594 I print_info: file type   = Q5_0
0.00.039.596 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.144 I load: special tokens cache size = 25
0.00.071.296 I load: token to piece cache size = 0.2984 MB
0.00.071.311 I print_info: arch             = gptneox
0.00.071.313 I print_info: n_vocab (hp)     = 50304
0.00.071.313 I print_info: vocab_only       = 0
0.00.071.313 I print_info: n_ctx_train      = 2048
0.00.071.313 I print_info: n_embd           = 2048
0.00.071.314 I print_info: n_layer          = 24
0.00.071.318 I print_info: n_head           = 16
0.00.071.318 I print_info: n_head_kv        = 16
0.00.071.319 I print_info: n_rot            = 32
0.00.071.319 I print_info: n_swa            = 0
0.00.071.322 I print_info: n_embd_head_k    = 128
0.00.071.322 I print_info: n_embd_head_v    = 128
0.00.071.323 I print_info: n_gqa            = 1
0.00.071.323 I print_info: n_embd_k_gqa     = 2048
0.00.071.324 I print_info: n_embd_v_gqa     = 2048
0.00.071.325 I print_info: f_norm_eps       = 1.0e-05
0.00.071.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.326 I print_info: f_logit_scale    = 0.0e+00
0.00.071.327 I print_info: n_ff             = 8192
0.00.071.327 I print_info: n_expert         = 0
0.00.071.328 I print_info: n_expert_used    = 0
0.00.071.329 I print_info: causal attn      = 1
0.00.071.329 I print_info: pooling type     = 0
0.00.071.329 I print_info: rope type        = 2
0.00.071.330 I print_info: rope scaling     = linear
0.00.071.330 I print_info: freq_base_train  = 10000.0
0.00.071.330 I print_info: freq_scale_train = 1
0.00.071.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.331 I print_info: rope_finetuned   = unknown
0.00.071.331 I print_info: ssm_d_conv       = 0
0.00.071.331 I print_info: ssm_d_inner      = 0
0.00.071.331 I print_info: ssm_d_state      = 0
0.00.071.332 I print_info: ssm_dt_rank      = 0
0.00.071.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.332 I print_info: model type       = 1.4B
0.00.071.332 I print_info: model params     = 1.41 B
0.00.071.333 I print_info: general.name     = 1.4B
0.00.071.333 I print_info: vocab type       = BPE
0.00.071.333 I print_info: n_vocab          = 50304
0.00.071.333 I print_info: n_merges         = 50009
0.00.071.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: LF token         = 128 'Ä'
0.00.071.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: max token length = 1024
0.00.073.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.497 I load_tensors: offloading output layer to GPU
0.00.073.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.508 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.073.510 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.880 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.880 I llama_new_context_with_model: n_batch       = 2048
0.00.073.880 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.881 I llama_new_context_with_model: flash_attn    = 0
0.00.073.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.881 I llama_new_context_with_model: freq_scale    = 1
0.00.073.882 I ggml_metal_init: allocating
0.00.073.886 I ggml_metal_init: found device: Apple M4
0.00.073.888 I ggml_metal_init: picking default device: Apple M4
0.00.074.655 I ggml_metal_init: using embedded metal library
0.00.077.828 I ggml_metal_init: GPU name:   Apple M4
0.00.077.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.831 I ggml_metal_init: simdgroup reduction   = true
0.00.077.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.832 I ggml_metal_init: has bfloat            = true
0.00.077.832 I ggml_metal_init: use bfloat            = true
0.00.077.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.957 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.201 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.210 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.389 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.391 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.391 I llama_new_context_with_model: graph nodes  = 967
0.00.117.392 I llama_new_context_with_model: graph splits = 2
0.00.117.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.117.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.117.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.055 I main: llama threadpool init, n_threads = 4
0.00.915.096 I 
0.00.915.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.915.118 I 
0.00.915.286 I sampler seed: 1234
0.00.915.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.320 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.747.281 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.747.281 I llama_perf_context_print:        load time =     905.64 ms
0.01.747.282 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.65 tokens per second)
0.01.747.282 I llama_perf_context_print:        eval time =     781.92 ms /    63 runs   (   12.41 ms per token,    80.57 tokens per second)
0.01.747.283 I llama_perf_context_print:       total time =     832.23 ms /    70 tokens
0.01.747.514 I ggml_metal_free: deallocating

real	0m1.766s
user	0m0.124s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.724 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.686 I llama_model_loader: - type  f32:  194 tensors
0.00.025.686 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.687 I print_info: file format = GGUF V3 (latest)
0.00.025.687 I print_info: file type   = Q5_0
0.00.025.688 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.855 I load: special tokens cache size = 25
0.00.050.934 I load: token to piece cache size = 0.2984 MB
0.00.050.949 I print_info: arch             = gptneox
0.00.050.950 I print_info: n_vocab (hp)     = 50304
0.00.050.950 I print_info: vocab_only       = 0
0.00.050.950 I print_info: n_ctx_train      = 2048
0.00.050.951 I print_info: n_embd           = 2048
0.00.050.951 I print_info: n_layer          = 24
0.00.050.954 I print_info: n_head           = 16
0.00.050.954 I print_info: n_head_kv        = 16
0.00.050.955 I print_info: n_rot            = 32
0.00.050.955 I print_info: n_swa            = 0
0.00.050.955 I print_info: n_embd_head_k    = 128
0.00.050.955 I print_info: n_embd_head_v    = 128
0.00.050.956 I print_info: n_gqa            = 1
0.00.050.957 I print_info: n_embd_k_gqa     = 2048
0.00.050.958 I print_info: n_embd_v_gqa     = 2048
0.00.050.958 I print_info: f_norm_eps       = 1.0e-05
0.00.050.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.959 I print_info: f_logit_scale    = 0.0e+00
0.00.050.960 I print_info: n_ff             = 8192
0.00.050.960 I print_info: n_expert         = 0
0.00.050.960 I print_info: n_expert_used    = 0
0.00.050.960 I print_info: causal attn      = 1
0.00.050.962 I print_info: pooling type     = 0
0.00.050.962 I print_info: rope type        = 2
0.00.050.962 I print_info: rope scaling     = linear
0.00.050.963 I print_info: freq_base_train  = 10000.0
0.00.050.963 I print_info: freq_scale_train = 1
0.00.050.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.964 I print_info: rope_finetuned   = unknown
0.00.050.964 I print_info: ssm_d_conv       = 0
0.00.050.964 I print_info: ssm_d_inner      = 0
0.00.050.964 I print_info: ssm_d_state      = 0
0.00.050.964 I print_info: ssm_dt_rank      = 0
0.00.050.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.964 I print_info: model type       = 1.4B
0.00.050.965 I print_info: model params     = 1.41 B
0.00.050.965 I print_info: general.name     = 1.4B
0.00.050.965 I print_info: vocab type       = BPE
0.00.050.965 I print_info: n_vocab          = 50304
0.00.050.965 I print_info: n_merges         = 50009
0.00.050.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.967 I print_info: LF token         = 128 'Ä'
0.00.050.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.967 I print_info: max token length = 1024
0.00.052.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.916 I load_tensors: offloading output layer to GPU
0.00.052.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.928 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.929 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.215 I llama_new_context_with_model: n_ctx         = 128
0.00.053.215 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.216 I llama_new_context_with_model: n_batch       = 128
0.00.053.216 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.216 I llama_new_context_with_model: flash_attn    = 0
0.00.053.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.216 I llama_new_context_with_model: freq_scale    = 1
0.00.053.217 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.217 I ggml_metal_init: allocating
0.00.053.220 I ggml_metal_init: found device: Apple M4
0.00.053.222 I ggml_metal_init: picking default device: Apple M4
0.00.053.784 I ggml_metal_init: using embedded metal library
0.00.056.118 I ggml_metal_init: GPU name:   Apple M4
0.00.056.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.120 I ggml_metal_init: simdgroup reduction   = true
0.00.056.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.120 I ggml_metal_init: has bfloat            = true
0.00.056.120 I ggml_metal_init: use bfloat            = true
0.00.056.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.690 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.950 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.849 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.850 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.850 I llama_new_context_with_model: graph nodes  = 967
0.00.067.850 I llama_new_context_with_model: graph splits = 2
0.00.067.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.813 I 
0.00.731.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.855 I perplexity: tokenizing the input ..
0.00.739.613 I perplexity: tokenization took 7.756 ms
0.00.739.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.613 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.875.775 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.875.803 I llama_perf_context_print:        load time =     722.08 ms
0.00.875.805 I llama_perf_context_print: prompt eval time =     134.77 ms /   128 tokens (    1.05 ms per token,   949.77 tokens per second)
0.00.875.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.806 I llama_perf_context_print:       total time =     143.99 ms /   129 tokens
0.00.876.294 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.078s
sys	0m0.121s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.016.488 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.036.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.046.807 I llama_model_loader: - type  f32:  194 tensors
0.00.046.807 I llama_model_loader: - type q5_1:   97 tensors
0.00.046.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.808 I print_info: file format = GGUF V3 (latest)
0.00.046.808 I print_info: file type   = Q5_1
0.00.046.809 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.901 I load: special tokens cache size = 25
0.00.085.470 I load: token to piece cache size = 0.2984 MB
0.00.085.486 I print_info: arch             = gptneox
0.00.085.487 I print_info: n_vocab (hp)     = 50304
0.00.085.488 I print_info: vocab_only       = 0
0.00.085.488 I print_info: n_ctx_train      = 2048
0.00.085.488 I print_info: n_embd           = 2048
0.00.085.489 I print_info: n_layer          = 24
0.00.085.492 I print_info: n_head           = 16
0.00.085.493 I print_info: n_head_kv        = 16
0.00.085.494 I print_info: n_rot            = 32
0.00.085.494 I print_info: n_swa            = 0
0.00.085.494 I print_info: n_embd_head_k    = 128
0.00.085.494 I print_info: n_embd_head_v    = 128
0.00.085.495 I print_info: n_gqa            = 1
0.00.085.496 I print_info: n_embd_k_gqa     = 2048
0.00.085.500 I print_info: n_embd_v_gqa     = 2048
0.00.085.500 I print_info: f_norm_eps       = 1.0e-05
0.00.085.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.502 I print_info: f_logit_scale    = 0.0e+00
0.00.085.502 I print_info: n_ff             = 8192
0.00.085.503 I print_info: n_expert         = 0
0.00.085.503 I print_info: n_expert_used    = 0
0.00.085.505 I print_info: causal attn      = 1
0.00.085.505 I print_info: pooling type     = 0
0.00.085.505 I print_info: rope type        = 2
0.00.085.505 I print_info: rope scaling     = linear
0.00.085.506 I print_info: freq_base_train  = 10000.0
0.00.085.506 I print_info: freq_scale_train = 1
0.00.085.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.507 I print_info: rope_finetuned   = unknown
0.00.085.507 I print_info: ssm_d_conv       = 0
0.00.085.507 I print_info: ssm_d_inner      = 0
0.00.085.507 I print_info: ssm_d_state      = 0
0.00.085.508 I print_info: ssm_dt_rank      = 0
0.00.085.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.509 I print_info: model type       = 1.4B
0.00.085.510 I print_info: model params     = 1.41 B
0.00.085.510 I print_info: general.name     = 1.4B
0.00.085.510 I print_info: vocab type       = BPE
0.00.085.511 I print_info: n_vocab          = 50304
0.00.085.511 I print_info: n_merges         = 50009
0.00.085.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.513 I print_info: LF token         = 128 'Ä'
0.00.085.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.513 I print_info: max token length = 1024
0.00.088.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.011 I load_tensors: offloading output layer to GPU
0.00.088.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.022 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.088.024 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.088.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.088.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.088.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.088.441 I llama_new_context_with_model: n_batch       = 2048
0.00.088.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.088.441 I llama_new_context_with_model: flash_attn    = 0
0.00.088.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.088.442 I llama_new_context_with_model: freq_scale    = 1
0.00.088.443 I ggml_metal_init: allocating
0.00.088.446 I ggml_metal_init: found device: Apple M4
0.00.088.449 I ggml_metal_init: picking default device: Apple M4
0.00.089.272 I ggml_metal_init: using embedded metal library
0.00.092.970 I ggml_metal_init: GPU name:   Apple M4
0.00.092.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.974 I ggml_metal_init: simdgroup reduction   = true
0.00.092.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.974 I ggml_metal_init: has bfloat            = true
0.00.092.975 I ggml_metal_init: use bfloat            = true
0.00.092.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.985 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.066 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.130.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.130.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.177 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.131.178 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.131.179 I llama_new_context_with_model: graph nodes  = 967
0.00.131.179 I llama_new_context_with_model: graph splits = 2
0.00.131.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.131.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.594 I main: llama threadpool init, n_threads = 4
0.00.812.693 I 
0.00.812.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.750 I 
0.00.813.105 I sampler seed: 1234
0.00.813.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.166 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.697.608 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.697.609 I llama_perf_context_print:        load time =     796.09 ms
0.01.697.610 I llama_perf_context_print: prompt eval time =      42.91 ms /     7 tokens (    6.13 ms per token,   163.12 tokens per second)
0.01.697.610 I llama_perf_context_print:        eval time =     838.58 ms /    63 runs   (   13.31 ms per token,    75.13 tokens per second)
0.01.697.611 I llama_perf_context_print:       total time =     885.02 ms /    70 tokens
0.01.697.862 I ggml_metal_free: deallocating

real	0m1.722s
user	0m0.137s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.869 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.051 I llama_model_loader: - type  f32:  194 tensors
0.00.024.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.052 I print_info: file format = GGUF V3 (latest)
0.00.024.052 I print_info: file type   = Q5_1
0.00.024.053 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.415 I load: special tokens cache size = 25
0.00.049.478 I load: token to piece cache size = 0.2984 MB
0.00.049.493 I print_info: arch             = gptneox
0.00.049.494 I print_info: n_vocab (hp)     = 50304
0.00.049.494 I print_info: vocab_only       = 0
0.00.049.495 I print_info: n_ctx_train      = 2048
0.00.049.495 I print_info: n_embd           = 2048
0.00.049.495 I print_info: n_layer          = 24
0.00.049.498 I print_info: n_head           = 16
0.00.049.499 I print_info: n_head_kv        = 16
0.00.049.499 I print_info: n_rot            = 32
0.00.049.499 I print_info: n_swa            = 0
0.00.049.500 I print_info: n_embd_head_k    = 128
0.00.049.502 I print_info: n_embd_head_v    = 128
0.00.049.502 I print_info: n_gqa            = 1
0.00.049.503 I print_info: n_embd_k_gqa     = 2048
0.00.049.505 I print_info: n_embd_v_gqa     = 2048
0.00.049.505 I print_info: f_norm_eps       = 1.0e-05
0.00.049.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.506 I print_info: f_logit_scale    = 0.0e+00
0.00.049.507 I print_info: n_ff             = 8192
0.00.049.507 I print_info: n_expert         = 0
0.00.049.507 I print_info: n_expert_used    = 0
0.00.049.507 I print_info: causal attn      = 1
0.00.049.507 I print_info: pooling type     = 0
0.00.049.507 I print_info: rope type        = 2
0.00.049.509 I print_info: rope scaling     = linear
0.00.049.510 I print_info: freq_base_train  = 10000.0
0.00.049.510 I print_info: freq_scale_train = 1
0.00.049.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.511 I print_info: rope_finetuned   = unknown
0.00.049.511 I print_info: ssm_d_conv       = 0
0.00.049.511 I print_info: ssm_d_inner      = 0
0.00.049.511 I print_info: ssm_d_state      = 0
0.00.049.511 I print_info: ssm_dt_rank      = 0
0.00.049.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.512 I print_info: model type       = 1.4B
0.00.049.512 I print_info: model params     = 1.41 B
0.00.049.512 I print_info: general.name     = 1.4B
0.00.049.512 I print_info: vocab type       = BPE
0.00.049.513 I print_info: n_vocab          = 50304
0.00.049.513 I print_info: n_merges         = 50009
0.00.049.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.514 I print_info: LF token         = 128 'Ä'
0.00.049.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.514 I print_info: max token length = 1024
0.00.051.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.530 I load_tensors: offloading output layer to GPU
0.00.051.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.541 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.542 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.823 I llama_new_context_with_model: n_ctx         = 128
0.00.051.823 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.823 I llama_new_context_with_model: n_batch       = 128
0.00.051.824 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.824 I llama_new_context_with_model: flash_attn    = 0
0.00.051.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.824 I llama_new_context_with_model: freq_scale    = 1
0.00.051.825 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.825 I ggml_metal_init: allocating
0.00.051.828 I ggml_metal_init: found device: Apple M4
0.00.051.830 I ggml_metal_init: picking default device: Apple M4
0.00.052.389 I ggml_metal_init: using embedded metal library
0.00.054.715 I ggml_metal_init: GPU name:   Apple M4
0.00.054.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.717 I ggml_metal_init: simdgroup reduction   = true
0.00.054.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.718 I ggml_metal_init: has bfloat            = true
0.00.054.718 I ggml_metal_init: use bfloat            = true
0.00.054.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.478 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.801 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.793 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.794 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.794 I llama_new_context_with_model: graph nodes  = 967
0.00.066.794 I llama_new_context_with_model: graph splits = 2
0.00.066.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.945 I 
0.00.513.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.986 I perplexity: tokenizing the input ..
0.00.522.182 I perplexity: tokenization took 8.194 ms
0.00.522.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.972 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.658.224 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.658.243 I llama_perf_context_print:        load time =     505.07 ms
0.00.658.244 I llama_perf_context_print: prompt eval time =     134.55 ms /   128 tokens (    1.05 ms per token,   951.29 tokens per second)
0.00.658.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.246 I llama_perf_context_print:       total time =     144.30 ms /   129 tokens
0.00.658.512 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.078s
sys	0m0.095s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.011.120 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.517 I llama_model_loader: - type  f32:  194 tensors
0.00.026.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.518 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.519 I print_info: file format = GGUF V3 (latest)
0.00.026.519 I print_info: file type   = Q2_K - Medium
0.00.026.520 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.071 I load: special tokens cache size = 25
0.00.051.050 I load: token to piece cache size = 0.2984 MB
0.00.051.064 I print_info: arch             = gptneox
0.00.051.065 I print_info: n_vocab (hp)     = 50304
0.00.051.065 I print_info: vocab_only       = 0
0.00.051.066 I print_info: n_ctx_train      = 2048
0.00.051.066 I print_info: n_embd           = 2048
0.00.051.066 I print_info: n_layer          = 24
0.00.051.068 I print_info: n_head           = 16
0.00.051.069 I print_info: n_head_kv        = 16
0.00.051.069 I print_info: n_rot            = 32
0.00.051.070 I print_info: n_swa            = 0
0.00.051.070 I print_info: n_embd_head_k    = 128
0.00.051.070 I print_info: n_embd_head_v    = 128
0.00.051.071 I print_info: n_gqa            = 1
0.00.051.071 I print_info: n_embd_k_gqa     = 2048
0.00.051.072 I print_info: n_embd_v_gqa     = 2048
0.00.051.073 I print_info: f_norm_eps       = 1.0e-05
0.00.051.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.074 I print_info: f_logit_scale    = 0.0e+00
0.00.051.074 I print_info: n_ff             = 8192
0.00.051.075 I print_info: n_expert         = 0
0.00.051.075 I print_info: n_expert_used    = 0
0.00.051.075 I print_info: causal attn      = 1
0.00.051.079 I print_info: pooling type     = 0
0.00.051.079 I print_info: rope type        = 2
0.00.051.079 I print_info: rope scaling     = linear
0.00.051.080 I print_info: freq_base_train  = 10000.0
0.00.051.080 I print_info: freq_scale_train = 1
0.00.051.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.080 I print_info: rope_finetuned   = unknown
0.00.051.080 I print_info: ssm_d_conv       = 0
0.00.051.081 I print_info: ssm_d_inner      = 0
0.00.051.081 I print_info: ssm_d_state      = 0
0.00.051.082 I print_info: ssm_dt_rank      = 0
0.00.051.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.083 I print_info: model type       = 1.4B
0.00.051.083 I print_info: model params     = 1.41 B
0.00.051.083 I print_info: general.name     = 1.4B
0.00.051.084 I print_info: vocab type       = BPE
0.00.051.084 I print_info: n_vocab          = 50304
0.00.051.084 I print_info: n_merges         = 50009
0.00.051.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.085 I print_info: LF token         = 128 'Ä'
0.00.051.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.086 I print_info: max token length = 1024
0.00.052.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.782 I load_tensors: offloading output layer to GPU
0.00.052.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.793 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.794 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.069 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.069 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.070 I llama_new_context_with_model: n_batch       = 2048
0.00.053.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.070 I llama_new_context_with_model: flash_attn    = 0
0.00.053.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.071 I llama_new_context_with_model: freq_scale    = 1
0.00.053.071 I ggml_metal_init: allocating
0.00.053.075 I ggml_metal_init: found device: Apple M4
0.00.053.077 I ggml_metal_init: picking default device: Apple M4
0.00.053.632 I ggml_metal_init: using embedded metal library
0.00.055.987 I ggml_metal_init: GPU name:   Apple M4
0.00.055.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.990 I ggml_metal_init: simdgroup reduction   = true
0.00.055.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.990 I ggml_metal_init: has bfloat            = true
0.00.055.990 I ggml_metal_init: use bfloat            = true
0.00.055.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.478 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.587 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.849 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.851 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.851 I llama_new_context_with_model: graph nodes  = 967
0.00.097.852 I llama_new_context_with_model: graph splits = 2
0.00.097.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.599 I main: llama threadpool init, n_threads = 4
0.00.517.640 I 
0.00.517.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.517.667 I 
0.00.517.907 I sampler seed: 1234
0.00.517.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.927 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.193.912 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.193.913 I llama_perf_context_print:        load time =     506.48 ms
0.01.193.914 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.48 tokens per second)
0.01.193.915 I llama_perf_context_print:        eval time =     637.15 ms /    63 runs   (   10.11 ms per token,    98.88 tokens per second)
0.01.193.915 I llama_perf_context_print:       total time =     676.32 ms /    70 tokens
0.01.194.117 I ggml_metal_free: deallocating

real	0m1.215s
user	0m0.109s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.442 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.462 I llama_model_loader: - type  f32:  194 tensors
0.00.024.462 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.463 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.463 I print_info: file format = GGUF V3 (latest)
0.00.024.464 I print_info: file type   = Q2_K - Medium
0.00.024.464 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.808 I load: special tokens cache size = 25
0.00.049.616 I load: token to piece cache size = 0.2984 MB
0.00.049.631 I print_info: arch             = gptneox
0.00.049.632 I print_info: n_vocab (hp)     = 50304
0.00.049.633 I print_info: vocab_only       = 0
0.00.049.633 I print_info: n_ctx_train      = 2048
0.00.049.633 I print_info: n_embd           = 2048
0.00.049.633 I print_info: n_layer          = 24
0.00.049.636 I print_info: n_head           = 16
0.00.049.636 I print_info: n_head_kv        = 16
0.00.049.636 I print_info: n_rot            = 32
0.00.049.637 I print_info: n_swa            = 0
0.00.049.637 I print_info: n_embd_head_k    = 128
0.00.049.637 I print_info: n_embd_head_v    = 128
0.00.049.638 I print_info: n_gqa            = 1
0.00.049.639 I print_info: n_embd_k_gqa     = 2048
0.00.049.639 I print_info: n_embd_v_gqa     = 2048
0.00.049.640 I print_info: f_norm_eps       = 1.0e-05
0.00.049.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.641 I print_info: f_logit_scale    = 0.0e+00
0.00.049.641 I print_info: n_ff             = 8192
0.00.049.642 I print_info: n_expert         = 0
0.00.049.642 I print_info: n_expert_used    = 0
0.00.049.642 I print_info: causal attn      = 1
0.00.049.642 I print_info: pooling type     = 0
0.00.049.644 I print_info: rope type        = 2
0.00.049.644 I print_info: rope scaling     = linear
0.00.049.644 I print_info: freq_base_train  = 10000.0
0.00.049.645 I print_info: freq_scale_train = 1
0.00.049.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.645 I print_info: rope_finetuned   = unknown
0.00.049.645 I print_info: ssm_d_conv       = 0
0.00.049.645 I print_info: ssm_d_inner      = 0
0.00.049.646 I print_info: ssm_d_state      = 0
0.00.049.646 I print_info: ssm_dt_rank      = 0
0.00.049.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.646 I print_info: model type       = 1.4B
0.00.049.646 I print_info: model params     = 1.41 B
0.00.049.646 I print_info: general.name     = 1.4B
0.00.049.647 I print_info: vocab type       = BPE
0.00.049.647 I print_info: n_vocab          = 50304
0.00.049.647 I print_info: n_merges         = 50009
0.00.049.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.648 I print_info: LF token         = 128 'Ä'
0.00.049.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.648 I print_info: max token length = 1024
0.00.051.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.579 I load_tensors: offloading output layer to GPU
0.00.051.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.590 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.591 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.879 I llama_new_context_with_model: n_ctx         = 128
0.00.051.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.880 I llama_new_context_with_model: n_batch       = 128
0.00.051.880 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.880 I llama_new_context_with_model: flash_attn    = 0
0.00.051.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.881 I llama_new_context_with_model: freq_scale    = 1
0.00.051.881 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.881 I ggml_metal_init: allocating
0.00.051.885 I ggml_metal_init: found device: Apple M4
0.00.051.887 I ggml_metal_init: picking default device: Apple M4
0.00.052.449 I ggml_metal_init: using embedded metal library
0.00.054.776 I ggml_metal_init: GPU name:   Apple M4
0.00.054.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.779 I ggml_metal_init: simdgroup reduction   = true
0.00.054.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.779 I ggml_metal_init: has bfloat            = true
0.00.054.779 I ggml_metal_init: use bfloat            = true
0.00.054.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.441 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.703 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.705 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.722 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.723 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.724 I llama_new_context_with_model: graph nodes  = 967
0.00.066.724 I llama_new_context_with_model: graph splits = 2
0.00.066.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.103 I 
0.00.442.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.442.150 I perplexity: tokenizing the input ..
0.00.450.318 I perplexity: tokenization took 8.166 ms
0.00.450.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.581.950 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.583.396 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.583.420 I llama_perf_context_print:        load time =     432.66 ms
0.00.583.421 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.16 tokens per second)
0.00.583.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.583.422 I llama_perf_context_print:       total time =     141.32 ms /   129 tokens
0.00.583.781 I ggml_metal_free: deallocating

real	0m0.599s
user	0m0.078s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.378 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.149 I llama_model_loader: - type  f32:  194 tensors
0.00.025.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.151 I print_info: file format = GGUF V3 (latest)
0.00.025.151 I print_info: file type   = Q3_K - Medium
0.00.025.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.804 I load: special tokens cache size = 25
0.00.049.710 I load: token to piece cache size = 0.2984 MB
0.00.049.720 I print_info: arch             = gptneox
0.00.049.721 I print_info: n_vocab (hp)     = 50304
0.00.049.721 I print_info: vocab_only       = 0
0.00.049.721 I print_info: n_ctx_train      = 2048
0.00.049.722 I print_info: n_embd           = 2048
0.00.049.722 I print_info: n_layer          = 24
0.00.049.725 I print_info: n_head           = 16
0.00.049.725 I print_info: n_head_kv        = 16
0.00.049.726 I print_info: n_rot            = 32
0.00.049.726 I print_info: n_swa            = 0
0.00.049.727 I print_info: n_embd_head_k    = 128
0.00.049.731 I print_info: n_embd_head_v    = 128
0.00.049.732 I print_info: n_gqa            = 1
0.00.049.733 I print_info: n_embd_k_gqa     = 2048
0.00.049.734 I print_info: n_embd_v_gqa     = 2048
0.00.049.734 I print_info: f_norm_eps       = 1.0e-05
0.00.049.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.735 I print_info: f_logit_scale    = 0.0e+00
0.00.049.738 I print_info: n_ff             = 8192
0.00.049.739 I print_info: n_expert         = 0
0.00.049.739 I print_info: n_expert_used    = 0
0.00.049.739 I print_info: causal attn      = 1
0.00.049.739 I print_info: pooling type     = 0
0.00.049.739 I print_info: rope type        = 2
0.00.049.739 I print_info: rope scaling     = linear
0.00.049.740 I print_info: freq_base_train  = 10000.0
0.00.049.740 I print_info: freq_scale_train = 1
0.00.049.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.740 I print_info: rope_finetuned   = unknown
0.00.049.740 I print_info: ssm_d_conv       = 0
0.00.049.741 I print_info: ssm_d_inner      = 0
0.00.049.741 I print_info: ssm_d_state      = 0
0.00.049.741 I print_info: ssm_dt_rank      = 0
0.00.049.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.744 I print_info: model type       = 1.4B
0.00.049.744 I print_info: model params     = 1.41 B
0.00.049.744 I print_info: general.name     = 1.4B
0.00.049.745 I print_info: vocab type       = BPE
0.00.049.745 I print_info: n_vocab          = 50304
0.00.049.745 I print_info: n_merges         = 50009
0.00.049.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.746 I print_info: LF token         = 128 'Ä'
0.00.049.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.746 I print_info: max token length = 1024
0.00.051.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.654 I load_tensors: offloading output layer to GPU
0.00.051.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.666 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.667 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.051 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.051 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.051 I llama_new_context_with_model: n_batch       = 2048
0.00.052.051 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.051 I llama_new_context_with_model: flash_attn    = 0
0.00.052.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.052 I llama_new_context_with_model: freq_scale    = 1
0.00.052.052 I ggml_metal_init: allocating
0.00.052.055 I ggml_metal_init: found device: Apple M4
0.00.052.057 I ggml_metal_init: picking default device: Apple M4
0.00.052.678 I ggml_metal_init: using embedded metal library
0.00.055.015 I ggml_metal_init: GPU name:   Apple M4
0.00.055.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.018 I ggml_metal_init: simdgroup reduction   = true
0.00.055.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.018 I ggml_metal_init: has bfloat            = true
0.00.055.018 I ggml_metal_init: use bfloat            = true
0.00.055.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.666 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.115 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.123 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.132 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.133 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.134 I llama_new_context_with_model: graph nodes  = 967
0.00.085.134 I llama_new_context_with_model: graph splits = 2
0.00.085.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.992 I main: llama threadpool init, n_threads = 4
0.00.550.031 I 
0.00.550.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.550.052 I 
0.00.550.293 I sampler seed: 1234
0.00.550.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.344 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.296.782 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.296.783 I llama_perf_context_print:        load time =     540.61 ms
0.01.296.783 I llama_perf_context_print: prompt eval time =      44.37 ms /     7 tokens (    6.34 ms per token,   157.76 tokens per second)
0.01.296.784 I llama_perf_context_print:        eval time =     699.06 ms /    63 runs   (   11.10 ms per token,    90.12 tokens per second)
0.01.296.784 I llama_perf_context_print:       total time =     746.79 ms /    70 tokens
0.01.297.005 I ggml_metal_free: deallocating

real	0m1.314s
user	0m0.108s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.752 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.303 I llama_model_loader: - type  f32:  194 tensors
0.00.024.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.303 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.305 I print_info: file format = GGUF V3 (latest)
0.00.024.305 I print_info: file type   = Q3_K - Medium
0.00.024.306 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.672 I load: special tokens cache size = 25
0.00.050.665 I load: token to piece cache size = 0.2984 MB
0.00.050.685 I print_info: arch             = gptneox
0.00.050.686 I print_info: n_vocab (hp)     = 50304
0.00.050.686 I print_info: vocab_only       = 0
0.00.050.687 I print_info: n_ctx_train      = 2048
0.00.050.687 I print_info: n_embd           = 2048
0.00.050.687 I print_info: n_layer          = 24
0.00.050.692 I print_info: n_head           = 16
0.00.050.692 I print_info: n_head_kv        = 16
0.00.050.692 I print_info: n_rot            = 32
0.00.050.692 I print_info: n_swa            = 0
0.00.050.693 I print_info: n_embd_head_k    = 128
0.00.050.693 I print_info: n_embd_head_v    = 128
0.00.050.693 I print_info: n_gqa            = 1
0.00.050.694 I print_info: n_embd_k_gqa     = 2048
0.00.050.694 I print_info: n_embd_v_gqa     = 2048
0.00.050.695 I print_info: f_norm_eps       = 1.0e-05
0.00.050.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.705 I print_info: f_logit_scale    = 0.0e+00
0.00.050.706 I print_info: n_ff             = 8192
0.00.050.706 I print_info: n_expert         = 0
0.00.050.706 I print_info: n_expert_used    = 0
0.00.050.706 I print_info: causal attn      = 1
0.00.050.707 I print_info: pooling type     = 0
0.00.050.707 I print_info: rope type        = 2
0.00.050.707 I print_info: rope scaling     = linear
0.00.050.707 I print_info: freq_base_train  = 10000.0
0.00.050.707 I print_info: freq_scale_train = 1
0.00.050.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.708 I print_info: rope_finetuned   = unknown
0.00.050.708 I print_info: ssm_d_conv       = 0
0.00.050.708 I print_info: ssm_d_inner      = 0
0.00.050.708 I print_info: ssm_d_state      = 0
0.00.050.708 I print_info: ssm_dt_rank      = 0
0.00.050.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.709 I print_info: model type       = 1.4B
0.00.050.709 I print_info: model params     = 1.41 B
0.00.050.709 I print_info: general.name     = 1.4B
0.00.050.709 I print_info: vocab type       = BPE
0.00.050.710 I print_info: n_vocab          = 50304
0.00.050.710 I print_info: n_merges         = 50009
0.00.050.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.711 I print_info: LF token         = 128 'Ä'
0.00.050.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.711 I print_info: max token length = 1024
0.00.052.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.723 I load_tensors: offloading output layer to GPU
0.00.052.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.734 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.735 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.025 I llama_new_context_with_model: n_ctx         = 128
0.00.053.025 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.025 I llama_new_context_with_model: n_batch       = 128
0.00.053.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.026 I llama_new_context_with_model: flash_attn    = 0
0.00.053.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.026 I llama_new_context_with_model: freq_scale    = 1
0.00.053.027 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.027 I ggml_metal_init: allocating
0.00.053.030 I ggml_metal_init: found device: Apple M4
0.00.053.032 I ggml_metal_init: picking default device: Apple M4
0.00.054.379 I ggml_metal_init: using embedded metal library
0.00.057.177 I ggml_metal_init: GPU name:   Apple M4
0.00.057.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.180 I ggml_metal_init: simdgroup reduction   = true
0.00.057.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.180 I ggml_metal_init: has bfloat            = true
0.00.057.180 I ggml_metal_init: use bfloat            = true
0.00.057.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.283 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.592 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.595 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.610 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.611 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.611 I llama_new_context_with_model: graph nodes  = 967
0.00.068.612 I llama_new_context_with_model: graph splits = 2
0.00.068.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.266 I 
0.00.476.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.476.304 I perplexity: tokenizing the input ..
0.00.484.244 I perplexity: tokenization took 7.938 ms
0.00.484.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.917 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.617.289 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.617.315 I llama_perf_context_print:        load time =     467.51 ms
0.00.617.316 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.83 tokens per second)
0.00.617.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.317 I llama_perf_context_print:       total time =     141.05 ms /   129 tokens
0.00.617.723 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.077s
sys	0m0.083s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.875 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.387 I llama_model_loader: - type  f32:  194 tensors
0.00.026.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.387 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.388 I print_info: file format = GGUF V3 (latest)
0.00.026.388 I print_info: file type   = Q4_K - Medium
0.00.026.389 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.836 I load: special tokens cache size = 25
0.00.051.667 I load: token to piece cache size = 0.2984 MB
0.00.051.681 I print_info: arch             = gptneox
0.00.051.682 I print_info: n_vocab (hp)     = 50304
0.00.051.683 I print_info: vocab_only       = 0
0.00.051.683 I print_info: n_ctx_train      = 2048
0.00.051.683 I print_info: n_embd           = 2048
0.00.051.683 I print_info: n_layer          = 24
0.00.051.686 I print_info: n_head           = 16
0.00.051.687 I print_info: n_head_kv        = 16
0.00.051.687 I print_info: n_rot            = 32
0.00.051.688 I print_info: n_swa            = 0
0.00.051.688 I print_info: n_embd_head_k    = 128
0.00.051.688 I print_info: n_embd_head_v    = 128
0.00.051.689 I print_info: n_gqa            = 1
0.00.051.689 I print_info: n_embd_k_gqa     = 2048
0.00.051.690 I print_info: n_embd_v_gqa     = 2048
0.00.051.691 I print_info: f_norm_eps       = 1.0e-05
0.00.051.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.691 I print_info: f_logit_scale    = 0.0e+00
0.00.051.692 I print_info: n_ff             = 8192
0.00.051.694 I print_info: n_expert         = 0
0.00.051.695 I print_info: n_expert_used    = 0
0.00.051.695 I print_info: causal attn      = 1
0.00.051.695 I print_info: pooling type     = 0
0.00.051.696 I print_info: rope type        = 2
0.00.051.696 I print_info: rope scaling     = linear
0.00.051.696 I print_info: freq_base_train  = 10000.0
0.00.051.697 I print_info: freq_scale_train = 1
0.00.051.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.697 I print_info: rope_finetuned   = unknown
0.00.051.697 I print_info: ssm_d_conv       = 0
0.00.051.697 I print_info: ssm_d_inner      = 0
0.00.051.699 I print_info: ssm_d_state      = 0
0.00.051.699 I print_info: ssm_dt_rank      = 0
0.00.051.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.699 I print_info: model type       = 1.4B
0.00.051.699 I print_info: model params     = 1.41 B
0.00.051.700 I print_info: general.name     = 1.4B
0.00.051.700 I print_info: vocab type       = BPE
0.00.051.700 I print_info: n_vocab          = 50304
0.00.051.702 I print_info: n_merges         = 50009
0.00.051.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.703 I print_info: LF token         = 128 'Ä'
0.00.051.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.703 I print_info: max token length = 1024
0.00.053.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.747 I load_tensors: offloading output layer to GPU
0.00.053.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.758 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.759 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.050 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.051 I llama_new_context_with_model: n_batch       = 2048
0.00.054.051 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.051 I llama_new_context_with_model: flash_attn    = 0
0.00.054.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.052 I llama_new_context_with_model: freq_scale    = 1
0.00.054.052 I ggml_metal_init: allocating
0.00.054.056 I ggml_metal_init: found device: Apple M4
0.00.054.058 I ggml_metal_init: picking default device: Apple M4
0.00.054.652 I ggml_metal_init: using embedded metal library
0.00.057.014 I ggml_metal_init: GPU name:   Apple M4
0.00.057.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.016 I ggml_metal_init: simdgroup reduction   = true
0.00.057.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.017 I ggml_metal_init: has bfloat            = true
0.00.057.017 I ggml_metal_init: use bfloat            = true
0.00.057.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.931 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.432 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.445 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.589 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.590 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.591 I llama_new_context_with_model: graph nodes  = 967
0.00.087.591 I llama_new_context_with_model: graph splits = 2
0.00.087.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.466 I main: llama threadpool init, n_threads = 4
0.00.615.499 I 
0.00.615.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.534 I 
0.00.615.799 I sampler seed: 1234
0.00.615.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.816 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.376.955 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.376.955 I llama_perf_context_print:        load time =     605.59 ms
0.01.376.956 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.66 tokens per second)
0.01.376.956 I llama_perf_context_print:        eval time =     711.17 ms /    63 runs   (   11.29 ms per token,    88.59 tokens per second)
0.01.376.957 I llama_perf_context_print:       total time =     761.49 ms /    70 tokens
0.01.377.216 I ggml_metal_free: deallocating

real	0m1.397s
user	0m0.110s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.802 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.434 I llama_model_loader: - type  f32:  194 tensors
0.00.025.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.435 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.435 I print_info: file format = GGUF V3 (latest)
0.00.025.435 I print_info: file type   = Q4_K - Medium
0.00.025.437 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.874 I load: special tokens cache size = 25
0.00.049.874 I load: token to piece cache size = 0.2984 MB
0.00.049.883 I print_info: arch             = gptneox
0.00.049.884 I print_info: n_vocab (hp)     = 50304
0.00.049.884 I print_info: vocab_only       = 0
0.00.049.884 I print_info: n_ctx_train      = 2048
0.00.049.885 I print_info: n_embd           = 2048
0.00.049.885 I print_info: n_layer          = 24
0.00.049.887 I print_info: n_head           = 16
0.00.049.888 I print_info: n_head_kv        = 16
0.00.049.891 I print_info: n_rot            = 32
0.00.049.891 I print_info: n_swa            = 0
0.00.049.891 I print_info: n_embd_head_k    = 128
0.00.049.891 I print_info: n_embd_head_v    = 128
0.00.049.892 I print_info: n_gqa            = 1
0.00.049.894 I print_info: n_embd_k_gqa     = 2048
0.00.049.894 I print_info: n_embd_v_gqa     = 2048
0.00.049.895 I print_info: f_norm_eps       = 1.0e-05
0.00.049.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.896 I print_info: f_logit_scale    = 0.0e+00
0.00.049.898 I print_info: n_ff             = 8192
0.00.049.898 I print_info: n_expert         = 0
0.00.049.898 I print_info: n_expert_used    = 0
0.00.049.898 I print_info: causal attn      = 1
0.00.049.898 I print_info: pooling type     = 0
0.00.049.899 I print_info: rope type        = 2
0.00.049.899 I print_info: rope scaling     = linear
0.00.049.899 I print_info: freq_base_train  = 10000.0
0.00.049.900 I print_info: freq_scale_train = 1
0.00.049.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.900 I print_info: rope_finetuned   = unknown
0.00.049.900 I print_info: ssm_d_conv       = 0
0.00.049.901 I print_info: ssm_d_inner      = 0
0.00.049.901 I print_info: ssm_d_state      = 0
0.00.049.901 I print_info: ssm_dt_rank      = 0
0.00.049.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.901 I print_info: model type       = 1.4B
0.00.049.902 I print_info: model params     = 1.41 B
0.00.049.902 I print_info: general.name     = 1.4B
0.00.049.902 I print_info: vocab type       = BPE
0.00.049.903 I print_info: n_vocab          = 50304
0.00.049.903 I print_info: n_merges         = 50009
0.00.049.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.905 I print_info: LF token         = 128 'Ä'
0.00.049.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.905 I print_info: max token length = 1024
0.00.051.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.629 I load_tensors: offloading output layer to GPU
0.00.051.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.634 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.937 I llama_new_context_with_model: n_ctx         = 128
0.00.051.938 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.938 I llama_new_context_with_model: n_batch       = 128
0.00.051.938 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.938 I llama_new_context_with_model: flash_attn    = 0
0.00.051.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.939 I llama_new_context_with_model: freq_scale    = 1
0.00.051.939 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.939 I ggml_metal_init: allocating
0.00.051.942 I ggml_metal_init: found device: Apple M4
0.00.051.944 I ggml_metal_init: picking default device: Apple M4
0.00.052.473 I ggml_metal_init: using embedded metal library
0.00.054.820 I ggml_metal_init: GPU name:   Apple M4
0.00.054.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.823 I ggml_metal_init: simdgroup reduction   = true
0.00.054.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.823 I ggml_metal_init: has bfloat            = true
0.00.054.823 I ggml_metal_init: use bfloat            = true
0.00.054.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.442 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.725 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.729 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.590 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.591 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.591 I llama_new_context_with_model: graph nodes  = 967
0.00.066.591 I llama_new_context_with_model: graph splits = 2
0.00.066.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.622 I 
0.00.643.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.643.700 I perplexity: tokenizing the input ..
0.00.651.601 I perplexity: tokenization took 7.9 ms
0.00.651.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.954 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.787.105 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.787.141 I llama_perf_context_print:        load time =     633.81 ms
0.00.787.142 I llama_perf_context_print: prompt eval time =     134.12 ms /   128 tokens (    1.05 ms per token,   954.35 tokens per second)
0.00.787.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.144 I llama_perf_context_print:       total time =     143.52 ms /   129 tokens
0.00.787.717 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.077s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.057.995 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.105.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.105.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.105.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.105.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.105.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.105.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.105.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.105.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.105.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.105.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.105.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.105.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.105.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.105.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.105.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.105.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.105.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.112.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.115.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.122.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.122.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.122.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.122.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.122.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.122.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.122.181 I llama_model_loader: - type  f32:  194 tensors
0.00.122.181 I llama_model_loader: - type q5_K:   61 tensors
0.00.122.185 I llama_model_loader: - type q6_K:   37 tensors
0.00.122.186 I print_info: file format = GGUF V3 (latest)
0.00.122.187 I print_info: file type   = Q5_K - Medium
0.00.122.189 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.144.428 I load: special tokens cache size = 25
0.00.150.548 I load: token to piece cache size = 0.2984 MB
0.00.150.564 I print_info: arch             = gptneox
0.00.150.565 I print_info: n_vocab (hp)     = 50304
0.00.150.565 I print_info: vocab_only       = 0
0.00.150.565 I print_info: n_ctx_train      = 2048
0.00.150.565 I print_info: n_embd           = 2048
0.00.150.565 I print_info: n_layer          = 24
0.00.150.570 I print_info: n_head           = 16
0.00.150.570 I print_info: n_head_kv        = 16
0.00.150.571 I print_info: n_rot            = 32
0.00.150.573 I print_info: n_swa            = 0
0.00.150.573 I print_info: n_embd_head_k    = 128
0.00.150.573 I print_info: n_embd_head_v    = 128
0.00.150.574 I print_info: n_gqa            = 1
0.00.150.574 I print_info: n_embd_k_gqa     = 2048
0.00.150.575 I print_info: n_embd_v_gqa     = 2048
0.00.150.575 I print_info: f_norm_eps       = 1.0e-05
0.00.150.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.150.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.150.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.150.576 I print_info: f_logit_scale    = 0.0e+00
0.00.150.577 I print_info: n_ff             = 8192
0.00.150.577 I print_info: n_expert         = 0
0.00.150.577 I print_info: n_expert_used    = 0
0.00.150.578 I print_info: causal attn      = 1
0.00.150.579 I print_info: pooling type     = 0
0.00.150.579 I print_info: rope type        = 2
0.00.150.579 I print_info: rope scaling     = linear
0.00.150.580 I print_info: freq_base_train  = 10000.0
0.00.150.580 I print_info: freq_scale_train = 1
0.00.150.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.150.584 I print_info: rope_finetuned   = unknown
0.00.150.584 I print_info: ssm_d_conv       = 0
0.00.150.584 I print_info: ssm_d_inner      = 0
0.00.150.584 I print_info: ssm_d_state      = 0
0.00.150.584 I print_info: ssm_dt_rank      = 0
0.00.150.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.150.585 I print_info: model type       = 1.4B
0.00.150.585 I print_info: model params     = 1.41 B
0.00.150.585 I print_info: general.name     = 1.4B
0.00.150.586 I print_info: vocab type       = BPE
0.00.150.586 I print_info: n_vocab          = 50304
0.00.150.586 I print_info: n_merges         = 50009
0.00.150.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.150.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.150.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.150.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.150.587 I print_info: LF token         = 128 'Ä'
0.00.150.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.150.587 I print_info: max token length = 1024
0.00.152.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.440 I load_tensors: offloading output layer to GPU
0.00.152.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.451 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.152.453 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.152.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.784 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.784 I llama_new_context_with_model: n_batch       = 2048
0.00.152.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.785 I llama_new_context_with_model: flash_attn    = 0
0.00.152.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.785 I llama_new_context_with_model: freq_scale    = 1
0.00.152.786 I ggml_metal_init: allocating
0.00.152.789 I ggml_metal_init: found device: Apple M4
0.00.152.791 I ggml_metal_init: picking default device: Apple M4
0.00.153.396 I ggml_metal_init: using embedded metal library
0.00.155.756 I ggml_metal_init: GPU name:   Apple M4
0.00.155.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.155.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.155.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.155.759 I ggml_metal_init: simdgroup reduction   = true
0.00.155.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.155.759 I ggml_metal_init: has bfloat            = true
0.00.155.759 I ggml_metal_init: use bfloat            = true
0.00.155.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.155.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.166.204 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.903 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.185.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.882 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.186.883 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.186.883 I llama_new_context_with_model: graph nodes  = 967
0.00.186.883 I llama_new_context_with_model: graph splits = 2
0.00.186.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.861 I main: llama threadpool init, n_threads = 4
0.00.750.931 I 
0.00.750.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.968 I 
0.00.751.173 I sampler seed: 1234
0.00.751.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.194 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.603.993 I llama_perf_sampler_print:    sampling time =       1.84 ms /    71 runs   (    0.03 ms per token, 38671.02 tokens per second)
0.01.603.994 I llama_perf_context_print:        load time =     692.85 ms
0.01.603.996 I llama_perf_context_print: prompt eval time =      52.00 ms /     7 tokens (    7.43 ms per token,   134.63 tokens per second)
0.01.603.997 I llama_perf_context_print:        eval time =     797.59 ms /    63 runs   (   12.66 ms per token,    78.99 tokens per second)
0.01.603.997 I llama_perf_context_print:       total time =     853.14 ms /    70 tokens
0.01.604.238 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.144s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.794 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.143 I llama_model_loader: - type  f32:  194 tensors
0.00.024.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.143 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.144 I print_info: file format = GGUF V3 (latest)
0.00.024.144 I print_info: file type   = Q5_K - Medium
0.00.024.145 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.516 I load: special tokens cache size = 25
0.00.048.506 I load: token to piece cache size = 0.2984 MB
0.00.048.520 I print_info: arch             = gptneox
0.00.048.521 I print_info: n_vocab (hp)     = 50304
0.00.048.522 I print_info: vocab_only       = 0
0.00.048.522 I print_info: n_ctx_train      = 2048
0.00.048.522 I print_info: n_embd           = 2048
0.00.048.522 I print_info: n_layer          = 24
0.00.048.525 I print_info: n_head           = 16
0.00.048.526 I print_info: n_head_kv        = 16
0.00.048.526 I print_info: n_rot            = 32
0.00.048.526 I print_info: n_swa            = 0
0.00.048.527 I print_info: n_embd_head_k    = 128
0.00.048.527 I print_info: n_embd_head_v    = 128
0.00.048.527 I print_info: n_gqa            = 1
0.00.048.528 I print_info: n_embd_k_gqa     = 2048
0.00.048.529 I print_info: n_embd_v_gqa     = 2048
0.00.048.529 I print_info: f_norm_eps       = 1.0e-05
0.00.048.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.532 I print_info: f_logit_scale    = 0.0e+00
0.00.048.533 I print_info: n_ff             = 8192
0.00.048.533 I print_info: n_expert         = 0
0.00.048.533 I print_info: n_expert_used    = 0
0.00.048.533 I print_info: causal attn      = 1
0.00.048.533 I print_info: pooling type     = 0
0.00.048.533 I print_info: rope type        = 2
0.00.048.535 I print_info: rope scaling     = linear
0.00.048.536 I print_info: freq_base_train  = 10000.0
0.00.048.536 I print_info: freq_scale_train = 1
0.00.048.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.537 I print_info: rope_finetuned   = unknown
0.00.048.537 I print_info: ssm_d_conv       = 0
0.00.048.538 I print_info: ssm_d_inner      = 0
0.00.048.538 I print_info: ssm_d_state      = 0
0.00.048.538 I print_info: ssm_dt_rank      = 0
0.00.048.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.539 I print_info: model type       = 1.4B
0.00.048.539 I print_info: model params     = 1.41 B
0.00.048.539 I print_info: general.name     = 1.4B
0.00.048.539 I print_info: vocab type       = BPE
0.00.048.540 I print_info: n_vocab          = 50304
0.00.048.540 I print_info: n_merges         = 50009
0.00.048.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.541 I print_info: LF token         = 128 'Ä'
0.00.048.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.541 I print_info: max token length = 1024
0.00.050.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.520 I load_tensors: offloading output layer to GPU
0.00.050.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.531 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.532 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.050.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.820 I llama_new_context_with_model: n_ctx         = 128
0.00.050.820 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.820 I llama_new_context_with_model: n_batch       = 128
0.00.050.821 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.821 I llama_new_context_with_model: flash_attn    = 0
0.00.050.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.821 I llama_new_context_with_model: freq_scale    = 1
0.00.050.822 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.822 I ggml_metal_init: allocating
0.00.050.825 I ggml_metal_init: found device: Apple M4
0.00.050.827 I ggml_metal_init: picking default device: Apple M4
0.00.051.401 I ggml_metal_init: using embedded metal library
0.00.053.730 I ggml_metal_init: GPU name:   Apple M4
0.00.053.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.732 I ggml_metal_init: simdgroup reduction   = true
0.00.053.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.733 I ggml_metal_init: has bfloat            = true
0.00.053.733 I ggml_metal_init: use bfloat            = true
0.00.053.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.263 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.482 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.400 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.401 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.401 I llama_new_context_with_model: graph nodes  = 967
0.00.065.401 I llama_new_context_with_model: graph splits = 2
0.00.065.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.643 I 
0.00.619.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.678 I perplexity: tokenizing the input ..
0.00.627.025 I perplexity: tokenization took 7.346 ms
0.00.627.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.309 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.769.574 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.769.599 I llama_perf_context_print:        load time =     610.85 ms
0.00.769.600 I llama_perf_context_print: prompt eval time =     141.06 ms /   128 tokens (    1.10 ms per token,   907.42 tokens per second)
0.00.769.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.601 I llama_perf_context_print:       total time =     149.96 ms /   129 tokens
0.00.770.107 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.076s
sys	0m0.109s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.461 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.194 I llama_model_loader: - type  f32:  194 tensors
0.00.025.195 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.195 I print_info: file format = GGUF V3 (latest)
0.00.025.196 I print_info: file type   = Q6_K
0.00.025.196 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.958 I load: special tokens cache size = 25
0.00.049.724 I load: token to piece cache size = 0.2984 MB
0.00.049.739 I print_info: arch             = gptneox
0.00.049.740 I print_info: n_vocab (hp)     = 50304
0.00.049.740 I print_info: vocab_only       = 0
0.00.049.740 I print_info: n_ctx_train      = 2048
0.00.049.740 I print_info: n_embd           = 2048
0.00.049.741 I print_info: n_layer          = 24
0.00.049.743 I print_info: n_head           = 16
0.00.049.744 I print_info: n_head_kv        = 16
0.00.049.744 I print_info: n_rot            = 32
0.00.049.744 I print_info: n_swa            = 0
0.00.049.745 I print_info: n_embd_head_k    = 128
0.00.049.745 I print_info: n_embd_head_v    = 128
0.00.049.745 I print_info: n_gqa            = 1
0.00.049.746 I print_info: n_embd_k_gqa     = 2048
0.00.049.747 I print_info: n_embd_v_gqa     = 2048
0.00.049.747 I print_info: f_norm_eps       = 1.0e-05
0.00.049.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.749 I print_info: f_logit_scale    = 0.0e+00
0.00.049.751 I print_info: n_ff             = 8192
0.00.049.751 I print_info: n_expert         = 0
0.00.049.752 I print_info: n_expert_used    = 0
0.00.049.753 I print_info: causal attn      = 1
0.00.049.753 I print_info: pooling type     = 0
0.00.049.753 I print_info: rope type        = 2
0.00.049.753 I print_info: rope scaling     = linear
0.00.049.754 I print_info: freq_base_train  = 10000.0
0.00.049.754 I print_info: freq_scale_train = 1
0.00.049.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.754 I print_info: rope_finetuned   = unknown
0.00.049.754 I print_info: ssm_d_conv       = 0
0.00.049.755 I print_info: ssm_d_inner      = 0
0.00.049.755 I print_info: ssm_d_state      = 0
0.00.049.755 I print_info: ssm_dt_rank      = 0
0.00.049.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.755 I print_info: model type       = 1.4B
0.00.049.755 I print_info: model params     = 1.41 B
0.00.049.755 I print_info: general.name     = 1.4B
0.00.049.756 I print_info: vocab type       = BPE
0.00.049.756 I print_info: n_vocab          = 50304
0.00.049.756 I print_info: n_merges         = 50009
0.00.049.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.757 I print_info: LF token         = 128 'Ä'
0.00.049.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.758 I print_info: max token length = 1024
0.00.051.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.792 I load_tensors: offloading output layer to GPU
0.00.051.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.803 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.804 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.130 I llama_new_context_with_model: n_batch       = 2048
0.00.052.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.130 I llama_new_context_with_model: flash_attn    = 0
0.00.052.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.131 I llama_new_context_with_model: freq_scale    = 1
0.00.052.131 I ggml_metal_init: allocating
0.00.052.134 I ggml_metal_init: found device: Apple M4
0.00.052.136 I ggml_metal_init: picking default device: Apple M4
0.00.052.734 I ggml_metal_init: using embedded metal library
0.00.055.092 I ggml_metal_init: GPU name:   Apple M4
0.00.055.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.094 I ggml_metal_init: simdgroup reduction   = true
0.00.055.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.095 I ggml_metal_init: has bfloat            = true
0.00.055.095 I ggml_metal_init: use bfloat            = true
0.00.055.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.743 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.752 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.775 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.777 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.777 I llama_new_context_with_model: graph nodes  = 967
0.00.085.777 I llama_new_context_with_model: graph splits = 2
0.00.085.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.409 I main: llama threadpool init, n_threads = 4
0.00.731.443 I 
0.00.731.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.471 I 
0.00.731.700 I sampler seed: 1234
0.00.731.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.731 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.610.707 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.610.707 I llama_perf_context_print:        load time =     721.94 ms
0.01.610.709 I llama_perf_context_print: prompt eval time =      54.48 ms /     7 tokens (    7.78 ms per token,   128.50 tokens per second)
0.01.610.709 I llama_perf_context_print:        eval time =     821.37 ms /    63 runs   (   13.04 ms per token,    76.70 tokens per second)
0.01.610.713 I llama_perf_context_print:       total time =     879.30 ms /    70 tokens
0.01.610.923 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.109s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4477 (0f022973) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.754 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.091 I llama_model_loader: - type  f32:  194 tensors
0.00.025.091 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.092 I print_info: file format = GGUF V3 (latest)
0.00.025.092 I print_info: file type   = Q6_K
0.00.025.093 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.447 I load: special tokens cache size = 25
0.00.050.332 I load: token to piece cache size = 0.2984 MB
0.00.050.347 I print_info: arch             = gptneox
0.00.050.348 I print_info: n_vocab (hp)     = 50304
0.00.050.348 I print_info: vocab_only       = 0
0.00.050.349 I print_info: n_ctx_train      = 2048
0.00.050.349 I print_info: n_embd           = 2048
0.00.050.349 I print_info: n_layer          = 24
0.00.050.352 I print_info: n_head           = 16
0.00.050.353 I print_info: n_head_kv        = 16
0.00.050.353 I print_info: n_rot            = 32
0.00.050.353 I print_info: n_swa            = 0
0.00.050.353 I print_info: n_embd_head_k    = 128
0.00.050.353 I print_info: n_embd_head_v    = 128
0.00.050.354 I print_info: n_gqa            = 1
0.00.050.355 I print_info: n_embd_k_gqa     = 2048
0.00.050.355 I print_info: n_embd_v_gqa     = 2048
0.00.050.356 I print_info: f_norm_eps       = 1.0e-05
0.00.050.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.358 I print_info: f_logit_scale    = 0.0e+00
0.00.050.358 I print_info: n_ff             = 8192
0.00.050.359 I print_info: n_expert         = 0
0.00.050.359 I print_info: n_expert_used    = 0
0.00.050.359 I print_info: causal attn      = 1
0.00.050.359 I print_info: pooling type     = 0
0.00.050.359 I print_info: rope type        = 2
0.00.050.361 I print_info: rope scaling     = linear
0.00.050.361 I print_info: freq_base_train  = 10000.0
0.00.050.361 I print_info: freq_scale_train = 1
0.00.050.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.362 I print_info: rope_finetuned   = unknown
0.00.050.362 I print_info: ssm_d_conv       = 0
0.00.050.362 I print_info: ssm_d_inner      = 0
0.00.050.362 I print_info: ssm_d_state      = 0
0.00.050.362 I print_info: ssm_dt_rank      = 0
0.00.050.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.362 I print_info: model type       = 1.4B
0.00.050.363 I print_info: model params     = 1.41 B
0.00.050.363 I print_info: general.name     = 1.4B
0.00.050.363 I print_info: vocab type       = BPE
0.00.050.363 I print_info: n_vocab          = 50304
0.00.050.363 I print_info: n_merges         = 50009
0.00.050.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.364 I print_info: LF token         = 128 'Ä'
0.00.050.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.368 I print_info: max token length = 1024
0.00.052.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.431 I load_tensors: offloading output layer to GPU
0.00.052.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.442 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.443 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.808 I llama_new_context_with_model: n_ctx         = 128
0.00.052.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.808 I llama_new_context_with_model: n_batch       = 128
0.00.052.808 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.808 I llama_new_context_with_model: flash_attn    = 0
0.00.052.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.809 I llama_new_context_with_model: freq_scale    = 1
0.00.052.809 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.810 I ggml_metal_init: allocating
0.00.052.812 I ggml_metal_init: found device: Apple M4
0.00.052.814 I ggml_metal_init: picking default device: Apple M4
0.00.053.373 I ggml_metal_init: using embedded metal library
0.00.055.736 I ggml_metal_init: GPU name:   Apple M4
0.00.055.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.739 I ggml_metal_init: simdgroup reduction   = true
0.00.055.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.739 I ggml_metal_init: has bfloat            = true
0.00.055.739 I ggml_metal_init: use bfloat            = true
0.00.055.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.467 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.890 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.789 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.790 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.790 I llama_new_context_with_model: graph nodes  = 967
0.00.067.790 I llama_new_context_with_model: graph splits = 2
0.00.067.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.548 I 
0.00.182.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.182.587 I perplexity: tokenizing the input ..
0.00.190.093 I perplexity: tokenization took 7.504 ms
0.00.190.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.328.864 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.330.017 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.330.045 I llama_perf_context_print:        load time =     172.79 ms
0.00.330.045 I llama_perf_context_print: prompt eval time =     138.53 ms /   128 tokens (    1.08 ms per token,   924.00 tokens per second)
0.00.330.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.047 I llama_perf_context_print:       total time =     147.50 ms /   129 tokens
0.00.330.453 I ggml_metal_free: deallocating

real	0m0.345s
user	0m0.077s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4477 (0f022973)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
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
ggml_metal_init: loaded kernel_add                                    0x12360a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12360a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12360af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12360b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12360baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12360c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12360c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12360cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12360d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12360d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12360db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12360e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12360eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12360f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12360fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123610260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123610980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1236110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1236117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x123611f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1236126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123612dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1236134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123613d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1236144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123614770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123614d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1236159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123615f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1236161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123616690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123616950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1236171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123617720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1236179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123617e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123618320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1236187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123618c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123619100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1236195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123619a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123619ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12361a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12361a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12361ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12361b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12361bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12361c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12361c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12361cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12361d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12361d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12361dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12361e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12361ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12361f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12361f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12361f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1236201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123620490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123620930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123620dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123621270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123621710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123621bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123622050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1236224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123622990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123622e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1236232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123623770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123623c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x123624160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1236246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x123624c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x123625150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1236256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x123625bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x123626140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x123626690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x123626be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x123627130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x123627680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x123627bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x123628120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x123628670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x123628bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x123629110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x123629660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123629bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12362a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12362a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12362aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12362b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12362b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12362bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12361b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12362c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12362c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12362cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12362d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12362d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12362dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12362e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12362e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12362ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12362f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12362f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12362fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123630220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123630770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123630cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123631160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123631600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123631aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123631f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1236323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123632880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123632d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1236331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123633660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123633b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123633fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123634440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1236348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123634d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123635220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1236356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123635b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123636000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1236364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123636940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123636de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123637280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123637720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123637bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123638060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123638500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1236389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123638e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1236392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123639780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123639c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12363a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12363a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12363aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12363aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12363b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12363b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12363bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12363c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12363c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12363ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12363cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12363d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12363d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12363dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12363e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12363e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12363eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12363ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12363f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12363f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12363fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1236401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123640680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123640b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123640fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123641460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123641900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123641da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123642240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1236426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123642b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123643020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1236434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123643960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123643e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1236442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123644740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123644be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123645080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123645520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1236459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123645e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123646300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1236467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123646c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1236470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123647580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123647a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123647ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x123648410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123648960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123648eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123649400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1236496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123649cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12364a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12364a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12364b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12364b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12364b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12364be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12364c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12364cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12364d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12364d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12364da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12364e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12364e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12364ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12364f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12364f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12364fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1236501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123650710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123650c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1236511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123651700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123651c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1236521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1236526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123652c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123653190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1236536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123653c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123654180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1236546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123654c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123655170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1236556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123655c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123656160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1236566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123656c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x123657150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1236576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123657bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123658140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123658690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123658be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123659130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123659680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123659bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12365a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12365a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12365abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12365b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12365b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12365bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12365c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12365c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12365cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12365d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12365d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12365db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12365e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12365e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12365eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12365f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12365f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12365fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1236600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123660610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123660b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123661000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1236614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123661940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123661de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123662280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123662720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123662bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123663060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123663500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1236639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123663e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1236642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123664780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123664c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1236650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x123665610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123665d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123666450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123666b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123667290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123667550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x123667d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123668000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123668610 | th_max = 1024 | th_width =   32
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
0.00.143.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x117f04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117f04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117f05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117f058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117f05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117f06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x117f065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x117f06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117f06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117f07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117f077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117f07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117f089c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x117f09170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x117f09980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x117f0a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x117f0a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x117f0aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x117f0b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x117f0bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x117f0c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x117f0cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x117f0d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x117f0d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x117f0e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x117f0e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x117f0e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x117f0eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x117f0ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x117f0f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x117f0f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x117f0fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x117f101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x117f10470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x117f108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117f10d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117f111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117f11630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117f11aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117f11f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117f12380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x117f127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117f12c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x117f130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117f13540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117f139b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117f13e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117f14290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x117f14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117f14b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x117f14fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117f15450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x117f158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x117f15d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117f161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x117f16610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117f16b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117f17080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x117f174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117f17960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117f17dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x117f18240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117f186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117f18b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117f18f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x117f19400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117f19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117f19ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117f1a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117f1a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x117f1aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x117f1aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x117f1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x117f1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x117f1bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x117f1c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x117f1c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x117f1c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x117f1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x117f1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x117f1d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x117f1db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x117f1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x117f1e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x117f1e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x117f1ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x117f1f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x117f1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x117f1fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x117f1fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x117f202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117f20760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117f20bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117f21040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117f214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x117f21920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117f21d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117f22200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117f22670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117f22ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117f22f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x117f233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117f23830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117f23ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x117f24110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117f24580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x117f249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117f24e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x117f252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117f25740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117f25bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117f26020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117f26490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x117f26900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117f26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x117f271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x117f27650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117f27ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117f27f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117f283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117f28810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x117f28c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x117f290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x117f29560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x117f299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117f29e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x117f2a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x117f2a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x117f2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x117f2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x117f2b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x117f2b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x117f2bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x117f2c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x117f2c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x117f2caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x117f2cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x117f2d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x117f2d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x117f2dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x117f2e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x117f2e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x117f2e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117f2ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x117f2f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x117f2f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x117f2fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x117f2ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117f30450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117f308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117f30d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117f311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117f31610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117f31a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117f31ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117f32360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117f327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117f32c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117f330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117f33520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117f33990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117f33e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117f34270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x117f346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117f34b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117f34fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117f35bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117f35eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117f36170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x117f365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117f36a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117f36ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117f37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117f377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117f37c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117f38080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x117f384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x117f38960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117f38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117f39240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117f396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117f39b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117f39f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x117f3a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x117f3a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x117f3ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x117f3b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x117f3b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x117f3ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x117f3bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x117f3c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x117f3c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x117f3cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x117f3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x117f3d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x117f3d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x117f3ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x117f3e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x117f3e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x117f3eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x117f3ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x117f3f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x117f3f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x117f3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117f402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x117f40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117f40ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117f41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117f41530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117f41a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117f425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117f42870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117f42e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x117f433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117f439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117f43f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117f44530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117f44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117f450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117f45670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117f45c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x117f461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117f467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117f46d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117f47330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x117f478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117f47eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117f48470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117f48a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117f48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117f495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117f49b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x117f4a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x117f4a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x117f4acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117f4b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x117f4b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x117f4bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x117f4c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x117f4c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x117f4cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117f4d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x117f4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x117f4e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117f4e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x117f4ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x117f4f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117f4f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x117f4fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117f502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117f508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117f50e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117f51430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117f519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117f51fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117f52570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117f52b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x117f530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117f536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117f53c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117f54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x117f547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117f54db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117f55370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117f55930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117f55ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117f564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117f56a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117f56f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117f57470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117f57970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117f57e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117f58370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117f58870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117f58d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117f59270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117f59770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117f59c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x117f5a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x117f5a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x117f5ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117f5b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x117f5b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117f5bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117f5c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117f5cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x117f5d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117f5d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117f5df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x117f5e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x117f5e860 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1228044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1228056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1228063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122807860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122808380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122808b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122809340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122809a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12280a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12280a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12280afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12280b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12280be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12280c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12280cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12280d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12280da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12280dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12280e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12280e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12280e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12280ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12280f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12280f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12280fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12280fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1228102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122810710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122810b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122810ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122811460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1228118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122811d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1228121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122812620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122812a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122812f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122813370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1228137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122813c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1228140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122814530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1228149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122814e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122815280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1228156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122815b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122815fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122816540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122816a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122816eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122817320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122817790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122817c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122818070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1228184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122818950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122818dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122819230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1228196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122819b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122819f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12281a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12281a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12281acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12281b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12281b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12281ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12281be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12281c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12281c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12281cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12281d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12281d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12281d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12281dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12281e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12281e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12281eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12281ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12281f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12281f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12281fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122820120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122820590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122820a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122820e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1228212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122821750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122821bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122822030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1228224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122822910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122822d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1228231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122823a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122823d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1228241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122824620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122824a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122824f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122825370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1228257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122825c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1228260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122826530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1228269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122826e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122827280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1228276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122827b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122827fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122828440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1228288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122828d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122829190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122829600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122829a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122829ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12282a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12282a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12282ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12282b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12282b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12282b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12282bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12282c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12282c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12282cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12282cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12282d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12282d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12282dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12282e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12282e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12282ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12282eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12282f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12282f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12282fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122830080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1228304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122830960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122830dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122831240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1228316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122831b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122831f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122832400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122832870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122832ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122833150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1228335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122833a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122833ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122834310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122834780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122834bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122835060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1228354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122835940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122835db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122836220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122836690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122836b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122836f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1228373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122837850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122837cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122838130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1228385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122838a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122838e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1228392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122839760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122839bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12283a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12283a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12283a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12283ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12283b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12283b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12283bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12283bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12283c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12283c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12283cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12283d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12283d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12283d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12283de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12283e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12283e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12283ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12283f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12283f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12283f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12283fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1228401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122840650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122840ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122840f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122841ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122841d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122842030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1228424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122842910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122842d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1228431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122843660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122843ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122843f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1228443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122844820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122844c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122845100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122845570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1228459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122845e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1228462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122846730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122846ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122847010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122847480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1228478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122847d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1228481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122848640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122848ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122848f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122849390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122849800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122849c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12284a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12284a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12284a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12284ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12284b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12284b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12284bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12284bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12284c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12284c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12284cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12284d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12284d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12284da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12284df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12284e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12284e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12284ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12284f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12284f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12284f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12284fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122850280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1228506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122850b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122850fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122851440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1228518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122851d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122852190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122852600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122852a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122852ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122853350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1228537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122853c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1228540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122854510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122854980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122854df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122855260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1228556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122856140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122856860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122856f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1228576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122857960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122857dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1228583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1228589e0 | th_max = 1024 | th_width =   32
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

real	0m1.831s
user	0m0.294s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4477 (0f022973)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
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
ggml_metal_init: loaded kernel_add                                    0x12160e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12160e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12160ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12160f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12160fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121610020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1216105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121610b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121611130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121611630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121611b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121612030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121612b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121613300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121613b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121614230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121614950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121615070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121615790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121615f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121616680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121616da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1216174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121617d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121618480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121618740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121618d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1216199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121619f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12161a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12161a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12161a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12161b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12161b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12161b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12161be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12161c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12161c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12161cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12161d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12161d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12161da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12161deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12161e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12161e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12161ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12161f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12161fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121620160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121620770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121620d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121621390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1216219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121621fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1216227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121622c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1216230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1216233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1216239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1216241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121624460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121624900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121624da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121625240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1216256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121625b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121626020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1216264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121626960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121626e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1216272a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121627740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121627be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121628130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121628680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121628bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121629120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121629670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121629bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12162a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12162a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12162abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12162b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12162b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12162bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12162c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12162c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12162cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12162d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12162d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12162db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12162e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12162e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12162eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12162f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12162f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12162fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12161f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12162ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121630780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121630cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121631220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121631770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121631cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121632210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121632760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121632cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121633200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121633750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121633ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1216341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121634740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121634c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121635130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1216355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121635a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121635f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1216363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121636850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121636cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121637190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121637630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121637ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121637f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121638410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1216388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121638d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1216391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121639690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121639b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121639fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12163a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12163a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12163adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12163b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12163b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12163bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12163c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12163c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12163c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12163ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12163d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12163d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12163dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12163e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12163e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12163e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12163ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12163f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12163f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12163fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1216400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121640590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121640a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121640ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121641370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121641810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121641cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121642150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1216425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121642a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121642f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1216433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121643870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121643d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1216441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121644650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121644af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121644f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121645430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1216458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121645d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121646210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1216466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121646b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121646ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121647490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121647930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121647dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121648270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121648710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121648bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121649050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1216494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121649990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121649e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12164a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12164a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12164ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12164b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12164b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12164b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12164be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12164c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12164c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12164ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12164d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12164d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12164dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12164e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12164e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12164f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12164f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12164f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12164fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121650430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121650c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1216510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121651560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121651a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1216521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121652700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121652c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1216531a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1216536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121653c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121654190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1216546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121654c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121655180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1216556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121655c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121656170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1216566c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121656c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121657160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1216576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121657c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121658150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1216586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121658bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121659140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121659690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121659be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12165a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12165a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12165abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12165b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12165b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12165bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12165c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12165c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12165cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12165d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12165d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12165dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12165e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12165e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12165eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12165f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12165f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12165fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1216600d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121660620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121660b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1216610c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121661610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121661b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1216620b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121662600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121662b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1216630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1216635f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121663b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121664090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1216645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121664b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121664fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121665470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121665910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121665db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121666250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1216666f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121666b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121667030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1216674d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121667970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121667e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1216682b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121668750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121668bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121669090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1216695e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121669d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12166a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12166ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12166b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12166b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12166bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12166bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12166c5e0 | th_max = 1024 | th_width =   32
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
0.00.092.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x121707cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121708140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1217085b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121708a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121708e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121709300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121709770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121709be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12170a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12170a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12170a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12170afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12170bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12170c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12170ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12170d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12170d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12170dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12170e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12170eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12170f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12170fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121710440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121710b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121711280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121711540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121711800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121711c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1217120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121712550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1217129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121712ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121713360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121713620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121713a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121713f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121714370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1217147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121714c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1217150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121715530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1217159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121715e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121716280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1217166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121716b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121716fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121717440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1217178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121717d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121718190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121718600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121718a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121718ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121719350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1217197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121719d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12171a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12171a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12171ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12171af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12171b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12171b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12171bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12171c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12171c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12171ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12171ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12171d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12171d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12171dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12171e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12171e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12171e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12171eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12171f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12171f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12171faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12171ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1217203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121720840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121720cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121721120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121721590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121721a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121721e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1217222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121722750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121722bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121723030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1217234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121723910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121723d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1217241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121724660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121724ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121724f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1217253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121725820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121725c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121726100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121726570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1217269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121726e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1217272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121727730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121727ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121728010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121728480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1217288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121728d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1217291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121729640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121729ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121729f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12172a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12172a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12172ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12172b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12172b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12172b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12172be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12172c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12172c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12172cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12172cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12172d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12172d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12172dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12172e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12172e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12172ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12172ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12172f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12172f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12172fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1217300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121730530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1217309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121730e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121731280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1217316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121731b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121731fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121732440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1217328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121732d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121733190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121733600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121733a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121733ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121734350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1217347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121734c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1217350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121735510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121735980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121735df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121736260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1217366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121736b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121736fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121737420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121737890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121737d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121738170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121738da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121739060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121739320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121739790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121739c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12173a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12173a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12173a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12173adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12173b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12173b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12173bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12173bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12173c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12173c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12173ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12173d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12173d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12173da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12173de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12173e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12173e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12173ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12173f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12173f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12173f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12173fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121740210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121740680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121740af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121740f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1217413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121741840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121741cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121742120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121742590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121742af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121743000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121743470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1217438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121743d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1217441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1217446e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121744bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121745760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121745a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121745fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1217465a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121746b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121747120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1217476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121747ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121748260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121748820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121748de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1217493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121749960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121749f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12174a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12174aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12174b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12174b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12174bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12174c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12174c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12174cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12174d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12174d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12174de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12174e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12174e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12174efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12174f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12174fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1217500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1217506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121750c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121751220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1217517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121751da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121752360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121752920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121752ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1217534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121753a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121754020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1217545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121754ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121755160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121755720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121755ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1217562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121756860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121756e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1217573e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1217579a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121757f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121758520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121758ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1217590a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121759660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121759c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12175a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12175a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12175ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12175b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12175b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12175ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12175bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12175c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12175c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12175ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12175d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12175d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12175dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12175e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12175e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12175f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12175f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12175ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121760690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121760950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121761140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121761400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121761a10 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1230044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123004950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123004dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123005230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1230056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123005b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123005f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1230063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123006cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123007140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123007820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123008340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123008af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123009300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123009a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12300a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12300a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12300af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12300b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12300be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12300c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12300ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12300d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12300daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12300ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12300e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12300e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12300e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12300edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12300f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12300f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12300fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12300fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123010300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123010770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123010be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123011050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1230114c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123011930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123011da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123012210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123012680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123012af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123012f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1230133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123013840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123013cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123014120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123014590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123014a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123014e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1230152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123015750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123015bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123016030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1230165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123016aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123016f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123017380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1230177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123017c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1230180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123018540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1230189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123018e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123019290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123019700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123019b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123019fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12301a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12301a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12301ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12301b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12301b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12301ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12301bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12301c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12301c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12301cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12301d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12301d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12301d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12301de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12301e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12301e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12301eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12301efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12301f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12301f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12301fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x123020180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1230205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123020a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x123020ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x123021340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1230217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123021c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123022090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123022500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123022970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x123022de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123023250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123023ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x123023da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x123024210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x123024680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123024af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123024f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1230253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123025840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123025cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123026120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123026590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123026a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123026e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1230272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123027750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123027bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123028030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1230284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123028910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123028d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1230291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123029660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123029ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123029f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12302a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12302a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12302ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12302b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12302b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12302b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12302be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12302c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12302c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12302cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12302d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12302d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12302d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12302dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12302e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12302e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12302eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12302ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12302f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12302f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12302fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1230300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123030550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1230309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123030e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1230312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123031710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123031b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123031ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123032460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1230328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123032d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1230331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123033620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123033a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123033f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123034370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1230347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123034c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1230350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123035530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1230359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123035e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123036280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1230366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123036b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123036fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123037440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1230378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123037d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123038190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123038600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123038a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123038ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123039350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1230397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123039c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12303a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12303a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12303a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12303adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12303b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12303b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12303bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12303bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12303c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12303c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12303cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12303d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12303d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12303da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12303dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12303e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12303e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12303ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12303f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12303f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12303f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12303fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123040240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1230406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123040b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123040f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123041b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123041dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123042090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123042500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123042970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123042de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123043250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1230436c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123043b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123043fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123044410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123044880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123044cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123045160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1230455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123045a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123045eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123046320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123046790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123046c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123047070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1230474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123047950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123047dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123048230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1230486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123048b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x123048f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1230493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123049860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123049cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12304a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12304a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12304aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12304ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12304b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12304b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12304bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12304c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12304c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12304c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12304cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12304d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12304d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12304daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12304df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12304e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12304e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12304ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12304f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12304f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12304fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12304fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1230502e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123050750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123050bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123051030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1230514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123051910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123051d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1230521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123052660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123052ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123052f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1230533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123053820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123053c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123054100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x123054570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1230549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123054e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1230552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x123055730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1230561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1230568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123056fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123057700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1230579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x123057e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123058430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123058a40 | th_max = 1024 | th_width =   32
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

real	0m0.934s
user	0m0.246s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.51 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
        1.12 real         0.68 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.27 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.16 user         0.05 sys
```
