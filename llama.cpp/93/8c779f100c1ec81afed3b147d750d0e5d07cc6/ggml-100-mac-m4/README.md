## Summary

- status:  SUCCESS ✅
- runtime: 626.82
- date:    Tue Mar 11 06:40:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/938c779f100c1ec81afed3b147d750d0e5d07cc6
- author:  Georgi Gerganov
```
tests : fix loop for same-type copy

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.23 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.41 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.36 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.89 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  105.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.63 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 169.20 sec*proc (29 tests)

Total Test time (real) = 169.21 sec

real	2m49.222s
user	4m41.215s
sys	0m5.816s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.26 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.07 sec*proc (29 tests)

Total Test time (real) =  49.08 sec

real	0m49.097s
user	0m54.800s
sys	0m5.284s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.759 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.498 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.521 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.522 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.997 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.001 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.002 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.002 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.005 I llama_model_loader: - type  f32:  124 tensors
0.00.031.005 I llama_model_loader: - type  f16:   73 tensors
0.00.031.006 I print_info: file format = GGUF V3 (latest)
0.00.031.007 I print_info: file type   = F16
0.00.031.011 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.811 I load: special tokens cache size = 5
0.00.037.807 I load: token to piece cache size = 0.2032 MB
0.00.037.846 I print_info: arch             = bert
0.00.037.848 I print_info: vocab_only       = 0
0.00.037.848 I print_info: n_ctx_train      = 512
0.00.037.849 I print_info: n_embd           = 384
0.00.037.849 I print_info: n_layer          = 12
0.00.037.855 I print_info: n_head           = 12
0.00.037.856 I print_info: n_head_kv        = 12
0.00.037.856 I print_info: n_rot            = 32
0.00.037.857 I print_info: n_swa            = 0
0.00.037.857 I print_info: n_embd_head_k    = 32
0.00.037.857 I print_info: n_embd_head_v    = 32
0.00.037.858 I print_info: n_gqa            = 1
0.00.037.859 I print_info: n_embd_k_gqa     = 384
0.00.037.860 I print_info: n_embd_v_gqa     = 384
0.00.037.861 I print_info: f_norm_eps       = 1.0e-12
0.00.037.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.862 I print_info: f_logit_scale    = 0.0e+00
0.00.037.863 I print_info: n_ff             = 1536
0.00.037.864 I print_info: n_expert         = 0
0.00.037.864 I print_info: n_expert_used    = 0
0.00.037.864 I print_info: causal attn      = 0
0.00.037.864 I print_info: pooling type     = 2
0.00.037.865 I print_info: rope type        = 2
0.00.037.865 I print_info: rope scaling     = linear
0.00.037.866 I print_info: freq_base_train  = 10000.0
0.00.037.866 I print_info: freq_scale_train = 1
0.00.037.866 I print_info: n_ctx_orig_yarn  = 512
0.00.037.867 I print_info: rope_finetuned   = unknown
0.00.037.867 I print_info: ssm_d_conv       = 0
0.00.037.867 I print_info: ssm_d_inner      = 0
0.00.037.867 I print_info: ssm_d_state      = 0
0.00.037.868 I print_info: ssm_dt_rank      = 0
0.00.037.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.868 I print_info: model type       = 33M
0.00.037.869 I print_info: model params     = 33.21 M
0.00.037.869 I print_info: general.name     = Bge Small
0.00.037.870 I print_info: vocab type       = WPM
0.00.037.870 I print_info: n_vocab          = 30522
0.00.037.871 I print_info: n_merges         = 0
0.00.037.871 I print_info: BOS token        = 101 '[CLS]'
0.00.037.871 I print_info: UNK token        = 100 '[UNK]'
0.00.037.872 I print_info: SEP token        = 102 '[SEP]'
0.00.037.872 I print_info: PAD token        = 0 '[PAD]'
0.00.037.872 I print_info: MASK token       = 103 '[MASK]'
0.00.037.873 I print_info: LF token         = 0 '[PAD]'
0.00.037.873 I print_info: max token length = 21
0.00.037.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.253 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.259 I load_tensors: offloading output layer to GPU
0.00.041.259 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.290 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.292 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.701 I llama_init_from_model: n_seq_max     = 1
0.00.041.703 I llama_init_from_model: n_ctx         = 512
0.00.041.703 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.704 I llama_init_from_model: n_batch       = 2048
0.00.041.704 I llama_init_from_model: n_ubatch      = 2048
0.00.041.704 I llama_init_from_model: flash_attn    = 0
0.00.041.705 I llama_init_from_model: freq_base     = 10000.0
0.00.041.706 I llama_init_from_model: freq_scale    = 1
0.00.041.706 I ggml_metal_init: allocating
0.00.041.725 I ggml_metal_init: found device: Apple M4
0.00.041.732 I ggml_metal_init: picking default device: Apple M4
0.00.042.834 I ggml_metal_init: using embedded metal library
0.00.045.493 I ggml_metal_init: GPU name:   Apple M4
0.00.045.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.498 I ggml_metal_init: simdgroup reduction   = true
0.00.045.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.498 I ggml_metal_init: has residency sets    = true
0.00.045.498 I ggml_metal_init: has bfloat            = true
0.00.045.498 I ggml_metal_init: use bfloat            = true
0.00.045.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.971 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.581 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.583 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.585 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.056.617 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.056.618 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.056.618 I llama_init_from_model: graph nodes  = 429
0.00.056.619 I llama_init_from_model: graph splits = 2
0.00.056.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.333 I 
0.00.061.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.914 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.268 I llama_perf_context_print:        load time =      40.57 ms
0.00.066.269 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2120.64 tokens per second)
0.00.066.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.270 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.066.487 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.043s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.443 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.455 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.455 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.456 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.456 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.724 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.363 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.363 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.364 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.364 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.364 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.365 I llama_model_loader: - type  f32:  124 tensors
0.00.014.365 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.365 I print_info: file format = GGUF V3 (latest)
0.00.014.366 I print_info: file type   = Q8_0
0.00.014.368 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.786 I load: special tokens cache size = 5
0.00.018.119 I load: token to piece cache size = 0.2032 MB
0.00.018.128 I print_info: arch             = bert
0.00.018.129 I print_info: vocab_only       = 0
0.00.018.129 I print_info: n_ctx_train      = 512
0.00.018.129 I print_info: n_embd           = 384
0.00.018.130 I print_info: n_layer          = 12
0.00.018.132 I print_info: n_head           = 12
0.00.018.133 I print_info: n_head_kv        = 12
0.00.018.133 I print_info: n_rot            = 32
0.00.018.133 I print_info: n_swa            = 0
0.00.018.133 I print_info: n_embd_head_k    = 32
0.00.018.133 I print_info: n_embd_head_v    = 32
0.00.018.134 I print_info: n_gqa            = 1
0.00.018.134 I print_info: n_embd_k_gqa     = 384
0.00.018.135 I print_info: n_embd_v_gqa     = 384
0.00.018.137 I print_info: f_norm_eps       = 1.0e-12
0.00.018.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.138 I print_info: f_logit_scale    = 0.0e+00
0.00.018.139 I print_info: n_ff             = 1536
0.00.018.139 I print_info: n_expert         = 0
0.00.018.139 I print_info: n_expert_used    = 0
0.00.018.139 I print_info: causal attn      = 0
0.00.018.139 I print_info: pooling type     = 2
0.00.018.139 I print_info: rope type        = 2
0.00.018.139 I print_info: rope scaling     = linear
0.00.018.141 I print_info: freq_base_train  = 10000.0
0.00.018.141 I print_info: freq_scale_train = 1
0.00.018.141 I print_info: n_ctx_orig_yarn  = 512
0.00.018.141 I print_info: rope_finetuned   = unknown
0.00.018.141 I print_info: ssm_d_conv       = 0
0.00.018.141 I print_info: ssm_d_inner      = 0
0.00.018.141 I print_info: ssm_d_state      = 0
0.00.018.142 I print_info: ssm_dt_rank      = 0
0.00.018.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.142 I print_info: model type       = 33M
0.00.018.142 I print_info: model params     = 33.21 M
0.00.018.142 I print_info: general.name     = Bge Small
0.00.018.143 I print_info: vocab type       = WPM
0.00.018.143 I print_info: n_vocab          = 30522
0.00.018.143 I print_info: n_merges         = 0
0.00.018.144 I print_info: BOS token        = 101 '[CLS]'
0.00.018.144 I print_info: UNK token        = 100 '[UNK]'
0.00.018.144 I print_info: SEP token        = 102 '[SEP]'
0.00.018.144 I print_info: PAD token        = 0 '[PAD]'
0.00.018.144 I print_info: MASK token       = 103 '[MASK]'
0.00.018.144 I print_info: LF token         = 0 '[PAD]'
0.00.018.145 I print_info: max token length = 21
0.00.018.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.732 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.733 I load_tensors: offloading output layer to GPU
0.00.019.734 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.740 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.740 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.912 I llama_init_from_model: n_seq_max     = 1
0.00.019.913 I llama_init_from_model: n_ctx         = 512
0.00.019.913 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.914 I llama_init_from_model: n_batch       = 2048
0.00.019.914 I llama_init_from_model: n_ubatch      = 2048
0.00.019.914 I llama_init_from_model: flash_attn    = 0
0.00.019.914 I llama_init_from_model: freq_base     = 10000.0
0.00.019.915 I llama_init_from_model: freq_scale    = 1
0.00.019.915 I ggml_metal_init: allocating
0.00.019.919 I ggml_metal_init: found device: Apple M4
0.00.019.922 I ggml_metal_init: picking default device: Apple M4
0.00.020.408 I ggml_metal_init: using embedded metal library
0.00.022.794 I ggml_metal_init: GPU name:   Apple M4
0.00.022.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.797 I ggml_metal_init: simdgroup reduction   = true
0.00.022.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.797 I ggml_metal_init: has residency sets    = true
0.00.022.797 I ggml_metal_init: has bfloat            = true
0.00.022.797 I ggml_metal_init: use bfloat            = true
0.00.022.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.296 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.896 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.898 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.900 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.864 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.865 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.865 I llama_init_from_model: graph nodes  = 429
0.00.034.865 I llama_init_from_model: graph splits = 2
0.00.034.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.003 I 
0.00.039.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.601 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.077 I llama_perf_context_print:        load time =      30.14 ms
0.00.044.078 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2065.17 tokens per second)
0.00.044.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.079 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.044.290 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.157 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.705 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.696 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.702 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.703 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.704 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.704 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.705 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.706 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.706 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.706 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.707 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.709 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.710 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.660 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.660 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.661 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.661 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.661 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.661 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - type  f32:   40 tensors
0.00.030.662 I llama_model_loader: - type  f16:   30 tensors
0.00.030.663 I print_info: file format = GGUF V3 (latest)
0.00.030.663 I print_info: file type   = F16
0.00.030.665 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.631 W load: empty token at index 5
0.00.037.458 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.710 I load: special tokens cache size = 5
0.00.303.920 I load: token to piece cache size = 1.5060 MB
0.00.303.951 I print_info: arch             = jina-bert-v2
0.00.303.952 I print_info: vocab_only       = 0
0.00.303.952 I print_info: n_ctx_train      = 8192
0.00.303.952 I print_info: n_embd           = 384
0.00.303.952 I print_info: n_layer          = 4
0.00.303.957 I print_info: n_head           = 12
0.00.303.959 I print_info: n_head_kv        = 12
0.00.303.964 I print_info: n_rot            = 32
0.00.303.964 I print_info: n_swa            = 0
0.00.303.964 I print_info: n_embd_head_k    = 32
0.00.303.964 I print_info: n_embd_head_v    = 32
0.00.303.965 I print_info: n_gqa            = 1
0.00.303.965 I print_info: n_embd_k_gqa     = 384
0.00.303.965 I print_info: n_embd_v_gqa     = 384
0.00.303.966 I print_info: f_norm_eps       = 1.0e-12
0.00.303.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.967 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.967 I print_info: f_logit_scale    = 0.0e+00
0.00.303.968 I print_info: n_ff             = 1536
0.00.303.968 I print_info: n_expert         = 0
0.00.303.968 I print_info: n_expert_used    = 0
0.00.303.968 I print_info: causal attn      = 0
0.00.303.968 I print_info: pooling type     = -1
0.00.303.970 I print_info: rope type        = -1
0.00.303.970 I print_info: rope scaling     = linear
0.00.303.971 I print_info: freq_base_train  = 10000.0
0.00.303.971 I print_info: freq_scale_train = 1
0.00.303.971 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.971 I print_info: rope_finetuned   = unknown
0.00.303.971 I print_info: ssm_d_conv       = 0
0.00.303.971 I print_info: ssm_d_inner      = 0
0.00.303.972 I print_info: ssm_d_state      = 0
0.00.303.972 I print_info: ssm_dt_rank      = 0
0.00.303.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.972 I print_info: model type       = 33M
0.00.303.972 I print_info: model params     = 32.90 M
0.00.303.973 I print_info: general.name     = Jina Bert Implementation
0.00.303.973 I print_info: vocab type       = BPE
0.00.303.976 I print_info: n_vocab          = 61056
0.00.303.977 I print_info: n_merges         = 39382
0.00.303.977 I print_info: BOS token        = 0 '<s>'
0.00.303.978 I print_info: EOS token        = 2 '</s>'
0.00.303.979 I print_info: UNK token        = 3 '<unk>'
0.00.303.979 I print_info: SEP token        = 2 '</s>'
0.00.303.979 I print_info: PAD token        = 1 '<pad>'
0.00.303.979 I print_info: MASK token       = 4 '<mask>'
0.00.303.979 I print_info: EOG token        = 2 '</s>'
0.00.303.979 I print_info: max token length = 45
0.00.303.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.363 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.364 I load_tensors: offloading output layer to GPU
0.00.305.364 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.385 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.386 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.305.705 I llama_init_from_model: n_seq_max     = 1
0.00.305.706 I llama_init_from_model: n_ctx         = 8192
0.00.305.706 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.305.707 I llama_init_from_model: n_batch       = 2048
0.00.305.707 I llama_init_from_model: n_ubatch      = 2048
0.00.305.707 I llama_init_from_model: flash_attn    = 0
0.00.305.708 I llama_init_from_model: freq_base     = 10000.0
0.00.305.708 I llama_init_from_model: freq_scale    = 1
0.00.305.710 I ggml_metal_init: allocating
0.00.305.724 I ggml_metal_init: found device: Apple M4
0.00.305.729 I ggml_metal_init: picking default device: Apple M4
0.00.306.419 I ggml_metal_init: using embedded metal library
0.00.309.018 I ggml_metal_init: GPU name:   Apple M4
0.00.309.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.021 I ggml_metal_init: simdgroup reduction   = true
0.00.309.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.022 I ggml_metal_init: has residency sets    = true
0.00.309.022 I ggml_metal_init: has bfloat            = true
0.00.309.022 I ggml_metal_init: use bfloat            = true
0.00.309.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.608 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.322.603 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.322.606 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.322.608 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.328.355 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.328.357 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.328.358 I llama_init_from_model: graph nodes  = 154
0.00.328.358 I llama_init_from_model: graph splits = 2
0.00.328.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.328.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.499 I 
0.00.334.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.334.845 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.334.846 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.334.853 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.334.854 I main: number of tokens in prompt = 13
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


0.00.334.858 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.334.858 I main: number of tokens in prompt = 40
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


0.00.335.339 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.338.847 I llama_perf_context_print:        load time =     317.79 ms
0.00.338.848 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17719.35 tokens per second)
0.00.338.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.849 I llama_perf_context_print:       total time =       4.35 ms /    63 tokens
0.00.339.104 I ggml_metal_free: deallocating

real	0m1.141s
user	0m0.315s
sys	0m0.040s
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
0.00.000.209 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.369 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.057.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.070.286 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.070.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.070.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.070.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.070.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.070.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.070.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.070.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.070.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.070.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.070.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.070.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.070.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.070.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.070.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.070.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.070.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.078.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.080.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.089.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.089.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.089.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.089.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.089.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.089.164 I llama_model_loader: - type  f32:  194 tensors
0.00.089.165 I llama_model_loader: - type  f16:   98 tensors
0.00.089.166 I print_info: file format = GGUF V3 (latest)
0.00.089.167 I print_info: file type   = all F32 (guessed)
0.00.089.169 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.533 I load: special tokens cache size = 25
0.00.112.958 I load: token to piece cache size = 0.2984 MB
0.00.112.984 I print_info: arch             = gptneox
0.00.112.985 I print_info: vocab_only       = 0
0.00.112.986 I print_info: n_ctx_train      = 2048
0.00.112.986 I print_info: n_embd           = 2048
0.00.112.986 I print_info: n_layer          = 24
0.00.112.990 I print_info: n_head           = 16
0.00.112.991 I print_info: n_head_kv        = 16
0.00.112.991 I print_info: n_rot            = 32
0.00.112.991 I print_info: n_swa            = 0
0.00.112.991 I print_info: n_embd_head_k    = 128
0.00.112.991 I print_info: n_embd_head_v    = 128
0.00.112.992 I print_info: n_gqa            = 1
0.00.112.993 I print_info: n_embd_k_gqa     = 2048
0.00.112.994 I print_info: n_embd_v_gqa     = 2048
0.00.112.995 I print_info: f_norm_eps       = 1.0e-05
0.00.112.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.998 I print_info: f_logit_scale    = 0.0e+00
0.00.112.999 I print_info: n_ff             = 8192
0.00.112.999 I print_info: n_expert         = 0
0.00.112.999 I print_info: n_expert_used    = 0
0.00.112.999 I print_info: causal attn      = 1
0.00.113.000 I print_info: pooling type     = 0
0.00.113.000 I print_info: rope type        = 2
0.00.113.000 I print_info: rope scaling     = linear
0.00.113.001 I print_info: freq_base_train  = 10000.0
0.00.113.001 I print_info: freq_scale_train = 1
0.00.113.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.003 I print_info: rope_finetuned   = unknown
0.00.113.005 I print_info: ssm_d_conv       = 0
0.00.113.005 I print_info: ssm_d_inner      = 0
0.00.113.005 I print_info: ssm_d_state      = 0
0.00.113.005 I print_info: ssm_dt_rank      = 0
0.00.113.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.006 I print_info: model type       = 1.4B
0.00.113.006 I print_info: model params     = 1.41 B
0.00.113.006 I print_info: general.name     = 1.4B
0.00.113.007 I print_info: vocab type       = BPE
0.00.113.007 I print_info: n_vocab          = 50304
0.00.113.007 I print_info: n_merges         = 50009
0.00.113.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.013 I print_info: LF token         = 187 'Ċ'
0.00.113.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.013 I print_info: max token length = 1024
0.00.113.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.301 I load_tensors: offloading output layer to GPU
0.00.172.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.328 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.172.330 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.172.911 I llama_init_from_model: n_seq_max     = 1
0.00.172.912 I llama_init_from_model: n_ctx         = 2048
0.00.172.913 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.172.913 I llama_init_from_model: n_batch       = 2048
0.00.172.913 I llama_init_from_model: n_ubatch      = 512
0.00.172.913 I llama_init_from_model: flash_attn    = 0
0.00.172.914 I llama_init_from_model: freq_base     = 10000.0
0.00.172.914 I llama_init_from_model: freq_scale    = 1
0.00.172.916 I ggml_metal_init: allocating
0.00.172.973 I ggml_metal_init: found device: Apple M4
0.00.172.981 I ggml_metal_init: picking default device: Apple M4
0.00.173.831 I ggml_metal_init: using embedded metal library
0.00.213.438 I ggml_metal_init: GPU name:   Apple M4
0.00.213.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.213.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.213.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.213.442 I ggml_metal_init: simdgroup reduction   = true
0.00.213.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.213.443 I ggml_metal_init: has residency sets    = true
0.00.213.443 I ggml_metal_init: has bfloat            = true
0.00.213.443 I ggml_metal_init: use bfloat            = true
0.00.213.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.213.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.074 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.426.081 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.101 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.429.570 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.429.573 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.429.573 I llama_init_from_model: graph nodes  = 967
0.00.429.573 I llama_init_from_model: graph splits = 2
0.00.429.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.628 I main: llama threadpool init, n_threads = 4
0.00.497.686 I 
0.00.497.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.715 I 
0.00.497.906 I sampler seed: 1234
0.00.497.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.946 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.353.316 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.02.353.317 I llama_perf_context_print:        load time =     439.59 ms
0.02.353.319 I llama_perf_context_print: prompt eval time =      55.54 ms /     7 tokens (    7.93 ms per token,   126.03 tokens per second)
0.02.353.321 I llama_perf_context_print:        eval time =    1796.95 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.353.325 I llama_perf_context_print:       total time =    1856.61 ms /    70 tokens
0.02.353.569 I ggml_metal_free: deallocating

real	0m2.697s
user	0m0.140s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.748 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.449 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.496 I llama_model_loader: - type  f32:  194 tensors
0.00.057.497 I llama_model_loader: - type  f16:   98 tensors
0.00.057.498 I print_info: file format = GGUF V3 (latest)
0.00.057.499 I print_info: file type   = all F32 (guessed)
0.00.057.500 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.776 I load: special tokens cache size = 25
0.00.079.418 I load: token to piece cache size = 0.2984 MB
0.00.079.433 I print_info: arch             = gptneox
0.00.079.434 I print_info: vocab_only       = 0
0.00.079.435 I print_info: n_ctx_train      = 2048
0.00.079.435 I print_info: n_embd           = 2048
0.00.079.435 I print_info: n_layer          = 24
0.00.079.438 I print_info: n_head           = 16
0.00.079.439 I print_info: n_head_kv        = 16
0.00.079.439 I print_info: n_rot            = 32
0.00.079.439 I print_info: n_swa            = 0
0.00.079.440 I print_info: n_embd_head_k    = 128
0.00.079.440 I print_info: n_embd_head_v    = 128
0.00.079.441 I print_info: n_gqa            = 1
0.00.079.441 I print_info: n_embd_k_gqa     = 2048
0.00.079.442 I print_info: n_embd_v_gqa     = 2048
0.00.079.443 I print_info: f_norm_eps       = 1.0e-05
0.00.079.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.445 I print_info: f_logit_scale    = 0.0e+00
0.00.079.446 I print_info: n_ff             = 8192
0.00.079.446 I print_info: n_expert         = 0
0.00.079.446 I print_info: n_expert_used    = 0
0.00.079.447 I print_info: causal attn      = 1
0.00.079.447 I print_info: pooling type     = 0
0.00.079.447 I print_info: rope type        = 2
0.00.079.447 I print_info: rope scaling     = linear
0.00.079.448 I print_info: freq_base_train  = 10000.0
0.00.079.451 I print_info: freq_scale_train = 1
0.00.079.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.454 I print_info: rope_finetuned   = unknown
0.00.079.454 I print_info: ssm_d_conv       = 0
0.00.079.454 I print_info: ssm_d_inner      = 0
0.00.079.454 I print_info: ssm_d_state      = 0
0.00.079.454 I print_info: ssm_dt_rank      = 0
0.00.079.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.455 I print_info: model type       = 1.4B
0.00.079.455 I print_info: model params     = 1.41 B
0.00.079.455 I print_info: general.name     = 1.4B
0.00.079.456 I print_info: vocab type       = BPE
0.00.079.456 I print_info: n_vocab          = 50304
0.00.079.456 I print_info: n_merges         = 50009
0.00.079.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.458 I print_info: LF token         = 187 'Ċ'
0.00.079.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.458 I print_info: max token length = 1024
0.00.079.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.425.454 I load_tensors: offloading 24 repeating layers to GPU
0.01.425.460 I load_tensors: offloading output layer to GPU
0.01.425.462 I load_tensors: offloaded 25/25 layers to GPU
0.01.425.487 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.425.489 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.426.157 I llama_init_from_model: n_seq_max     = 1
0.01.426.158 I llama_init_from_model: n_ctx         = 128
0.01.426.158 I llama_init_from_model: n_ctx_per_seq = 128
0.01.426.158 I llama_init_from_model: n_batch       = 128
0.01.426.159 I llama_init_from_model: n_ubatch      = 128
0.01.426.159 I llama_init_from_model: flash_attn    = 0
0.01.426.159 I llama_init_from_model: freq_base     = 10000.0
0.01.426.160 I llama_init_from_model: freq_scale    = 1
0.01.426.160 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.426.161 I ggml_metal_init: allocating
0.01.426.193 I ggml_metal_init: found device: Apple M4
0.01.426.200 I ggml_metal_init: picking default device: Apple M4
0.01.427.376 I ggml_metal_init: using embedded metal library
0.01.431.383 I ggml_metal_init: GPU name:   Apple M4
0.01.431.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.431.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.431.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.431.387 I ggml_metal_init: simdgroup reduction   = true
0.01.431.388 I ggml_metal_init: simdgroup matrix mul. = true
0.01.431.388 I ggml_metal_init: has residency sets    = true
0.01.431.388 I ggml_metal_init: has bfloat            = true
0.01.431.388 I ggml_metal_init: use bfloat            = true
0.01.431.389 I ggml_metal_init: hasUnifiedMemory      = true
0.01.431.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.447.358 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.449.106 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.449.109 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.449.126 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.450.848 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.450.849 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.450.849 I llama_init_from_model: graph nodes  = 967
0.01.450.850 I llama_init_from_model: graph splits = 2
0.01.450.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.450.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.485.617 I 
0.01.485.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.485.666 I perplexity: tokenizing the input ..
0.01.490.901 I perplexity: tokenization took 5.234 ms
0.01.490.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.336 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.610.676 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.610.709 I llama_perf_context_print:        load time =    1460.16 ms
0.01.610.710 I llama_perf_context_print: prompt eval time =     118.17 ms /   128 tokens (    0.92 ms per token,  1083.18 tokens per second)
0.01.610.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.610.711 I llama_perf_context_print:       total time =     125.09 ms /   129 tokens
0.01.611.112 I ggml_metal_free: deallocating

real	0m1.834s
user	0m0.101s
sys	0m0.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.804 I llama_model_loader: - type  f32:  194 tensors
0.00.034.805 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.805 I print_info: file format = GGUF V3 (latest)
0.00.034.806 I print_info: file type   = Q8_0
0.00.034.807 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.734 I load: special tokens cache size = 25
0.00.050.260 I load: token to piece cache size = 0.2984 MB
0.00.050.272 I print_info: arch             = gptneox
0.00.050.273 I print_info: vocab_only       = 0
0.00.050.273 I print_info: n_ctx_train      = 2048
0.00.050.273 I print_info: n_embd           = 2048
0.00.050.273 I print_info: n_layer          = 24
0.00.050.278 I print_info: n_head           = 16
0.00.050.279 I print_info: n_head_kv        = 16
0.00.050.279 I print_info: n_rot            = 32
0.00.050.279 I print_info: n_swa            = 0
0.00.050.279 I print_info: n_embd_head_k    = 128
0.00.050.279 I print_info: n_embd_head_v    = 128
0.00.050.280 I print_info: n_gqa            = 1
0.00.050.281 I print_info: n_embd_k_gqa     = 2048
0.00.050.281 I print_info: n_embd_v_gqa     = 2048
0.00.050.282 I print_info: f_norm_eps       = 1.0e-05
0.00.050.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.286 I print_info: f_logit_scale    = 0.0e+00
0.00.050.287 I print_info: n_ff             = 8192
0.00.050.287 I print_info: n_expert         = 0
0.00.050.287 I print_info: n_expert_used    = 0
0.00.050.287 I print_info: causal attn      = 1
0.00.050.287 I print_info: pooling type     = 0
0.00.050.287 I print_info: rope type        = 2
0.00.050.290 I print_info: rope scaling     = linear
0.00.050.291 I print_info: freq_base_train  = 10000.0
0.00.050.291 I print_info: freq_scale_train = 1
0.00.050.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.292 I print_info: rope_finetuned   = unknown
0.00.050.292 I print_info: ssm_d_conv       = 0
0.00.050.292 I print_info: ssm_d_inner      = 0
0.00.050.292 I print_info: ssm_d_state      = 0
0.00.050.292 I print_info: ssm_dt_rank      = 0
0.00.050.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.293 I print_info: model type       = 1.4B
0.00.050.294 I print_info: model params     = 1.41 B
0.00.050.294 I print_info: general.name     = 1.4B
0.00.050.295 I print_info: vocab type       = BPE
0.00.050.295 I print_info: n_vocab          = 50304
0.00.050.295 I print_info: n_merges         = 50009
0.00.050.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.297 I print_info: LF token         = 187 'Ċ'
0.00.050.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.298 I print_info: max token length = 1024
0.00.050.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.264 I load_tensors: offloading 24 repeating layers to GPU
0.01.256.268 I load_tensors: offloading output layer to GPU
0.01.256.269 I load_tensors: offloaded 25/25 layers to GPU
0.01.256.294 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.256.296 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.257.387 I llama_init_from_model: n_seq_max     = 1
0.01.257.389 I llama_init_from_model: n_ctx         = 2048
0.01.257.390 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.257.390 I llama_init_from_model: n_batch       = 2048
0.01.257.391 I llama_init_from_model: n_ubatch      = 512
0.01.257.391 I llama_init_from_model: flash_attn    = 0
0.01.257.392 I llama_init_from_model: freq_base     = 10000.0
0.01.257.392 I llama_init_from_model: freq_scale    = 1
0.01.257.393 I ggml_metal_init: allocating
0.01.257.402 I ggml_metal_init: found device: Apple M4
0.01.257.409 I ggml_metal_init: picking default device: Apple M4
0.01.258.789 I ggml_metal_init: using embedded metal library
0.01.264.289 I ggml_metal_init: GPU name:   Apple M4
0.01.264.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.264.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.264.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.264.294 I ggml_metal_init: simdgroup reduction   = true
0.01.264.294 I ggml_metal_init: simdgroup matrix mul. = true
0.01.264.295 I ggml_metal_init: has residency sets    = true
0.01.264.295 I ggml_metal_init: has bfloat            = true
0.01.264.295 I ggml_metal_init: use bfloat            = true
0.01.264.296 I ggml_metal_init: hasUnifiedMemory      = true
0.01.264.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.281.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.337.863 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.337.868 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.337.890 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.342.766 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.342.768 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.342.768 I llama_init_from_model: graph nodes  = 967
0.01.342.768 I llama_init_from_model: graph splits = 2
0.01.342.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.342.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.342.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.398.852 I main: llama threadpool init, n_threads = 4
0.01.398.901 I 
0.01.398.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.398.921 I 
0.01.399.072 I sampler seed: 1234
0.01.399.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.399.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.399.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.399.127 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.516.092 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.02.516.093 I llama_perf_context_print:        load time =    1387.38 ms
0.02.516.094 I llama_perf_context_print: prompt eval time =      47.82 ms /     7 tokens (    6.83 ms per token,   146.37 tokens per second)
0.02.516.094 I llama_perf_context_print:        eval time =    1066.30 ms /    63 runs   (   16.93 ms per token,    59.08 tokens per second)
0.02.516.095 I llama_perf_context_print:       total time =    1117.99 ms /    70 tokens
0.02.516.367 I ggml_metal_free: deallocating

real	0m2.537s
user	0m0.110s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.265 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.054 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.108 I llama_model_loader: - type  f32:  194 tensors
0.00.026.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.109 I print_info: file format = GGUF V3 (latest)
0.00.026.109 I print_info: file type   = Q8_0
0.00.026.110 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.408 I load: special tokens cache size = 25
0.00.040.568 I load: token to piece cache size = 0.2984 MB
0.00.040.585 I print_info: arch             = gptneox
0.00.040.586 I print_info: vocab_only       = 0
0.00.040.586 I print_info: n_ctx_train      = 2048
0.00.040.586 I print_info: n_embd           = 2048
0.00.040.586 I print_info: n_layer          = 24
0.00.040.590 I print_info: n_head           = 16
0.00.040.590 I print_info: n_head_kv        = 16
0.00.040.591 I print_info: n_rot            = 32
0.00.040.591 I print_info: n_swa            = 0
0.00.040.591 I print_info: n_embd_head_k    = 128
0.00.040.591 I print_info: n_embd_head_v    = 128
0.00.040.592 I print_info: n_gqa            = 1
0.00.040.592 I print_info: n_embd_k_gqa     = 2048
0.00.040.593 I print_info: n_embd_v_gqa     = 2048
0.00.040.594 I print_info: f_norm_eps       = 1.0e-05
0.00.040.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.598 I print_info: f_logit_scale    = 0.0e+00
0.00.040.598 I print_info: n_ff             = 8192
0.00.040.598 I print_info: n_expert         = 0
0.00.040.598 I print_info: n_expert_used    = 0
0.00.040.599 I print_info: causal attn      = 1
0.00.040.599 I print_info: pooling type     = 0
0.00.040.599 I print_info: rope type        = 2
0.00.040.599 I print_info: rope scaling     = linear
0.00.040.599 I print_info: freq_base_train  = 10000.0
0.00.040.601 I print_info: freq_scale_train = 1
0.00.040.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.601 I print_info: rope_finetuned   = unknown
0.00.040.601 I print_info: ssm_d_conv       = 0
0.00.040.601 I print_info: ssm_d_inner      = 0
0.00.040.601 I print_info: ssm_d_state      = 0
0.00.040.602 I print_info: ssm_dt_rank      = 0
0.00.040.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.602 I print_info: model type       = 1.4B
0.00.040.602 I print_info: model params     = 1.41 B
0.00.040.602 I print_info: general.name     = 1.4B
0.00.040.603 I print_info: vocab type       = BPE
0.00.040.603 I print_info: n_vocab          = 50304
0.00.040.603 I print_info: n_merges         = 50009
0.00.040.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.604 I print_info: LF token         = 187 'Ċ'
0.00.040.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.613 I print_info: max token length = 1024
0.00.040.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.848.582 I load_tensors: offloading output layer to GPU
0.00.848.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.848.618 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.848.621 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.850.184 I llama_init_from_model: n_seq_max     = 1
0.00.850.186 I llama_init_from_model: n_ctx         = 128
0.00.850.187 I llama_init_from_model: n_ctx_per_seq = 128
0.00.850.187 I llama_init_from_model: n_batch       = 128
0.00.850.187 I llama_init_from_model: n_ubatch      = 128
0.00.850.187 I llama_init_from_model: flash_attn    = 0
0.00.850.189 I llama_init_from_model: freq_base     = 10000.0
0.00.850.189 I llama_init_from_model: freq_scale    = 1
0.00.850.190 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.850.191 I ggml_metal_init: allocating
0.00.850.265 I ggml_metal_init: found device: Apple M4
0.00.850.274 I ggml_metal_init: picking default device: Apple M4
0.00.851.833 I ggml_metal_init: using embedded metal library
0.00.857.369 I ggml_metal_init: GPU name:   Apple M4
0.00.857.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.857.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.857.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.857.375 I ggml_metal_init: simdgroup reduction   = true
0.00.857.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.857.375 I ggml_metal_init: has residency sets    = true
0.00.857.376 I ggml_metal_init: has bfloat            = true
0.00.857.376 I ggml_metal_init: use bfloat            = true
0.00.857.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.857.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.873.051 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.876.442 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.876.452 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.876.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.879.589 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.879.590 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.879.591 I llama_init_from_model: graph nodes  = 967
0.00.879.591 I llama_init_from_model: graph splits = 2
0.00.879.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.879.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.035 I 
0.00.907.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.907.137 I perplexity: tokenizing the input ..
0.00.914.016 I perplexity: tokenization took 6.876 ms
0.00.914.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.218 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.053.538 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.053.573 I llama_perf_context_print:        load time =     896.97 ms
0.01.053.574 I llama_perf_context_print: prompt eval time =     137.81 ms /   128 tokens (    1.08 ms per token,   928.80 tokens per second)
0.01.053.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.575 I llama_perf_context_print:       total time =     146.54 ms /   129 tokens
0.01.053.970 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.077s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.018.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.742 I llama_model_loader: - type  f32:  194 tensors
0.00.039.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.744 I print_info: file format = GGUF V3 (latest)
0.00.039.746 I print_info: file type   = Q4_0
0.00.039.747 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.004 I load: special tokens cache size = 25
0.00.059.476 I load: token to piece cache size = 0.2984 MB
0.00.059.492 I print_info: arch             = gptneox
0.00.059.493 I print_info: vocab_only       = 0
0.00.059.494 I print_info: n_ctx_train      = 2048
0.00.059.494 I print_info: n_embd           = 2048
0.00.059.494 I print_info: n_layer          = 24
0.00.059.500 I print_info: n_head           = 16
0.00.059.501 I print_info: n_head_kv        = 16
0.00.059.501 I print_info: n_rot            = 32
0.00.059.501 I print_info: n_swa            = 0
0.00.059.502 I print_info: n_embd_head_k    = 128
0.00.059.502 I print_info: n_embd_head_v    = 128
0.00.059.503 I print_info: n_gqa            = 1
0.00.059.504 I print_info: n_embd_k_gqa     = 2048
0.00.059.505 I print_info: n_embd_v_gqa     = 2048
0.00.059.505 I print_info: f_norm_eps       = 1.0e-05
0.00.059.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.509 I print_info: f_logit_scale    = 0.0e+00
0.00.059.510 I print_info: n_ff             = 8192
0.00.059.511 I print_info: n_expert         = 0
0.00.059.511 I print_info: n_expert_used    = 0
0.00.059.511 I print_info: causal attn      = 1
0.00.059.511 I print_info: pooling type     = 0
0.00.059.511 I print_info: rope type        = 2
0.00.059.512 I print_info: rope scaling     = linear
0.00.059.512 I print_info: freq_base_train  = 10000.0
0.00.059.513 I print_info: freq_scale_train = 1
0.00.059.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.513 I print_info: rope_finetuned   = unknown
0.00.059.513 I print_info: ssm_d_conv       = 0
0.00.059.513 I print_info: ssm_d_inner      = 0
0.00.059.514 I print_info: ssm_d_state      = 0
0.00.059.514 I print_info: ssm_dt_rank      = 0
0.00.059.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.514 I print_info: model type       = 1.4B
0.00.059.515 I print_info: model params     = 1.41 B
0.00.059.515 I print_info: general.name     = 1.4B
0.00.059.516 I print_info: vocab type       = BPE
0.00.059.516 I print_info: n_vocab          = 50304
0.00.059.516 I print_info: n_merges         = 50009
0.00.059.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.519 I print_info: LF token         = 187 'Ċ'
0.00.059.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.527 I print_info: max token length = 1024
0.00.059.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.609 I load_tensors: offloading output layer to GPU
0.00.619.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.646 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.647 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.061 I llama_init_from_model: n_seq_max     = 1
0.00.621.066 I llama_init_from_model: n_ctx         = 2048
0.00.621.067 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.621.067 I llama_init_from_model: n_batch       = 2048
0.00.621.068 I llama_init_from_model: n_ubatch      = 512
0.00.621.068 I llama_init_from_model: flash_attn    = 0
0.00.621.071 I llama_init_from_model: freq_base     = 10000.0
0.00.621.071 I llama_init_from_model: freq_scale    = 1
0.00.621.074 I ggml_metal_init: allocating
0.00.621.146 I ggml_metal_init: found device: Apple M4
0.00.621.159 I ggml_metal_init: picking default device: Apple M4
0.00.623.021 I ggml_metal_init: using embedded metal library
0.00.628.939 I ggml_metal_init: GPU name:   Apple M4
0.00.628.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.958 I ggml_metal_init: simdgroup reduction   = true
0.00.628.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.958 I ggml_metal_init: has residency sets    = true
0.00.628.959 I ggml_metal_init: has bfloat            = true
0.00.628.959 I ggml_metal_init: use bfloat            = true
0.00.628.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.411 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.149 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.713.156 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.181 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.717.561 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.717.563 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.717.563 I llama_init_from_model: graph nodes  = 967
0.00.717.563 I llama_init_from_model: graph splits = 2
0.00.717.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.582 I main: llama threadpool init, n_threads = 4
0.00.763.627 I 
0.00.763.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.648 I 
0.00.763.772 I sampler seed: 1234
0.00.763.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.798 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.486.154 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.486.154 I llama_perf_context_print:        load time =     744.69 ms
0.01.486.156 I llama_perf_context_print: prompt eval time =      46.35 ms /     7 tokens (    6.62 ms per token,   151.02 tokens per second)
0.01.486.159 I llama_perf_context_print:        eval time =     673.20 ms /    63 runs   (   10.69 ms per token,    93.58 tokens per second)
0.01.486.160 I llama_perf_context_print:       total time =     723.32 ms /    70 tokens
0.01.486.382 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.120s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.343 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.616 I llama_model_loader: - type  f32:  194 tensors
0.00.026.617 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.617 I print_info: file format = GGUF V3 (latest)
0.00.026.618 I print_info: file type   = Q4_0
0.00.026.619 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.912 I load: special tokens cache size = 25
0.00.041.374 I load: token to piece cache size = 0.2984 MB
0.00.041.390 I print_info: arch             = gptneox
0.00.041.391 I print_info: vocab_only       = 0
0.00.041.391 I print_info: n_ctx_train      = 2048
0.00.041.391 I print_info: n_embd           = 2048
0.00.041.392 I print_info: n_layer          = 24
0.00.041.395 I print_info: n_head           = 16
0.00.041.397 I print_info: n_head_kv        = 16
0.00.041.397 I print_info: n_rot            = 32
0.00.041.397 I print_info: n_swa            = 0
0.00.041.397 I print_info: n_embd_head_k    = 128
0.00.041.398 I print_info: n_embd_head_v    = 128
0.00.041.398 I print_info: n_gqa            = 1
0.00.041.399 I print_info: n_embd_k_gqa     = 2048
0.00.041.399 I print_info: n_embd_v_gqa     = 2048
0.00.041.400 I print_info: f_norm_eps       = 1.0e-05
0.00.041.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.401 I print_info: f_logit_scale    = 0.0e+00
0.00.041.401 I print_info: n_ff             = 8192
0.00.041.401 I print_info: n_expert         = 0
0.00.041.402 I print_info: n_expert_used    = 0
0.00.041.402 I print_info: causal attn      = 1
0.00.041.404 I print_info: pooling type     = 0
0.00.041.404 I print_info: rope type        = 2
0.00.041.404 I print_info: rope scaling     = linear
0.00.041.404 I print_info: freq_base_train  = 10000.0
0.00.041.405 I print_info: freq_scale_train = 1
0.00.041.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.405 I print_info: rope_finetuned   = unknown
0.00.041.405 I print_info: ssm_d_conv       = 0
0.00.041.405 I print_info: ssm_d_inner      = 0
0.00.041.405 I print_info: ssm_d_state      = 0
0.00.041.405 I print_info: ssm_dt_rank      = 0
0.00.041.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.406 I print_info: model type       = 1.4B
0.00.041.406 I print_info: model params     = 1.41 B
0.00.041.406 I print_info: general.name     = 1.4B
0.00.041.407 I print_info: vocab type       = BPE
0.00.041.407 I print_info: n_vocab          = 50304
0.00.041.407 I print_info: n_merges         = 50009
0.00.041.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.409 I print_info: LF token         = 187 'Ċ'
0.00.041.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.410 I print_info: max token length = 1024
0.00.041.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.545 I load_tensors: offloading output layer to GPU
0.00.657.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.587 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.657.588 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.659.363 I llama_init_from_model: n_seq_max     = 1
0.00.659.366 I llama_init_from_model: n_ctx         = 128
0.00.659.367 I llama_init_from_model: n_ctx_per_seq = 128
0.00.659.367 I llama_init_from_model: n_batch       = 128
0.00.659.368 I llama_init_from_model: n_ubatch      = 128
0.00.659.368 I llama_init_from_model: flash_attn    = 0
0.00.659.370 I llama_init_from_model: freq_base     = 10000.0
0.00.659.371 I llama_init_from_model: freq_scale    = 1
0.00.659.371 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.374 I ggml_metal_init: allocating
0.00.659.506 I ggml_metal_init: found device: Apple M4
0.00.659.522 I ggml_metal_init: picking default device: Apple M4
0.00.661.429 I ggml_metal_init: using embedded metal library
0.00.666.945 I ggml_metal_init: GPU name:   Apple M4
0.00.666.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.960 I ggml_metal_init: simdgroup reduction   = true
0.00.666.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.960 I ggml_metal_init: has residency sets    = true
0.00.666.961 I ggml_metal_init: has bfloat            = true
0.00.666.961 I ggml_metal_init: use bfloat            = true
0.00.666.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.144 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.704 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.690.708 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.734 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.693.891 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.693.893 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.693.893 I llama_init_from_model: graph nodes  = 967
0.00.693.893 I llama_init_from_model: graph splits = 2
0.00.693.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.985 I 
0.00.722.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.076 I perplexity: tokenizing the input ..
0.00.728.934 I perplexity: tokenization took 6.856 ms
0.00.728.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.045 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.864.372 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.864.396 I llama_perf_context_print:        load time =     711.63 ms
0.00.864.396 I llama_perf_context_print: prompt eval time =     133.71 ms /   128 tokens (    1.04 ms per token,   957.27 tokens per second)
0.00.864.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.397 I llama_perf_context_print:       total time =     142.42 ms /   129 tokens
0.00.864.774 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.080s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.113 I llama_model_loader: - type  f32:  194 tensors
0.00.026.114 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.114 I print_info: file format = GGUF V3 (latest)
0.00.026.115 I print_info: file type   = Q4_1
0.00.026.116 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.024 I load: special tokens cache size = 25
0.00.040.392 I load: token to piece cache size = 0.2984 MB
0.00.040.406 I print_info: arch             = gptneox
0.00.040.407 I print_info: vocab_only       = 0
0.00.040.407 I print_info: n_ctx_train      = 2048
0.00.040.407 I print_info: n_embd           = 2048
0.00.040.408 I print_info: n_layer          = 24
0.00.040.411 I print_info: n_head           = 16
0.00.040.411 I print_info: n_head_kv        = 16
0.00.040.412 I print_info: n_rot            = 32
0.00.040.412 I print_info: n_swa            = 0
0.00.040.412 I print_info: n_embd_head_k    = 128
0.00.040.412 I print_info: n_embd_head_v    = 128
0.00.040.413 I print_info: n_gqa            = 1
0.00.040.414 I print_info: n_embd_k_gqa     = 2048
0.00.040.414 I print_info: n_embd_v_gqa     = 2048
0.00.040.421 I print_info: f_norm_eps       = 1.0e-05
0.00.040.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.425 I print_info: f_logit_scale    = 0.0e+00
0.00.040.427 I print_info: n_ff             = 8192
0.00.040.429 I print_info: n_expert         = 0
0.00.040.429 I print_info: n_expert_used    = 0
0.00.040.430 I print_info: causal attn      = 1
0.00.040.430 I print_info: pooling type     = 0
0.00.040.430 I print_info: rope type        = 2
0.00.040.430 I print_info: rope scaling     = linear
0.00.040.431 I print_info: freq_base_train  = 10000.0
0.00.040.432 I print_info: freq_scale_train = 1
0.00.040.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.432 I print_info: rope_finetuned   = unknown
0.00.040.432 I print_info: ssm_d_conv       = 0
0.00.040.432 I print_info: ssm_d_inner      = 0
0.00.040.432 I print_info: ssm_d_state      = 0
0.00.040.432 I print_info: ssm_dt_rank      = 0
0.00.040.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.433 I print_info: model type       = 1.4B
0.00.040.433 I print_info: model params     = 1.41 B
0.00.040.433 I print_info: general.name     = 1.4B
0.00.040.434 I print_info: vocab type       = BPE
0.00.040.434 I print_info: n_vocab          = 50304
0.00.040.434 I print_info: n_merges         = 50009
0.00.040.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: LF token         = 187 'Ċ'
0.00.040.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.436 I print_info: max token length = 1024
0.00.040.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.654 I load_tensors: offloading output layer to GPU
0.00.640.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.689 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.690 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.977 I llama_init_from_model: n_seq_max     = 1
0.00.641.980 I llama_init_from_model: n_ctx         = 2048
0.00.641.981 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.641.981 I llama_init_from_model: n_batch       = 2048
0.00.641.982 I llama_init_from_model: n_ubatch      = 512
0.00.641.982 I llama_init_from_model: flash_attn    = 0
0.00.641.984 I llama_init_from_model: freq_base     = 10000.0
0.00.641.985 I llama_init_from_model: freq_scale    = 1
0.00.641.998 I ggml_metal_init: allocating
0.00.642.074 I ggml_metal_init: found device: Apple M4
0.00.642.090 I ggml_metal_init: picking default device: Apple M4
0.00.644.000 I ggml_metal_init: using embedded metal library
0.00.649.843 I ggml_metal_init: GPU name:   Apple M4
0.00.649.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.851 I ggml_metal_init: simdgroup reduction   = true
0.00.649.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.852 I ggml_metal_init: has residency sets    = true
0.00.649.852 I ggml_metal_init: has bfloat            = true
0.00.649.852 I ggml_metal_init: use bfloat            = true
0.00.649.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.355 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.638 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.728.645 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.732.618 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.732.620 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.732.621 I llama_init_from_model: graph nodes  = 967
0.00.732.621 I llama_init_from_model: graph splits = 2
0.00.732.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.676 I main: llama threadpool init, n_threads = 4
0.00.778.727 I 
0.00.778.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.746 I 
0.00.778.868 I sampler seed: 1234
0.00.778.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.917 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.550.107 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.550.107 I llama_perf_context_print:        load time =     768.74 ms
0.01.550.110 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.62 tokens per second)
0.01.550.112 I llama_perf_context_print:        eval time =     719.06 ms /    63 runs   (   11.41 ms per token,    87.61 tokens per second)
0.01.550.112 I llama_perf_context_print:       total time =     772.16 ms /    70 tokens
0.01.550.351 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.113s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.488 I llama_model_loader: - type  f32:  194 tensors
0.00.025.488 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.489 I print_info: file format = GGUF V3 (latest)
0.00.025.490 I print_info: file type   = Q4_1
0.00.025.491 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.072 I load: special tokens cache size = 25
0.00.040.755 I load: token to piece cache size = 0.2984 MB
0.00.040.773 I print_info: arch             = gptneox
0.00.040.774 I print_info: vocab_only       = 0
0.00.040.774 I print_info: n_ctx_train      = 2048
0.00.040.774 I print_info: n_embd           = 2048
0.00.040.774 I print_info: n_layer          = 24
0.00.040.779 I print_info: n_head           = 16
0.00.040.785 I print_info: n_head_kv        = 16
0.00.040.785 I print_info: n_rot            = 32
0.00.040.785 I print_info: n_swa            = 0
0.00.040.785 I print_info: n_embd_head_k    = 128
0.00.040.786 I print_info: n_embd_head_v    = 128
0.00.040.786 I print_info: n_gqa            = 1
0.00.040.787 I print_info: n_embd_k_gqa     = 2048
0.00.040.787 I print_info: n_embd_v_gqa     = 2048
0.00.040.788 I print_info: f_norm_eps       = 1.0e-05
0.00.040.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.789 I print_info: f_logit_scale    = 0.0e+00
0.00.040.789 I print_info: n_ff             = 8192
0.00.040.790 I print_info: n_expert         = 0
0.00.040.790 I print_info: n_expert_used    = 0
0.00.040.790 I print_info: causal attn      = 1
0.00.040.790 I print_info: pooling type     = 0
0.00.040.790 I print_info: rope type        = 2
0.00.040.790 I print_info: rope scaling     = linear
0.00.040.791 I print_info: freq_base_train  = 10000.0
0.00.040.791 I print_info: freq_scale_train = 1
0.00.040.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.791 I print_info: rope_finetuned   = unknown
0.00.040.792 I print_info: ssm_d_conv       = 0
0.00.040.792 I print_info: ssm_d_inner      = 0
0.00.040.792 I print_info: ssm_d_state      = 0
0.00.040.792 I print_info: ssm_dt_rank      = 0
0.00.040.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.792 I print_info: model type       = 1.4B
0.00.040.792 I print_info: model params     = 1.41 B
0.00.040.793 I print_info: general.name     = 1.4B
0.00.040.793 I print_info: vocab type       = BPE
0.00.040.793 I print_info: n_vocab          = 50304
0.00.040.793 I print_info: n_merges         = 50009
0.00.040.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: LF token         = 187 'Ċ'
0.00.040.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: max token length = 1024
0.00.040.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.495 I load_tensors: offloading output layer to GPU
0.00.623.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.529 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.623.531 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.625.215 I llama_init_from_model: n_seq_max     = 1
0.00.625.218 I llama_init_from_model: n_ctx         = 128
0.00.625.218 I llama_init_from_model: n_ctx_per_seq = 128
0.00.625.219 I llama_init_from_model: n_batch       = 128
0.00.625.219 I llama_init_from_model: n_ubatch      = 128
0.00.625.220 I llama_init_from_model: flash_attn    = 0
0.00.625.222 I llama_init_from_model: freq_base     = 10000.0
0.00.625.222 I llama_init_from_model: freq_scale    = 1
0.00.625.223 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.227 I ggml_metal_init: allocating
0.00.625.309 I ggml_metal_init: found device: Apple M4
0.00.625.324 I ggml_metal_init: picking default device: Apple M4
0.00.627.299 I ggml_metal_init: using embedded metal library
0.00.633.850 I ggml_metal_init: GPU name:   Apple M4
0.00.633.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.858 I ggml_metal_init: simdgroup reduction   = true
0.00.633.858 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.859 I ggml_metal_init: has residency sets    = true
0.00.633.859 I ggml_metal_init: has bfloat            = true
0.00.633.859 I ggml_metal_init: use bfloat            = true
0.00.633.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.131 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.663 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.655.667 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.720 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.658.992 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.658.993 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.658.994 I llama_init_from_model: graph nodes  = 967
0.00.658.994 I llama_init_from_model: graph splits = 2
0.00.658.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.827 I 
0.00.687.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.931 I perplexity: tokenizing the input ..
0.00.695.352 I perplexity: tokenization took 7.418 ms
0.00.695.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.096 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.833.426 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.833.451 I llama_perf_context_print:        load time =     678.74 ms
0.00.833.452 I llama_perf_context_print: prompt eval time =     135.78 ms /   128 tokens (    1.06 ms per token,   942.70 tokens per second)
0.00.833.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.455 I llama_perf_context_print:       total time =     145.63 ms /   129 tokens
0.00.833.837 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.082s
sys	0m0.119s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.013.769 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.736 I print_info: file format = GGUF V3 (latest)
0.00.029.736 I print_info: file type   = Q5_0
0.00.029.737 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.758 I load: special tokens cache size = 25
0.00.044.161 I load: token to piece cache size = 0.2984 MB
0.00.044.174 I print_info: arch             = gptneox
0.00.044.175 I print_info: vocab_only       = 0
0.00.044.176 I print_info: n_ctx_train      = 2048
0.00.044.176 I print_info: n_embd           = 2048
0.00.044.176 I print_info: n_layer          = 24
0.00.044.179 I print_info: n_head           = 16
0.00.044.180 I print_info: n_head_kv        = 16
0.00.044.180 I print_info: n_rot            = 32
0.00.044.180 I print_info: n_swa            = 0
0.00.044.181 I print_info: n_embd_head_k    = 128
0.00.044.181 I print_info: n_embd_head_v    = 128
0.00.044.181 I print_info: n_gqa            = 1
0.00.044.182 I print_info: n_embd_k_gqa     = 2048
0.00.044.183 I print_info: n_embd_v_gqa     = 2048
0.00.044.183 I print_info: f_norm_eps       = 1.0e-05
0.00.044.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.185 I print_info: f_logit_scale    = 0.0e+00
0.00.044.185 I print_info: n_ff             = 8192
0.00.044.185 I print_info: n_expert         = 0
0.00.044.185 I print_info: n_expert_used    = 0
0.00.044.186 I print_info: causal attn      = 1
0.00.044.188 I print_info: pooling type     = 0
0.00.044.188 I print_info: rope type        = 2
0.00.044.189 I print_info: rope scaling     = linear
0.00.044.190 I print_info: freq_base_train  = 10000.0
0.00.044.190 I print_info: freq_scale_train = 1
0.00.044.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.190 I print_info: rope_finetuned   = unknown
0.00.044.190 I print_info: ssm_d_conv       = 0
0.00.044.190 I print_info: ssm_d_inner      = 0
0.00.044.191 I print_info: ssm_d_state      = 0
0.00.044.191 I print_info: ssm_dt_rank      = 0
0.00.044.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.192 I print_info: model type       = 1.4B
0.00.044.192 I print_info: model params     = 1.41 B
0.00.044.192 I print_info: general.name     = 1.4B
0.00.044.193 I print_info: vocab type       = BPE
0.00.044.194 I print_info: n_vocab          = 50304
0.00.044.194 I print_info: n_merges         = 50009
0.00.044.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.201 I print_info: LF token         = 187 'Ċ'
0.00.044.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.201 I print_info: max token length = 1024
0.00.044.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.938 I load_tensors: offloading output layer to GPU
0.00.698.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.971 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.972 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.326 I llama_init_from_model: n_seq_max     = 1
0.00.700.329 I llama_init_from_model: n_ctx         = 2048
0.00.700.329 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.700.330 I llama_init_from_model: n_batch       = 2048
0.00.700.330 I llama_init_from_model: n_ubatch      = 512
0.00.700.331 I llama_init_from_model: flash_attn    = 0
0.00.700.332 I llama_init_from_model: freq_base     = 10000.0
0.00.700.333 I llama_init_from_model: freq_scale    = 1
0.00.700.335 I ggml_metal_init: allocating
0.00.700.413 I ggml_metal_init: found device: Apple M4
0.00.700.427 I ggml_metal_init: picking default device: Apple M4
0.00.702.277 I ggml_metal_init: using embedded metal library
0.00.708.175 I ggml_metal_init: GPU name:   Apple M4
0.00.708.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.183 I ggml_metal_init: simdgroup reduction   = true
0.00.708.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.184 I ggml_metal_init: has residency sets    = true
0.00.708.184 I ggml_metal_init: has bfloat            = true
0.00.708.185 I ggml_metal_init: use bfloat            = true
0.00.708.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.789.896 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.789.904 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.789.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.794.498 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.794.502 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.794.502 I llama_init_from_model: graph nodes  = 967
0.00.794.502 I llama_init_from_model: graph splits = 2
0.00.794.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.523 I main: llama threadpool init, n_threads = 4
0.00.844.579 I 
0.00.844.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.844.674 I 
0.00.844.863 I sampler seed: 1234
0.00.844.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.893 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.659.913 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.659.914 I llama_perf_context_print:        load time =     829.99 ms
0.01.659.914 I llama_perf_context_print: prompt eval time =      53.85 ms /     7 tokens (    7.69 ms per token,   130.00 tokens per second)
0.01.659.915 I llama_perf_context_print:        eval time =     758.31 ms /    63 runs   (   12.04 ms per token,    83.08 tokens per second)
0.01.659.915 I llama_perf_context_print:       total time =     816.15 ms /    70 tokens
0.01.660.150 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.112s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.078 I llama_model_loader: - type  f32:  194 tensors
0.00.028.078 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.079 I print_info: file format = GGUF V3 (latest)
0.00.028.079 I print_info: file type   = Q5_0
0.00.028.080 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.644 I load: special tokens cache size = 25
0.00.043.189 I load: token to piece cache size = 0.2984 MB
0.00.043.207 I print_info: arch             = gptneox
0.00.043.208 I print_info: vocab_only       = 0
0.00.043.208 I print_info: n_ctx_train      = 2048
0.00.043.208 I print_info: n_embd           = 2048
0.00.043.208 I print_info: n_layer          = 24
0.00.043.212 I print_info: n_head           = 16
0.00.043.213 I print_info: n_head_kv        = 16
0.00.043.213 I print_info: n_rot            = 32
0.00.043.213 I print_info: n_swa            = 0
0.00.043.213 I print_info: n_embd_head_k    = 128
0.00.043.214 I print_info: n_embd_head_v    = 128
0.00.043.214 I print_info: n_gqa            = 1
0.00.043.216 I print_info: n_embd_k_gqa     = 2048
0.00.043.218 I print_info: n_embd_v_gqa     = 2048
0.00.043.219 I print_info: f_norm_eps       = 1.0e-05
0.00.043.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.221 I print_info: f_logit_scale    = 0.0e+00
0.00.043.222 I print_info: n_ff             = 8192
0.00.043.222 I print_info: n_expert         = 0
0.00.043.222 I print_info: n_expert_used    = 0
0.00.043.222 I print_info: causal attn      = 1
0.00.043.222 I print_info: pooling type     = 0
0.00.043.223 I print_info: rope type        = 2
0.00.043.223 I print_info: rope scaling     = linear
0.00.043.223 I print_info: freq_base_train  = 10000.0
0.00.043.223 I print_info: freq_scale_train = 1
0.00.043.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.224 I print_info: rope_finetuned   = unknown
0.00.043.224 I print_info: ssm_d_conv       = 0
0.00.043.224 I print_info: ssm_d_inner      = 0
0.00.043.224 I print_info: ssm_d_state      = 0
0.00.043.224 I print_info: ssm_dt_rank      = 0
0.00.043.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.224 I print_info: model type       = 1.4B
0.00.043.225 I print_info: model params     = 1.41 B
0.00.043.225 I print_info: general.name     = 1.4B
0.00.043.225 I print_info: vocab type       = BPE
0.00.043.226 I print_info: n_vocab          = 50304
0.00.043.226 I print_info: n_merges         = 50009
0.00.043.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.227 I print_info: LF token         = 187 'Ċ'
0.00.043.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.227 I print_info: max token length = 1024
0.00.043.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.315 I load_tensors: offloading output layer to GPU
0.00.516.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.348 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.516.350 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.518.125 I llama_init_from_model: n_seq_max     = 1
0.00.518.130 I llama_init_from_model: n_ctx         = 128
0.00.518.130 I llama_init_from_model: n_ctx_per_seq = 128
0.00.518.131 I llama_init_from_model: n_batch       = 128
0.00.518.131 I llama_init_from_model: n_ubatch      = 128
0.00.518.132 I llama_init_from_model: flash_attn    = 0
0.00.518.134 I llama_init_from_model: freq_base     = 10000.0
0.00.518.135 I llama_init_from_model: freq_scale    = 1
0.00.518.136 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.148 I ggml_metal_init: allocating
0.00.518.202 I ggml_metal_init: found device: Apple M4
0.00.518.216 I ggml_metal_init: picking default device: Apple M4
0.00.519.818 I ggml_metal_init: using embedded metal library
0.00.526.221 I ggml_metal_init: GPU name:   Apple M4
0.00.526.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.228 I ggml_metal_init: simdgroup reduction   = true
0.00.526.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.229 I ggml_metal_init: has residency sets    = true
0.00.526.229 I ggml_metal_init: has bfloat            = true
0.00.526.229 I ggml_metal_init: use bfloat            = true
0.00.526.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.472 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.045 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.547.049 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.075 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.550.241 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.550.243 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.550.244 I llama_init_from_model: graph nodes  = 967
0.00.550.244 I llama_init_from_model: graph splits = 2
0.00.550.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.108 I 
0.00.579.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.579.207 I perplexity: tokenizing the input ..
0.00.586.603 I perplexity: tokenization took 7.392 ms
0.00.586.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.727 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.735.083 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.735.116 I llama_perf_context_print:        load time =     568.99 ms
0.00.735.117 I llama_perf_context_print: prompt eval time =     146.23 ms /   128 tokens (    1.14 ms per token,   875.35 tokens per second)
0.00.735.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.119 I llama_perf_context_print:       total time =     156.01 ms /   129 tokens
0.00.735.509 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.082s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.384 I llama_model_loader: - type  f32:  194 tensors
0.00.026.384 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.385 I print_info: file format = GGUF V3 (latest)
0.00.026.385 I print_info: file type   = Q5_1
0.00.026.386 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.272 I load: special tokens cache size = 25
0.00.040.504 I load: token to piece cache size = 0.2984 MB
0.00.040.518 I print_info: arch             = gptneox
0.00.040.519 I print_info: vocab_only       = 0
0.00.040.519 I print_info: n_ctx_train      = 2048
0.00.040.519 I print_info: n_embd           = 2048
0.00.040.520 I print_info: n_layer          = 24
0.00.040.523 I print_info: n_head           = 16
0.00.040.523 I print_info: n_head_kv        = 16
0.00.040.523 I print_info: n_rot            = 32
0.00.040.523 I print_info: n_swa            = 0
0.00.040.524 I print_info: n_embd_head_k    = 128
0.00.040.524 I print_info: n_embd_head_v    = 128
0.00.040.524 I print_info: n_gqa            = 1
0.00.040.525 I print_info: n_embd_k_gqa     = 2048
0.00.040.526 I print_info: n_embd_v_gqa     = 2048
0.00.040.526 I print_info: f_norm_eps       = 1.0e-05
0.00.040.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.530 I print_info: f_logit_scale    = 0.0e+00
0.00.040.530 I print_info: n_ff             = 8192
0.00.040.530 I print_info: n_expert         = 0
0.00.040.530 I print_info: n_expert_used    = 0
0.00.040.531 I print_info: causal attn      = 1
0.00.040.531 I print_info: pooling type     = 0
0.00.040.531 I print_info: rope type        = 2
0.00.040.531 I print_info: rope scaling     = linear
0.00.040.531 I print_info: freq_base_train  = 10000.0
0.00.040.531 I print_info: freq_scale_train = 1
0.00.040.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.532 I print_info: rope_finetuned   = unknown
0.00.040.532 I print_info: ssm_d_conv       = 0
0.00.040.532 I print_info: ssm_d_inner      = 0
0.00.040.532 I print_info: ssm_d_state      = 0
0.00.040.532 I print_info: ssm_dt_rank      = 0
0.00.040.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.532 I print_info: model type       = 1.4B
0.00.040.533 I print_info: model params     = 1.41 B
0.00.040.533 I print_info: general.name     = 1.4B
0.00.040.533 I print_info: vocab type       = BPE
0.00.040.533 I print_info: n_vocab          = 50304
0.00.040.534 I print_info: n_merges         = 50009
0.00.040.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.536 I print_info: LF token         = 187 'Ċ'
0.00.040.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.536 I print_info: max token length = 1024
0.00.040.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.427 I load_tensors: offloading output layer to GPU
0.00.603.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.452 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.456 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.009 I llama_init_from_model: n_seq_max     = 1
0.00.605.011 I llama_init_from_model: n_ctx         = 2048
0.00.605.011 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.605.012 I llama_init_from_model: n_batch       = 2048
0.00.605.012 I llama_init_from_model: n_ubatch      = 512
0.00.605.012 I llama_init_from_model: flash_attn    = 0
0.00.605.013 I llama_init_from_model: freq_base     = 10000.0
0.00.605.014 I llama_init_from_model: freq_scale    = 1
0.00.605.015 I ggml_metal_init: allocating
0.00.605.030 I ggml_metal_init: found device: Apple M4
0.00.605.039 I ggml_metal_init: picking default device: Apple M4
0.00.606.577 I ggml_metal_init: using embedded metal library
0.00.612.626 I ggml_metal_init: GPU name:   Apple M4
0.00.612.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.631 I ggml_metal_init: simdgroup reduction   = true
0.00.612.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.632 I ggml_metal_init: has residency sets    = true
0.00.612.632 I ggml_metal_init: has bfloat            = true
0.00.612.632 I ggml_metal_init: use bfloat            = true
0.00.612.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.309 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.611 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.680.617 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.652 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.685.889 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.685.891 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.685.892 I llama_init_from_model: graph nodes  = 967
0.00.685.892 I llama_init_from_model: graph splits = 2
0.00.685.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.787 I main: llama threadpool init, n_threads = 4
0.00.740.837 I 
0.00.740.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.858 I 
0.00.741.037 I sampler seed: 1234
0.00.741.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.090 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.580.786 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46314.42 tokens per second)
0.01.580.787 I llama_perf_context_print:        load time =     729.46 ms
0.01.580.788 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.58 tokens per second)
0.01.580.789 I llama_perf_context_print:        eval time =     794.75 ms /    63 runs   (   12.62 ms per token,    79.27 tokens per second)
0.01.580.789 I llama_perf_context_print:       total time =     840.77 ms /    70 tokens
0.01.581.071 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.110s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.133 I llama_model_loader: - type  f32:  194 tensors
0.00.025.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.135 I print_info: file format = GGUF V3 (latest)
0.00.025.135 I print_info: file type   = Q5_1
0.00.025.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.304 I load: special tokens cache size = 25
0.00.039.632 I load: token to piece cache size = 0.2984 MB
0.00.039.648 I print_info: arch             = gptneox
0.00.039.648 I print_info: vocab_only       = 0
0.00.039.649 I print_info: n_ctx_train      = 2048
0.00.039.649 I print_info: n_embd           = 2048
0.00.039.649 I print_info: n_layer          = 24
0.00.039.653 I print_info: n_head           = 16
0.00.039.657 I print_info: n_head_kv        = 16
0.00.039.657 I print_info: n_rot            = 32
0.00.039.657 I print_info: n_swa            = 0
0.00.039.657 I print_info: n_embd_head_k    = 128
0.00.039.658 I print_info: n_embd_head_v    = 128
0.00.039.658 I print_info: n_gqa            = 1
0.00.039.659 I print_info: n_embd_k_gqa     = 2048
0.00.039.659 I print_info: n_embd_v_gqa     = 2048
0.00.039.660 I print_info: f_norm_eps       = 1.0e-05
0.00.039.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.661 I print_info: f_logit_scale    = 0.0e+00
0.00.039.661 I print_info: n_ff             = 8192
0.00.039.662 I print_info: n_expert         = 0
0.00.039.662 I print_info: n_expert_used    = 0
0.00.039.662 I print_info: causal attn      = 1
0.00.039.662 I print_info: pooling type     = 0
0.00.039.662 I print_info: rope type        = 2
0.00.039.662 I print_info: rope scaling     = linear
0.00.039.663 I print_info: freq_base_train  = 10000.0
0.00.039.663 I print_info: freq_scale_train = 1
0.00.039.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.663 I print_info: rope_finetuned   = unknown
0.00.039.664 I print_info: ssm_d_conv       = 0
0.00.039.664 I print_info: ssm_d_inner      = 0
0.00.039.693 I print_info: ssm_d_state      = 0
0.00.039.694 I print_info: ssm_dt_rank      = 0
0.00.039.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.695 I print_info: model type       = 1.4B
0.00.039.696 I print_info: model params     = 1.41 B
0.00.039.697 I print_info: general.name     = 1.4B
0.00.039.697 I print_info: vocab type       = BPE
0.00.039.698 I print_info: n_vocab          = 50304
0.00.039.698 I print_info: n_merges         = 50009
0.00.039.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: LF token         = 187 'Ċ'
0.00.039.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: max token length = 1024
0.00.039.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.880 I load_tensors: offloading output layer to GPU
0.00.639.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.916 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.639.917 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.641.538 I llama_init_from_model: n_seq_max     = 1
0.00.641.541 I llama_init_from_model: n_ctx         = 128
0.00.641.542 I llama_init_from_model: n_ctx_per_seq = 128
0.00.641.542 I llama_init_from_model: n_batch       = 128
0.00.641.543 I llama_init_from_model: n_ubatch      = 128
0.00.641.543 I llama_init_from_model: flash_attn    = 0
0.00.641.546 I llama_init_from_model: freq_base     = 10000.0
0.00.641.546 I llama_init_from_model: freq_scale    = 1
0.00.641.547 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.549 I ggml_metal_init: allocating
0.00.641.634 I ggml_metal_init: found device: Apple M4
0.00.641.648 I ggml_metal_init: picking default device: Apple M4
0.00.643.585 I ggml_metal_init: using embedded metal library
0.00.650.232 I ggml_metal_init: GPU name:   Apple M4
0.00.650.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.239 I ggml_metal_init: simdgroup reduction   = true
0.00.650.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.240 I ggml_metal_init: has residency sets    = true
0.00.650.240 I ggml_metal_init: has bfloat            = true
0.00.650.240 I ggml_metal_init: use bfloat            = true
0.00.650.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.544 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.078 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.672.085 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.133 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.675.315 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.675.317 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.675.318 I llama_init_from_model: graph nodes  = 967
0.00.675.319 I llama_init_from_model: graph splits = 2
0.00.675.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.953 I 
0.00.708.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.036 I perplexity: tokenizing the input ..
0.00.715.393 I perplexity: tokenization took 7.354 ms
0.00.715.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.303 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.865.754 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.865.778 I llama_perf_context_print:        load time =     698.45 ms
0.00.865.780 I llama_perf_context_print: prompt eval time =     147.97 ms /   128 tokens (    1.16 ms per token,   865.04 tokens per second)
0.00.865.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.783 I llama_perf_context_print:       total time =     157.83 ms /   129 tokens
0.00.866.196 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.081s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.225 I llama_model_loader: - type  f32:  194 tensors
0.00.026.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.226 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.226 I print_info: file format = GGUF V3 (latest)
0.00.026.227 I print_info: file type   = Q2_K - Medium
0.00.026.229 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.350 I load: special tokens cache size = 25
0.00.040.666 I load: token to piece cache size = 0.2984 MB
0.00.040.680 I print_info: arch             = gptneox
0.00.040.681 I print_info: vocab_only       = 0
0.00.040.682 I print_info: n_ctx_train      = 2048
0.00.040.682 I print_info: n_embd           = 2048
0.00.040.682 I print_info: n_layer          = 24
0.00.040.685 I print_info: n_head           = 16
0.00.040.686 I print_info: n_head_kv        = 16
0.00.040.686 I print_info: n_rot            = 32
0.00.040.686 I print_info: n_swa            = 0
0.00.040.686 I print_info: n_embd_head_k    = 128
0.00.040.686 I print_info: n_embd_head_v    = 128
0.00.040.687 I print_info: n_gqa            = 1
0.00.040.688 I print_info: n_embd_k_gqa     = 2048
0.00.040.689 I print_info: n_embd_v_gqa     = 2048
0.00.040.689 I print_info: f_norm_eps       = 1.0e-05
0.00.040.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.690 I print_info: f_logit_scale    = 0.0e+00
0.00.040.693 I print_info: n_ff             = 8192
0.00.040.693 I print_info: n_expert         = 0
0.00.040.693 I print_info: n_expert_used    = 0
0.00.040.693 I print_info: causal attn      = 1
0.00.040.695 I print_info: pooling type     = 0
0.00.040.696 I print_info: rope type        = 2
0.00.040.696 I print_info: rope scaling     = linear
0.00.040.696 I print_info: freq_base_train  = 10000.0
0.00.040.697 I print_info: freq_scale_train = 1
0.00.040.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.697 I print_info: rope_finetuned   = unknown
0.00.040.697 I print_info: ssm_d_conv       = 0
0.00.040.697 I print_info: ssm_d_inner      = 0
0.00.040.697 I print_info: ssm_d_state      = 0
0.00.040.698 I print_info: ssm_dt_rank      = 0
0.00.040.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.698 I print_info: model type       = 1.4B
0.00.040.698 I print_info: model params     = 1.41 B
0.00.040.699 I print_info: general.name     = 1.4B
0.00.040.701 I print_info: vocab type       = BPE
0.00.040.701 I print_info: n_vocab          = 50304
0.00.040.701 I print_info: n_merges         = 50009
0.00.040.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.702 I print_info: LF token         = 187 'Ċ'
0.00.040.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.703 I print_info: max token length = 1024
0.00.040.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.840 I load_tensors: offloading output layer to GPU
0.00.347.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.884 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.885 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.262 I llama_init_from_model: n_seq_max     = 1
0.00.349.268 I llama_init_from_model: n_ctx         = 2048
0.00.349.268 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.349.269 I llama_init_from_model: n_batch       = 2048
0.00.349.269 I llama_init_from_model: n_ubatch      = 512
0.00.349.270 I llama_init_from_model: flash_attn    = 0
0.00.349.272 I llama_init_from_model: freq_base     = 10000.0
0.00.349.273 I llama_init_from_model: freq_scale    = 1
0.00.349.275 I ggml_metal_init: allocating
0.00.349.348 I ggml_metal_init: found device: Apple M4
0.00.349.361 I ggml_metal_init: picking default device: Apple M4
0.00.351.179 I ggml_metal_init: using embedded metal library
0.00.356.273 I ggml_metal_init: GPU name:   Apple M4
0.00.356.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.286 I ggml_metal_init: simdgroup reduction   = true
0.00.356.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.286 I ggml_metal_init: has residency sets    = true
0.00.356.286 I ggml_metal_init: has bfloat            = true
0.00.356.287 I ggml_metal_init: use bfloat            = true
0.00.356.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.270 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.421.350 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.421.356 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.382 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.425.742 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.425.743 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.425.744 I llama_init_from_model: graph nodes  = 967
0.00.425.744 I llama_init_from_model: graph splits = 2
0.00.425.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.588 I main: llama threadpool init, n_threads = 4
0.00.487.633 I 
0.00.487.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.487.655 I 
0.00.487.806 I sampler seed: 1234
0.00.487.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.842 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.163.214 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.163.214 I llama_perf_context_print:        load time =     477.53 ms
0.01.163.216 I llama_perf_context_print: prompt eval time =      44.48 ms /     7 tokens (    6.35 ms per token,   157.36 tokens per second)
0.01.163.217 I llama_perf_context_print:        eval time =     628.20 ms /    63 runs   (    9.97 ms per token,   100.29 tokens per second)
0.01.163.217 I llama_perf_context_print:       total time =     676.41 ms /    70 tokens
0.01.163.439 I ggml_metal_free: deallocating

real	0m1.181s
user	0m0.108s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.648 I llama_model_loader: - type  f32:  194 tensors
0.00.025.649 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.649 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.650 I print_info: file format = GGUF V3 (latest)
0.00.025.651 I print_info: file type   = Q2_K - Medium
0.00.025.652 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.950 I load: special tokens cache size = 25
0.00.040.545 I load: token to piece cache size = 0.2984 MB
0.00.040.561 I print_info: arch             = gptneox
0.00.040.562 I print_info: vocab_only       = 0
0.00.040.562 I print_info: n_ctx_train      = 2048
0.00.040.563 I print_info: n_embd           = 2048
0.00.040.563 I print_info: n_layer          = 24
0.00.040.567 I print_info: n_head           = 16
0.00.040.568 I print_info: n_head_kv        = 16
0.00.040.568 I print_info: n_rot            = 32
0.00.040.568 I print_info: n_swa            = 0
0.00.040.568 I print_info: n_embd_head_k    = 128
0.00.040.569 I print_info: n_embd_head_v    = 128
0.00.040.569 I print_info: n_gqa            = 1
0.00.040.570 I print_info: n_embd_k_gqa     = 2048
0.00.040.570 I print_info: n_embd_v_gqa     = 2048
0.00.040.571 I print_info: f_norm_eps       = 1.0e-05
0.00.040.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.573 I print_info: f_logit_scale    = 0.0e+00
0.00.040.575 I print_info: n_ff             = 8192
0.00.040.575 I print_info: n_expert         = 0
0.00.040.575 I print_info: n_expert_used    = 0
0.00.040.576 I print_info: causal attn      = 1
0.00.040.576 I print_info: pooling type     = 0
0.00.040.576 I print_info: rope type        = 2
0.00.040.576 I print_info: rope scaling     = linear
0.00.040.576 I print_info: freq_base_train  = 10000.0
0.00.040.577 I print_info: freq_scale_train = 1
0.00.040.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.577 I print_info: rope_finetuned   = unknown
0.00.040.577 I print_info: ssm_d_conv       = 0
0.00.040.577 I print_info: ssm_d_inner      = 0
0.00.040.577 I print_info: ssm_d_state      = 0
0.00.040.577 I print_info: ssm_dt_rank      = 0
0.00.040.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.578 I print_info: model type       = 1.4B
0.00.040.578 I print_info: model params     = 1.41 B
0.00.040.578 I print_info: general.name     = 1.4B
0.00.040.579 I print_info: vocab type       = BPE
0.00.040.581 I print_info: n_vocab          = 50304
0.00.040.581 I print_info: n_merges         = 50009
0.00.040.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: LF token         = 187 'Ċ'
0.00.040.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: max token length = 1024
0.00.040.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.328.766 I load_tensors: offloading output layer to GPU
0.00.328.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.328.797 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.328.803 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.330.033 I llama_init_from_model: n_seq_max     = 1
0.00.330.036 I llama_init_from_model: n_ctx         = 128
0.00.330.036 I llama_init_from_model: n_ctx_per_seq = 128
0.00.330.037 I llama_init_from_model: n_batch       = 128
0.00.330.037 I llama_init_from_model: n_ubatch      = 128
0.00.330.037 I llama_init_from_model: flash_attn    = 0
0.00.330.039 I llama_init_from_model: freq_base     = 10000.0
0.00.330.039 I llama_init_from_model: freq_scale    = 1
0.00.330.040 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.042 I ggml_metal_init: allocating
0.00.330.136 I ggml_metal_init: found device: Apple M4
0.00.330.151 I ggml_metal_init: picking default device: Apple M4
0.00.331.993 I ggml_metal_init: using embedded metal library
0.00.336.807 I ggml_metal_init: GPU name:   Apple M4
0.00.336.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.821 I ggml_metal_init: simdgroup reduction   = true
0.00.336.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.822 I ggml_metal_init: has residency sets    = true
0.00.336.822 I ggml_metal_init: has bfloat            = true
0.00.336.822 I ggml_metal_init: use bfloat            = true
0.00.336.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.443 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.134 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.356.138 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.158 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.358.684 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.358.686 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.358.686 I llama_init_from_model: graph nodes  = 967
0.00.358.687 I llama_init_from_model: graph splits = 2
0.00.358.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.929 I 
0.00.389.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.389.970 I perplexity: tokenizing the input ..
0.00.394.134 I perplexity: tokenization took 4.163 ms
0.00.394.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.837 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.534.179 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.534.198 I llama_perf_context_print:        load time =     380.03 ms
0.00.534.199 I llama_perf_context_print: prompt eval time =     138.47 ms /   128 tokens (    1.08 ms per token,   924.41 tokens per second)
0.00.534.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.200 I llama_perf_context_print:       total time =     144.27 ms /   129 tokens
0.00.534.579 I ggml_metal_free: deallocating

real	0m0.550s
user	0m0.073s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.688 I llama_model_loader: - type  f32:  194 tensors
0.00.025.689 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.689 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.689 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.690 I print_info: file format = GGUF V3 (latest)
0.00.025.690 I print_info: file type   = Q3_K - Medium
0.00.025.691 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.577 I load: special tokens cache size = 25
0.00.040.108 I load: token to piece cache size = 0.2984 MB
0.00.040.122 I print_info: arch             = gptneox
0.00.040.123 I print_info: vocab_only       = 0
0.00.040.123 I print_info: n_ctx_train      = 2048
0.00.040.123 I print_info: n_embd           = 2048
0.00.040.124 I print_info: n_layer          = 24
0.00.040.130 I print_info: n_head           = 16
0.00.040.131 I print_info: n_head_kv        = 16
0.00.040.131 I print_info: n_rot            = 32
0.00.040.132 I print_info: n_swa            = 0
0.00.040.132 I print_info: n_embd_head_k    = 128
0.00.040.133 I print_info: n_embd_head_v    = 128
0.00.040.133 I print_info: n_gqa            = 1
0.00.040.134 I print_info: n_embd_k_gqa     = 2048
0.00.040.136 I print_info: n_embd_v_gqa     = 2048
0.00.040.136 I print_info: f_norm_eps       = 1.0e-05
0.00.040.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.137 I print_info: f_logit_scale    = 0.0e+00
0.00.040.137 I print_info: n_ff             = 8192
0.00.040.138 I print_info: n_expert         = 0
0.00.040.138 I print_info: n_expert_used    = 0
0.00.040.139 I print_info: causal attn      = 1
0.00.040.140 I print_info: pooling type     = 0
0.00.040.141 I print_info: rope type        = 2
0.00.040.141 I print_info: rope scaling     = linear
0.00.040.141 I print_info: freq_base_train  = 10000.0
0.00.040.141 I print_info: freq_scale_train = 1
0.00.040.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.144 I print_info: rope_finetuned   = unknown
0.00.040.144 I print_info: ssm_d_conv       = 0
0.00.040.145 I print_info: ssm_d_inner      = 0
0.00.040.145 I print_info: ssm_d_state      = 0
0.00.040.145 I print_info: ssm_dt_rank      = 0
0.00.040.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.145 I print_info: model type       = 1.4B
0.00.040.146 I print_info: model params     = 1.41 B
0.00.040.146 I print_info: general.name     = 1.4B
0.00.040.146 I print_info: vocab type       = BPE
0.00.040.146 I print_info: n_vocab          = 50304
0.00.040.147 I print_info: n_merges         = 50009
0.00.040.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.148 I print_info: LF token         = 187 'Ċ'
0.00.040.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: max token length = 1024
0.00.040.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.843 I load_tensors: offloading output layer to GPU
0.00.445.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.879 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.883 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.565 I llama_init_from_model: n_seq_max     = 1
0.00.447.568 I llama_init_from_model: n_ctx         = 2048
0.00.447.569 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.447.569 I llama_init_from_model: n_batch       = 2048
0.00.447.570 I llama_init_from_model: n_ubatch      = 512
0.00.447.570 I llama_init_from_model: flash_attn    = 0
0.00.447.572 I llama_init_from_model: freq_base     = 10000.0
0.00.447.573 I llama_init_from_model: freq_scale    = 1
0.00.447.577 I ggml_metal_init: allocating
0.00.447.652 I ggml_metal_init: found device: Apple M4
0.00.447.665 I ggml_metal_init: picking default device: Apple M4
0.00.449.589 I ggml_metal_init: using embedded metal library
0.00.455.196 I ggml_metal_init: GPU name:   Apple M4
0.00.455.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.203 I ggml_metal_init: simdgroup reduction   = true
0.00.455.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.204 I ggml_metal_init: has residency sets    = true
0.00.455.204 I ggml_metal_init: has bfloat            = true
0.00.455.204 I ggml_metal_init: use bfloat            = true
0.00.455.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.313 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.967 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.533.973 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.997 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.538.789 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.538.791 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.538.791 I llama_init_from_model: graph nodes  = 967
0.00.538.791 I llama_init_from_model: graph splits = 2
0.00.538.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.366 I main: llama threadpool init, n_threads = 4
0.00.588.413 I 
0.00.588.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.433 I 
0.00.588.554 I sampler seed: 1234
0.00.588.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.600 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.342.141 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.342.141 I llama_perf_context_print:        load time =     577.79 ms
0.01.342.142 I llama_perf_context_print: prompt eval time =      50.39 ms /     7 tokens (    7.20 ms per token,   138.91 tokens per second)
0.01.342.144 I llama_perf_context_print:        eval time =     700.22 ms /    63 runs   (   11.11 ms per token,    89.97 tokens per second)
0.01.342.144 I llama_perf_context_print:       total time =     754.52 ms /    70 tokens
0.01.342.354 I ggml_metal_free: deallocating

real	0m1.362s
user	0m0.110s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.145 I llama_model_loader: - type  f32:  194 tensors
0.00.025.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.147 I print_info: file format = GGUF V3 (latest)
0.00.025.147 I print_info: file type   = Q3_K - Medium
0.00.025.148 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.175 I load: special tokens cache size = 25
0.00.039.686 I load: token to piece cache size = 0.2984 MB
0.00.039.704 I print_info: arch             = gptneox
0.00.039.705 I print_info: vocab_only       = 0
0.00.039.705 I print_info: n_ctx_train      = 2048
0.00.039.705 I print_info: n_embd           = 2048
0.00.039.705 I print_info: n_layer          = 24
0.00.039.710 I print_info: n_head           = 16
0.00.039.710 I print_info: n_head_kv        = 16
0.00.039.710 I print_info: n_rot            = 32
0.00.039.711 I print_info: n_swa            = 0
0.00.039.711 I print_info: n_embd_head_k    = 128
0.00.039.711 I print_info: n_embd_head_v    = 128
0.00.039.712 I print_info: n_gqa            = 1
0.00.039.713 I print_info: n_embd_k_gqa     = 2048
0.00.039.714 I print_info: n_embd_v_gqa     = 2048
0.00.039.715 I print_info: f_norm_eps       = 1.0e-05
0.00.039.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.716 I print_info: f_logit_scale    = 0.0e+00
0.00.039.718 I print_info: n_ff             = 8192
0.00.039.718 I print_info: n_expert         = 0
0.00.039.718 I print_info: n_expert_used    = 0
0.00.039.719 I print_info: causal attn      = 1
0.00.039.719 I print_info: pooling type     = 0
0.00.039.719 I print_info: rope type        = 2
0.00.039.719 I print_info: rope scaling     = linear
0.00.039.719 I print_info: freq_base_train  = 10000.0
0.00.039.720 I print_info: freq_scale_train = 1
0.00.039.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.720 I print_info: rope_finetuned   = unknown
0.00.039.720 I print_info: ssm_d_conv       = 0
0.00.039.720 I print_info: ssm_d_inner      = 0
0.00.039.720 I print_info: ssm_d_state      = 0
0.00.039.720 I print_info: ssm_dt_rank      = 0
0.00.039.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.721 I print_info: model type       = 1.4B
0.00.039.721 I print_info: model params     = 1.41 B
0.00.039.721 I print_info: general.name     = 1.4B
0.00.039.729 I print_info: vocab type       = BPE
0.00.039.730 I print_info: n_vocab          = 50304
0.00.039.730 I print_info: n_merges         = 50009
0.00.039.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: LF token         = 187 'Ċ'
0.00.039.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.733 I print_info: max token length = 1024
0.00.039.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.404 I load_tensors: offloading output layer to GPU
0.00.435.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.440 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.442 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.060 I llama_init_from_model: n_seq_max     = 1
0.00.437.064 I llama_init_from_model: n_ctx         = 128
0.00.437.065 I llama_init_from_model: n_ctx_per_seq = 128
0.00.437.065 I llama_init_from_model: n_batch       = 128
0.00.437.066 I llama_init_from_model: n_ubatch      = 128
0.00.437.066 I llama_init_from_model: flash_attn    = 0
0.00.437.068 I llama_init_from_model: freq_base     = 10000.0
0.00.437.069 I llama_init_from_model: freq_scale    = 1
0.00.437.069 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.076 I ggml_metal_init: allocating
0.00.437.164 I ggml_metal_init: found device: Apple M4
0.00.437.178 I ggml_metal_init: picking default device: Apple M4
0.00.438.997 I ggml_metal_init: using embedded metal library
0.00.444.568 I ggml_metal_init: GPU name:   Apple M4
0.00.444.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.589 I ggml_metal_init: simdgroup reduction   = true
0.00.444.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.590 I ggml_metal_init: has residency sets    = true
0.00.444.590 I ggml_metal_init: has bfloat            = true
0.00.444.590 I ggml_metal_init: use bfloat            = true
0.00.444.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.804 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.468.363 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.468.370 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.412 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.471.759 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.471.761 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.471.761 I llama_init_from_model: graph nodes  = 967
0.00.471.762 I llama_init_from_model: graph splits = 2
0.00.471.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.020 I 
0.00.505.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.115 I perplexity: tokenizing the input ..
0.00.511.148 I perplexity: tokenization took 6.032 ms
0.00.511.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.982 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.324 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.347 I llama_perf_context_print:        load time =     496.11 ms
0.00.650.349 I llama_perf_context_print: prompt eval time =     137.60 ms /   128 tokens (    1.07 ms per token,   930.23 tokens per second)
0.00.650.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.349 I llama_perf_context_print:       total time =     145.33 ms /   129 tokens
0.00.650.725 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.079s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.932 I llama_model_loader: - type  f32:  194 tensors
0.00.026.933 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.933 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.933 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.933 I print_info: file format = GGUF V3 (latest)
0.00.026.934 I print_info: file type   = Q4_K - Medium
0.00.026.939 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.111 I load: special tokens cache size = 25
0.00.041.521 I load: token to piece cache size = 0.2984 MB
0.00.041.535 I print_info: arch             = gptneox
0.00.041.536 I print_info: vocab_only       = 0
0.00.041.536 I print_info: n_ctx_train      = 2048
0.00.041.536 I print_info: n_embd           = 2048
0.00.041.537 I print_info: n_layer          = 24
0.00.041.539 I print_info: n_head           = 16
0.00.041.540 I print_info: n_head_kv        = 16
0.00.041.540 I print_info: n_rot            = 32
0.00.041.540 I print_info: n_swa            = 0
0.00.041.540 I print_info: n_embd_head_k    = 128
0.00.041.541 I print_info: n_embd_head_v    = 128
0.00.041.542 I print_info: n_gqa            = 1
0.00.041.542 I print_info: n_embd_k_gqa     = 2048
0.00.041.543 I print_info: n_embd_v_gqa     = 2048
0.00.041.544 I print_info: f_norm_eps       = 1.0e-05
0.00.041.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.545 I print_info: f_logit_scale    = 0.0e+00
0.00.041.545 I print_info: n_ff             = 8192
0.00.041.546 I print_info: n_expert         = 0
0.00.041.546 I print_info: n_expert_used    = 0
0.00.041.546 I print_info: causal attn      = 1
0.00.041.547 I print_info: pooling type     = 0
0.00.041.549 I print_info: rope type        = 2
0.00.041.549 I print_info: rope scaling     = linear
0.00.041.549 I print_info: freq_base_train  = 10000.0
0.00.041.549 I print_info: freq_scale_train = 1
0.00.041.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.550 I print_info: rope_finetuned   = unknown
0.00.041.550 I print_info: ssm_d_conv       = 0
0.00.041.550 I print_info: ssm_d_inner      = 0
0.00.041.550 I print_info: ssm_d_state      = 0
0.00.041.550 I print_info: ssm_dt_rank      = 0
0.00.041.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.551 I print_info: model type       = 1.4B
0.00.041.551 I print_info: model params     = 1.41 B
0.00.041.551 I print_info: general.name     = 1.4B
0.00.041.552 I print_info: vocab type       = BPE
0.00.041.552 I print_info: n_vocab          = 50304
0.00.041.552 I print_info: n_merges         = 50009
0.00.041.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.554 I print_info: LF token         = 187 'Ċ'
0.00.041.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.554 I print_info: max token length = 1024
0.00.041.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.377 I load_tensors: offloading output layer to GPU
0.00.520.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.412 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.413 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.185 I llama_init_from_model: n_seq_max     = 1
0.00.522.188 I llama_init_from_model: n_ctx         = 2048
0.00.522.189 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.522.189 I llama_init_from_model: n_batch       = 2048
0.00.522.190 I llama_init_from_model: n_ubatch      = 512
0.00.522.190 I llama_init_from_model: flash_attn    = 0
0.00.522.192 I llama_init_from_model: freq_base     = 10000.0
0.00.522.193 I llama_init_from_model: freq_scale    = 1
0.00.522.195 I ggml_metal_init: allocating
0.00.522.259 I ggml_metal_init: found device: Apple M4
0.00.522.271 I ggml_metal_init: picking default device: Apple M4
0.00.524.295 I ggml_metal_init: using embedded metal library
0.00.531.002 I ggml_metal_init: GPU name:   Apple M4
0.00.531.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.008 I ggml_metal_init: simdgroup reduction   = true
0.00.531.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.009 I ggml_metal_init: has residency sets    = true
0.00.531.009 I ggml_metal_init: has bfloat            = true
0.00.531.009 I ggml_metal_init: use bfloat            = true
0.00.531.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.603.649 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.603.657 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.608.078 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.608.081 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.608.081 I llama_init_from_model: graph nodes  = 967
0.00.608.081 I llama_init_from_model: graph splits = 2
0.00.608.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.536 I main: llama threadpool init, n_threads = 4
0.00.663.590 I 
0.00.663.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.611 I 
0.00.663.760 I sampler seed: 1234
0.00.663.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.781 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.423.857 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.423.858 I llama_perf_context_print:        load time =     652.11 ms
0.01.423.859 I llama_perf_context_print: prompt eval time =      47.28 ms /     7 tokens (    6.75 ms per token,   148.05 tokens per second)
0.01.423.860 I llama_perf_context_print:        eval time =     709.82 ms /    63 runs   (   11.27 ms per token,    88.76 tokens per second)
0.01.423.860 I llama_perf_context_print:       total time =     761.07 ms /    70 tokens
0.01.424.096 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.001 I llama_model_loader: - type  f32:  194 tensors
0.00.025.001 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.001 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.001 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.002 I print_info: file format = GGUF V3 (latest)
0.00.025.003 I print_info: file type   = Q4_K - Medium
0.00.025.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.373 I load: special tokens cache size = 25
0.00.039.663 I load: token to piece cache size = 0.2984 MB
0.00.039.680 I print_info: arch             = gptneox
0.00.039.681 I print_info: vocab_only       = 0
0.00.039.681 I print_info: n_ctx_train      = 2048
0.00.039.681 I print_info: n_embd           = 2048
0.00.039.681 I print_info: n_layer          = 24
0.00.039.685 I print_info: n_head           = 16
0.00.039.687 I print_info: n_head_kv        = 16
0.00.039.687 I print_info: n_rot            = 32
0.00.039.687 I print_info: n_swa            = 0
0.00.039.687 I print_info: n_embd_head_k    = 128
0.00.039.687 I print_info: n_embd_head_v    = 128
0.00.039.688 I print_info: n_gqa            = 1
0.00.039.688 I print_info: n_embd_k_gqa     = 2048
0.00.039.689 I print_info: n_embd_v_gqa     = 2048
0.00.039.690 I print_info: f_norm_eps       = 1.0e-05
0.00.039.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.690 I print_info: f_logit_scale    = 0.0e+00
0.00.039.691 I print_info: n_ff             = 8192
0.00.039.691 I print_info: n_expert         = 0
0.00.039.691 I print_info: n_expert_used    = 0
0.00.039.692 I print_info: causal attn      = 1
0.00.039.692 I print_info: pooling type     = 0
0.00.039.692 I print_info: rope type        = 2
0.00.039.692 I print_info: rope scaling     = linear
0.00.039.692 I print_info: freq_base_train  = 10000.0
0.00.039.693 I print_info: freq_scale_train = 1
0.00.039.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.693 I print_info: rope_finetuned   = unknown
0.00.039.694 I print_info: ssm_d_conv       = 0
0.00.039.694 I print_info: ssm_d_inner      = 0
0.00.039.694 I print_info: ssm_d_state      = 0
0.00.039.694 I print_info: ssm_dt_rank      = 0
0.00.039.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.696 I print_info: model type       = 1.4B
0.00.039.697 I print_info: model params     = 1.41 B
0.00.039.697 I print_info: general.name     = 1.4B
0.00.039.697 I print_info: vocab type       = BPE
0.00.039.698 I print_info: n_vocab          = 50304
0.00.039.698 I print_info: n_merges         = 50009
0.00.039.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: LF token         = 187 'Ċ'
0.00.039.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: max token length = 1024
0.00.039.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.211 I load_tensors: offloading output layer to GPU
0.00.538.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.245 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.538.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.892 I llama_init_from_model: n_seq_max     = 1
0.00.539.895 I llama_init_from_model: n_ctx         = 128
0.00.539.896 I llama_init_from_model: n_ctx_per_seq = 128
0.00.539.896 I llama_init_from_model: n_batch       = 128
0.00.539.896 I llama_init_from_model: n_ubatch      = 128
0.00.539.897 I llama_init_from_model: flash_attn    = 0
0.00.539.899 I llama_init_from_model: freq_base     = 10000.0
0.00.539.899 I llama_init_from_model: freq_scale    = 1
0.00.539.900 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.902 I ggml_metal_init: allocating
0.00.539.951 I ggml_metal_init: found device: Apple M4
0.00.539.964 I ggml_metal_init: picking default device: Apple M4
0.00.541.944 I ggml_metal_init: using embedded metal library
0.00.549.383 I ggml_metal_init: GPU name:   Apple M4
0.00.549.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.395 I ggml_metal_init: simdgroup reduction   = true
0.00.549.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.396 I ggml_metal_init: has residency sets    = true
0.00.549.396 I ggml_metal_init: has bfloat            = true
0.00.549.396 I ggml_metal_init: use bfloat            = true
0.00.549.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.691 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.571.045 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.571.051 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.085 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.574.237 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.574.239 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.574.240 I llama_init_from_model: graph nodes  = 967
0.00.574.240 I llama_init_from_model: graph splits = 2
0.00.574.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.694 I 
0.00.606.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.785 I perplexity: tokenizing the input ..
0.00.613.642 I perplexity: tokenization took 6.854 ms
0.00.613.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.443 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.753.754 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.753.775 I llama_perf_context_print:        load time =     597.74 ms
0.00.753.780 I llama_perf_context_print: prompt eval time =     138.01 ms /   128 tokens (    1.08 ms per token,   927.46 tokens per second)
0.00.753.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.783 I llama_perf_context_print:       total time =     147.09 ms /   129 tokens
0.00.754.154 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.080s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.406 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.607 I llama_model_loader: - type  f32:  194 tensors
0.00.027.607 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.607 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.608 I print_info: file format = GGUF V3 (latest)
0.00.027.609 I print_info: file type   = Q5_K - Medium
0.00.027.610 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.769 I load: special tokens cache size = 25
0.00.042.087 I load: token to piece cache size = 0.2984 MB
0.00.042.101 I print_info: arch             = gptneox
0.00.042.102 I print_info: vocab_only       = 0
0.00.042.103 I print_info: n_ctx_train      = 2048
0.00.042.103 I print_info: n_embd           = 2048
0.00.042.103 I print_info: n_layer          = 24
0.00.042.110 I print_info: n_head           = 16
0.00.042.111 I print_info: n_head_kv        = 16
0.00.042.111 I print_info: n_rot            = 32
0.00.042.111 I print_info: n_swa            = 0
0.00.042.111 I print_info: n_embd_head_k    = 128
0.00.042.112 I print_info: n_embd_head_v    = 128
0.00.042.113 I print_info: n_gqa            = 1
0.00.042.114 I print_info: n_embd_k_gqa     = 2048
0.00.042.115 I print_info: n_embd_v_gqa     = 2048
0.00.042.115 I print_info: f_norm_eps       = 1.0e-05
0.00.042.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.116 I print_info: f_logit_scale    = 0.0e+00
0.00.042.117 I print_info: n_ff             = 8192
0.00.042.117 I print_info: n_expert         = 0
0.00.042.117 I print_info: n_expert_used    = 0
0.00.042.117 I print_info: causal attn      = 1
0.00.042.117 I print_info: pooling type     = 0
0.00.042.117 I print_info: rope type        = 2
0.00.042.118 I print_info: rope scaling     = linear
0.00.042.118 I print_info: freq_base_train  = 10000.0
0.00.042.118 I print_info: freq_scale_train = 1
0.00.042.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.119 I print_info: rope_finetuned   = unknown
0.00.042.119 I print_info: ssm_d_conv       = 0
0.00.042.120 I print_info: ssm_d_inner      = 0
0.00.042.120 I print_info: ssm_d_state      = 0
0.00.042.120 I print_info: ssm_dt_rank      = 0
0.00.042.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.120 I print_info: model type       = 1.4B
0.00.042.121 I print_info: model params     = 1.41 B
0.00.042.121 I print_info: general.name     = 1.4B
0.00.042.122 I print_info: vocab type       = BPE
0.00.042.122 I print_info: n_vocab          = 50304
0.00.042.123 I print_info: n_merges         = 50009
0.00.042.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.124 I print_info: LF token         = 187 'Ċ'
0.00.042.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.125 I print_info: max token length = 1024
0.00.042.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.962 I load_tensors: offloading output layer to GPU
0.00.599.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.996 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.997 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.655 I llama_init_from_model: n_seq_max     = 1
0.00.601.663 I llama_init_from_model: n_ctx         = 2048
0.00.601.663 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.601.664 I llama_init_from_model: n_batch       = 2048
0.00.601.664 I llama_init_from_model: n_ubatch      = 512
0.00.601.665 I llama_init_from_model: flash_attn    = 0
0.00.601.667 I llama_init_from_model: freq_base     = 10000.0
0.00.601.667 I llama_init_from_model: freq_scale    = 1
0.00.601.670 I ggml_metal_init: allocating
0.00.601.754 I ggml_metal_init: found device: Apple M4
0.00.601.768 I ggml_metal_init: picking default device: Apple M4
0.00.603.770 I ggml_metal_init: using embedded metal library
0.00.610.460 I ggml_metal_init: GPU name:   Apple M4
0.00.610.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.467 I ggml_metal_init: simdgroup reduction   = true
0.00.610.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.468 I ggml_metal_init: has residency sets    = true
0.00.610.468 I ggml_metal_init: has bfloat            = true
0.00.610.468 I ggml_metal_init: use bfloat            = true
0.00.610.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.063 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.099 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.686.107 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.133 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.690.529 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.690.531 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.690.531 I llama_init_from_model: graph nodes  = 967
0.00.690.531 I llama_init_from_model: graph splits = 2
0.00.690.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.619 I main: llama threadpool init, n_threads = 4
0.00.753.669 I 
0.00.753.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.693 I 
0.00.753.852 I sampler seed: 1234
0.00.753.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.873 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.596.844 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.596.844 I llama_perf_context_print:        load time =     741.44 ms
0.01.596.845 I llama_perf_context_print: prompt eval time =      52.56 ms /     7 tokens (    7.51 ms per token,   133.17 tokens per second)
0.01.596.846 I llama_perf_context_print:        eval time =     787.60 ms /    63 runs   (   12.50 ms per token,    79.99 tokens per second)
0.01.596.846 I llama_perf_context_print:       total time =     843.99 ms /    70 tokens
0.01.597.113 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.734 I llama_model_loader: - type  f32:  194 tensors
0.00.025.735 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.735 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.736 I print_info: file format = GGUF V3 (latest)
0.00.025.736 I print_info: file type   = Q5_K - Medium
0.00.025.737 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.315 I load: special tokens cache size = 25
0.00.040.902 I load: token to piece cache size = 0.2984 MB
0.00.040.920 I print_info: arch             = gptneox
0.00.040.920 I print_info: vocab_only       = 0
0.00.040.921 I print_info: n_ctx_train      = 2048
0.00.040.921 I print_info: n_embd           = 2048
0.00.040.921 I print_info: n_layer          = 24
0.00.040.925 I print_info: n_head           = 16
0.00.040.926 I print_info: n_head_kv        = 16
0.00.040.926 I print_info: n_rot            = 32
0.00.040.926 I print_info: n_swa            = 0
0.00.040.926 I print_info: n_embd_head_k    = 128
0.00.040.926 I print_info: n_embd_head_v    = 128
0.00.040.927 I print_info: n_gqa            = 1
0.00.040.927 I print_info: n_embd_k_gqa     = 2048
0.00.040.930 I print_info: n_embd_v_gqa     = 2048
0.00.040.932 I print_info: f_norm_eps       = 1.0e-05
0.00.040.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.933 I print_info: f_logit_scale    = 0.0e+00
0.00.040.934 I print_info: n_ff             = 8192
0.00.040.934 I print_info: n_expert         = 0
0.00.040.934 I print_info: n_expert_used    = 0
0.00.040.935 I print_info: causal attn      = 1
0.00.040.935 I print_info: pooling type     = 0
0.00.040.935 I print_info: rope type        = 2
0.00.040.935 I print_info: rope scaling     = linear
0.00.040.935 I print_info: freq_base_train  = 10000.0
0.00.040.936 I print_info: freq_scale_train = 1
0.00.040.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.937 I print_info: rope_finetuned   = unknown
0.00.040.937 I print_info: ssm_d_conv       = 0
0.00.040.937 I print_info: ssm_d_inner      = 0
0.00.040.938 I print_info: ssm_d_state      = 0
0.00.040.938 I print_info: ssm_dt_rank      = 0
0.00.040.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.938 I print_info: model type       = 1.4B
0.00.040.942 I print_info: model params     = 1.41 B
0.00.040.942 I print_info: general.name     = 1.4B
0.00.040.943 I print_info: vocab type       = BPE
0.00.040.943 I print_info: n_vocab          = 50304
0.00.040.943 I print_info: n_merges         = 50009
0.00.040.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: LF token         = 187 'Ċ'
0.00.040.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: max token length = 1024
0.00.040.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.431 I load_tensors: offloading output layer to GPU
0.00.595.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.463 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.466 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.008 I llama_init_from_model: n_seq_max     = 1
0.00.597.011 I llama_init_from_model: n_ctx         = 128
0.00.597.011 I llama_init_from_model: n_ctx_per_seq = 128
0.00.597.011 I llama_init_from_model: n_batch       = 128
0.00.597.012 I llama_init_from_model: n_ubatch      = 128
0.00.597.012 I llama_init_from_model: flash_attn    = 0
0.00.597.013 I llama_init_from_model: freq_base     = 10000.0
0.00.597.014 I llama_init_from_model: freq_scale    = 1
0.00.597.015 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.016 I ggml_metal_init: allocating
0.00.597.087 I ggml_metal_init: found device: Apple M4
0.00.597.099 I ggml_metal_init: picking default device: Apple M4
0.00.598.732 I ggml_metal_init: using embedded metal library
0.00.604.833 I ggml_metal_init: GPU name:   Apple M4
0.00.604.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.840 I ggml_metal_init: simdgroup reduction   = true
0.00.604.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.841 I ggml_metal_init: has residency sets    = true
0.00.604.841 I ggml_metal_init: has bfloat            = true
0.00.604.841 I ggml_metal_init: use bfloat            = true
0.00.604.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.477 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.933 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.625.937 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.290 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.629.292 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.629.293 I llama_init_from_model: graph nodes  = 967
0.00.629.293 I llama_init_from_model: graph splits = 2
0.00.629.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.440 I 
0.00.662.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.540 I perplexity: tokenizing the input ..
0.00.668.495 I perplexity: tokenization took 5.952 ms
0.00.668.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.143 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.459 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.481 I llama_perf_context_print:        load time =     652.46 ms
0.00.806.483 I llama_perf_context_print: prompt eval time =     135.80 ms /   128 tokens (    1.06 ms per token,   942.60 tokens per second)
0.00.806.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.485 I llama_perf_context_print:       total time =     144.05 ms /   129 tokens
0.00.806.869 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.079s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.207 I llama_model_loader: - type  f32:  194 tensors
0.00.026.207 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.208 I print_info: file format = GGUF V3 (latest)
0.00.026.208 I print_info: file type   = Q6_K
0.00.026.209 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.197 I load: special tokens cache size = 25
0.00.040.537 I load: token to piece cache size = 0.2984 MB
0.00.040.551 I print_info: arch             = gptneox
0.00.040.552 I print_info: vocab_only       = 0
0.00.040.553 I print_info: n_ctx_train      = 2048
0.00.040.553 I print_info: n_embd           = 2048
0.00.040.553 I print_info: n_layer          = 24
0.00.040.556 I print_info: n_head           = 16
0.00.040.558 I print_info: n_head_kv        = 16
0.00.040.558 I print_info: n_rot            = 32
0.00.040.559 I print_info: n_swa            = 0
0.00.040.559 I print_info: n_embd_head_k    = 128
0.00.040.559 I print_info: n_embd_head_v    = 128
0.00.040.560 I print_info: n_gqa            = 1
0.00.040.561 I print_info: n_embd_k_gqa     = 2048
0.00.040.561 I print_info: n_embd_v_gqa     = 2048
0.00.040.562 I print_info: f_norm_eps       = 1.0e-05
0.00.040.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.563 I print_info: f_logit_scale    = 0.0e+00
0.00.040.564 I print_info: n_ff             = 8192
0.00.040.564 I print_info: n_expert         = 0
0.00.040.564 I print_info: n_expert_used    = 0
0.00.040.565 I print_info: causal attn      = 1
0.00.040.565 I print_info: pooling type     = 0
0.00.040.565 I print_info: rope type        = 2
0.00.040.565 I print_info: rope scaling     = linear
0.00.040.565 I print_info: freq_base_train  = 10000.0
0.00.040.566 I print_info: freq_scale_train = 1
0.00.040.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.566 I print_info: rope_finetuned   = unknown
0.00.040.566 I print_info: ssm_d_conv       = 0
0.00.040.566 I print_info: ssm_d_inner      = 0
0.00.040.566 I print_info: ssm_d_state      = 0
0.00.040.566 I print_info: ssm_dt_rank      = 0
0.00.040.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.567 I print_info: model type       = 1.4B
0.00.040.567 I print_info: model params     = 1.41 B
0.00.040.567 I print_info: general.name     = 1.4B
0.00.040.567 I print_info: vocab type       = BPE
0.00.040.568 I print_info: n_vocab          = 50304
0.00.040.568 I print_info: n_merges         = 50009
0.00.040.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.569 I print_info: LF token         = 187 'Ċ'
0.00.040.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.569 I print_info: max token length = 1024
0.00.040.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.290 I load_tensors: offloading output layer to GPU
0.00.650.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.314 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.317 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.643 I llama_init_from_model: n_seq_max     = 1
0.00.651.645 I llama_init_from_model: n_ctx         = 2048
0.00.651.646 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.651.646 I llama_init_from_model: n_batch       = 2048
0.00.651.646 I llama_init_from_model: n_ubatch      = 512
0.00.651.647 I llama_init_from_model: flash_attn    = 0
0.00.651.648 I llama_init_from_model: freq_base     = 10000.0
0.00.651.648 I llama_init_from_model: freq_scale    = 1
0.00.651.649 I ggml_metal_init: allocating
0.00.651.675 I ggml_metal_init: found device: Apple M4
0.00.651.681 I ggml_metal_init: picking default device: Apple M4
0.00.653.094 I ggml_metal_init: using embedded metal library
0.00.659.125 I ggml_metal_init: GPU name:   Apple M4
0.00.659.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.130 I ggml_metal_init: simdgroup reduction   = true
0.00.659.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.131 I ggml_metal_init: has residency sets    = true
0.00.659.131 I ggml_metal_init: has bfloat            = true
0.00.659.131 I ggml_metal_init: use bfloat            = true
0.00.659.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.259 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.727.265 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.288 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.731.768 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.731.770 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.731.770 I llama_init_from_model: graph nodes  = 967
0.00.731.770 I llama_init_from_model: graph splits = 2
0.00.731.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.451 I main: llama threadpool init, n_threads = 4
0.00.794.514 I 
0.00.794.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.534 I 
0.00.794.706 I sampler seed: 1234
0.00.794.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.762 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.668.830 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.668.831 I llama_perf_context_print:        load time =     784.64 ms
0.01.668.832 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.668.833 I llama_perf_context_print:        eval time =     813.67 ms /    63 runs   (   12.92 ms per token,    77.43 tokens per second)
0.01.668.834 I llama_perf_context_print:       total time =     875.14 ms /    70 tokens
0.01.669.104 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.107s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4869 (938c779f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.758 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.714 I llama_model_loader: - type  f32:  194 tensors
0.00.027.714 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.715 I print_info: file format = GGUF V3 (latest)
0.00.027.715 I print_info: file type   = Q6_K
0.00.027.717 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.239 I load: special tokens cache size = 25
0.00.042.697 I load: token to piece cache size = 0.2984 MB
0.00.042.715 I print_info: arch             = gptneox
0.00.042.716 I print_info: vocab_only       = 0
0.00.042.716 I print_info: n_ctx_train      = 2048
0.00.042.716 I print_info: n_embd           = 2048
0.00.042.716 I print_info: n_layer          = 24
0.00.042.720 I print_info: n_head           = 16
0.00.042.721 I print_info: n_head_kv        = 16
0.00.042.721 I print_info: n_rot            = 32
0.00.042.721 I print_info: n_swa            = 0
0.00.042.725 I print_info: n_embd_head_k    = 128
0.00.042.725 I print_info: n_embd_head_v    = 128
0.00.042.726 I print_info: n_gqa            = 1
0.00.042.726 I print_info: n_embd_k_gqa     = 2048
0.00.042.727 I print_info: n_embd_v_gqa     = 2048
0.00.042.727 I print_info: f_norm_eps       = 1.0e-05
0.00.042.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.728 I print_info: f_logit_scale    = 0.0e+00
0.00.042.729 I print_info: n_ff             = 8192
0.00.042.729 I print_info: n_expert         = 0
0.00.042.729 I print_info: n_expert_used    = 0
0.00.042.729 I print_info: causal attn      = 1
0.00.042.729 I print_info: pooling type     = 0
0.00.042.729 I print_info: rope type        = 2
0.00.042.729 I print_info: rope scaling     = linear
0.00.042.730 I print_info: freq_base_train  = 10000.0
0.00.042.730 I print_info: freq_scale_train = 1
0.00.042.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.730 I print_info: rope_finetuned   = unknown
0.00.042.731 I print_info: ssm_d_conv       = 0
0.00.042.731 I print_info: ssm_d_inner      = 0
0.00.042.731 I print_info: ssm_d_state      = 0
0.00.042.731 I print_info: ssm_dt_rank      = 0
0.00.042.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.731 I print_info: model type       = 1.4B
0.00.042.732 I print_info: model params     = 1.41 B
0.00.042.732 I print_info: general.name     = 1.4B
0.00.042.732 I print_info: vocab type       = BPE
0.00.042.733 I print_info: n_vocab          = 50304
0.00.042.733 I print_info: n_merges         = 50009
0.00.042.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.736 I print_info: LF token         = 187 'Ċ'
0.00.042.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.736 I print_info: max token length = 1024
0.00.042.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.161 I load_tensors: offloading output layer to GPU
0.00.594.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.196 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.594.198 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.595.978 I llama_init_from_model: n_seq_max     = 1
0.00.595.981 I llama_init_from_model: n_ctx         = 128
0.00.595.981 I llama_init_from_model: n_ctx_per_seq = 128
0.00.595.982 I llama_init_from_model: n_batch       = 128
0.00.595.982 I llama_init_from_model: n_ubatch      = 128
0.00.595.982 I llama_init_from_model: flash_attn    = 0
0.00.595.984 I llama_init_from_model: freq_base     = 10000.0
0.00.595.985 I llama_init_from_model: freq_scale    = 1
0.00.595.985 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.988 I ggml_metal_init: allocating
0.00.596.068 I ggml_metal_init: found device: Apple M4
0.00.596.081 I ggml_metal_init: picking default device: Apple M4
0.00.597.782 I ggml_metal_init: using embedded metal library
0.00.604.048 I ggml_metal_init: GPU name:   Apple M4
0.00.604.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.056 I ggml_metal_init: simdgroup reduction   = true
0.00.604.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.056 I ggml_metal_init: has residency sets    = true
0.00.604.057 I ggml_metal_init: has bfloat            = true
0.00.604.057 I ggml_metal_init: use bfloat            = true
0.00.604.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.745 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.203 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.625.206 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.628.339 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.628.341 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.628.341 I llama_init_from_model: graph nodes  = 967
0.00.628.342 I llama_init_from_model: graph splits = 2
0.00.628.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.171 I 
0.00.661.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.269 I perplexity: tokenizing the input ..
0.00.668.672 I perplexity: tokenization took 7.399 ms
0.00.668.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.462 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.802.789 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.802.809 I llama_perf_context_print:        load time =     652.40 ms
0.00.802.810 I llama_perf_context_print: prompt eval time =     131.91 ms /   128 tokens (    1.03 ms per token,   970.34 tokens per second)
0.00.802.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.811 I llama_perf_context_print:       total time =     141.64 ms /   129 tokens
0.00.803.172 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.081s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4869 (938c779f)
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
ggml_metal_init: loaded kernel_add                                    0x12d205810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d205e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d2062f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d209100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d209570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d2099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d209f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d20a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d20aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d20aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d20b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d20b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d20c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d20ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d20d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d20dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d20e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d20ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d20f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d20f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d210040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d210760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d210e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d211720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d211e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d2122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d212780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d212e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d2132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d213760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d213a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d214110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d2143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d214870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d214d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d2151b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d215650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d215af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d215f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d216430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d2168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d216d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d217210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d2176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d217970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d217e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d218390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d218d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d219230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d2196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d219b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d21a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d21a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d21a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d21adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d21b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d21b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d21bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d21c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d21c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d21c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d21cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d21d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d21d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d21db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d21dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d21e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d21e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d21ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d21f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d21f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d21fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d220000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12d220550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12d220aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12d220ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12d221540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12d221a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12d221fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12d222530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12d222a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12d222fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12d223520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12d223a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12d223fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12d224510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12d224a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12d224fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12d225500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12d225a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12d225fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12d2264f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12d226a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12d226f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12d2274e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12d227a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12d227f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12d2188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12d2283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12d228ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12d2290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12d229640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12d229b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12d22a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12d22a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12d22ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12d22b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12d22b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12d22bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12d22c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12d22c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12d22cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12d22d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d22d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d22d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d22de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d22e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d22e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d22ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d22f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d22f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d22fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d22fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d230600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d2308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d230dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d2312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d2317c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d231cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d2321c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d2326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d232bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d2330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d2335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d233ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d233fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d2344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d2349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d234ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d2353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d2358c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d235dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d2362c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d2367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d236cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d2371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d2376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d237bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d2380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d2385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d238ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d238fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d2394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d2399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d239ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d23a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d23a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d23adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d23b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d23b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d23bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d23c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d23c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d23cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d23d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d23d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d23dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d23dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d23e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d23e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d23eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d23f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d23f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d23fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d2402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d2407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d240cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d2411c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d2416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d241bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d2420c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d2425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d242ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d242fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d2434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d2439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d243ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d2443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d2448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d244dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d2452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d2457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d245cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d2461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d246770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d246d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d2472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d247880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d247d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d248280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d248780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12d248e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12d249300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d2495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d249b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12d24a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d24a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d24abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d24b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d24b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d24bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d24c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d24c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d24cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d24d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d24d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d24dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d24e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d24e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d24edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d24f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d24f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d24fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d250480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d250a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d250fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d251590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d251b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d2520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d2526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d252c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d253200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d2537b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d253d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d254310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d2548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d254e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d255420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d2559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d255f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d256530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d256ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d257090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d257640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d257bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d2581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d258750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d258d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d2592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d259860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d259e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d25a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d25a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d25af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d25b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d25ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d25c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d25c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d25cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d25d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d25d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d25dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d25e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d25e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d25edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d25f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d25f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12d25fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12d2603c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d2608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d260dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d2612c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d2617c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d261cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d2621c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d2626c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d262bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d2630c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d2635c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d263ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d263fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d2644c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12d2649c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12d264ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12d2653c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12d2658c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12d265dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12d2662c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12d2667c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12d266cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12d2671c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12d2676c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d267bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d2685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d268cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d269410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d269b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d269df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12d26a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d26aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d26aec0 | th_max = 1024 | th_width =   32
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
0.00.714.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11a704b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11a704f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11a705400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11a705870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11a705ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11a706150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11a7065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11a706a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11a706ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11a707310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11a707780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11a707e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11a708990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11a709140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11a709950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11a70a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11a70a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11a70aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11a70b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11a70bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11a70c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11a70cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11a70d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11a70d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11a70e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11a70e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11a70e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11a70ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11a70ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11a70f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11a70f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11a70fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11a710520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11a7109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11a710e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11a711300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11a7117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11a711c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11a7120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11a712580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11a712a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11a712ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11a713360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11a713800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11a713ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11a714140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11a7145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11a714a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11a714f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11a7153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11a715860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11a715d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11a7161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11a716640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11a716ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11a716f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11a717420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11a7176e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11a7179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11a717e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11a718280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11a7186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11a718b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11a718fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11a719440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11a7198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11a719d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11a71a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11a71a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11a71aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11a71aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11a71b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11a71b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11a71bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11a71c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11a71c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11a71c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11a71cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11a71d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11a71d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11a71db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11a71dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11a71e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11a71e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11a71ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11a71f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11a71f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11a71fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11a71fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11a720330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11a7207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11a720c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11a721080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11a7214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11a721960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11a721dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11a722240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11a7226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11a722b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11a722f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11a723400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11a723870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11a723ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11a724150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11a7245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11a724a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11a724ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11a725310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11a725780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11a725bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11a726060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11a7264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11a726940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11a726db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11a727220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11a727690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11a727b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11a727f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11a7283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11a728850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11a728cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11a729130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11a7295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11a729a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11a729e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11a72a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11a72a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11a72abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11a72b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11a72b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11a72b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11a72bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11a72c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11a72c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11a72cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11a72cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11a72d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11a72d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11a72dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11a72e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11a72e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11a72e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11a72ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11a72f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11a72f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11a72fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11a730020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11a730490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11a730900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11a730d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11a7311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11a731650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11a731ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11a731f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11a7323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11a732810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11a732c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11a7330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11a733560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11a7339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11a733e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11a7342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11a734720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11a734b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11a735000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11a735470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11a735bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11a735eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11a736320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11a736790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11a736c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11a737070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11a7374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11a737950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11a737dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11a738230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11a7386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11a738b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11a738f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11a7393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11a739860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11a739cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11a73a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11a73a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11a73aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11a73ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11a73b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11a73b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11a73bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11a73c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11a73c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11a73c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11a73cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11a73d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11a73d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11a73daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11a73df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11a73e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11a73e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11a73ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11a73f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11a73f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11a73fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11a740020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11a7405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11a740ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11a7411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11a741650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11a741af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11a741f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11a7427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11a742aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11a743050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11a743600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11a743bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11a744160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11a744710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11a744cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11a745270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11a745820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11a745dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11a746380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11a746930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11a746ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11a747490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11a747a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11a747ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11a7485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11a748b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11a749100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11a7496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11a749c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11a74a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11a74a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11a74ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11a74b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11a74b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11a74be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11a74c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11a74c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11a74cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11a74d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11a74daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11a74e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11a74e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11a74ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11a74f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11a74f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11a74fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11a7502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11a750870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11a750e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11a7513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11a751980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11a751f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11a7524e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11a752a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11a753040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11a7535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11a753ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11a754150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11a754700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11a754cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11a755260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11a755810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11a755dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11a756370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11a756920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11a756e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11a757320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11a757820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11a757d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11a758220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11a758720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11a758c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11a759120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11a759620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11a759b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11a75a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11a75a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11a75aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11a75af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x11a75b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x11a75b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x11a75be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x11a75c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x11a75c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x11a75cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x11a75d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x11a75d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x11a75dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x11a75e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11a75e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11a75f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11a75f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11a75fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11a760590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11a760850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11a760fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11a761480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11a761920 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11a7402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11a74b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11a7482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11a745ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11a754f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11a7527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11a750580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11a74e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11a746640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11a743e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11a748e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11a749f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11a74f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11a74c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11a753e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11a747d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11a7510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11a74aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11a742d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11a747750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11a755520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11a7449d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11a743310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11a745530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11a74b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11a75e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11a753300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11a7493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11a74bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11a74fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11a7471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11a751690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11a74cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11a746090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11a754410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11a751c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11a74d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11a756630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11a744f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11a756080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11a744420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11a7549c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11a74e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11a750b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11a7538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11a7521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11a74a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11a760b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11a710100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11a70b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11a740d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11a73f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11a761be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11a761ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11a762160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11a762420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11a7626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11a7629a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11a762ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11a7631b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11a763470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11a763730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11a7639f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11a763cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11a763f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11a764230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11a7644f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11a7647b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11a764a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11a764d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11a764ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11a7652b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11a765570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11a765830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11a765af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11a765db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11a766070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11a766330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11a7665f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11a7668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11a766b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11a766e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11a7670f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11a7673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11a767670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11a767930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11a767bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11a767eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11a768170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11a768430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11a7686f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11a7689b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11a768c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11a768f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11a7691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11a7694b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11a769770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11a769a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11a769cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11a769fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11a76a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11a76a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11a76a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11a76aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11a76ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11a76b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11a76b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11a76b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11a76b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11a76bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11a76bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11a76c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11a76c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11a76c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11a76c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11a76cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11a76ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11a76d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11a76d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11a76d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11a76d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11a76dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11a76def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11a76e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11a76e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11a76e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11a76e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11a76ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11a76ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11a76f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11a76f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11a76f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11a76fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11a76fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11a76fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11a7702b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11a770570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11a770830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11a770af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11a770db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11a771070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11a771330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11a7715f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11a7718b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11a771b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11a771e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11a7720f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11a7723b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11a772670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11a772930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11a772bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11a772eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11a773170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11a773430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11a7736f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11a7739b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11a773c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11a773f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11a7741f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11a7744b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11a774770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11a774a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11a774cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11a774fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11a775270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11a775530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11a7757f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11a775ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11a775d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11a776030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11a7762f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11a7765b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11a776870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11a776b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11a776df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11a7770b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11a777370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11a777630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11a7778f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11a777bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11a777e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11a778130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11a7783f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11a7786b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11a778970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11a778c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11a778ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11a7791b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11a779470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11a779730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11a7799f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11a779cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11a779f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11a77a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11a77a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11a77a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11a77aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11a77ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11a77aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11a77b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11a77b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11a77b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11a77baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11a77bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11a77c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11a77c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11a77c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11a77c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11a77cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11a77ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11a77d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11a77d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11a77da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11a77dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11a77dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11a77e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11a77e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11a77e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11a77eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11a77ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11a77f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11a77f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11a77f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11a77faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11a780040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11a780590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11a780ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11a781030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11a781580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11a781ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11a782020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11a782570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11a782ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11a783010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11a783560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11a783ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11a784000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11a784550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11a784aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11a784ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11a785540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11a785a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11a785fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11a786530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11a786a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11a786fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11a787520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11a787a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11a787fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11a788510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11a788a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11a788fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11a789500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11a789a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11a789fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11a78a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11a78aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11a78af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11a78b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11a78ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11a78bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11a78c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11a78ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11a78cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11a78d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11a78da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11a78df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11a78e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11a78e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11a78e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11a78ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11a78f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11a78f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11a78f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11a78fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11a790240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11a7906b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11a790b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11a790f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11a791400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11a791870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11a791ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x11a792150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x11a7925c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x11a792a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x11a792ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x11a793310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x11a793780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x11a793bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x11a794060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x11a7944d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x11a794940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11a794db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11a795810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11a795f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11a796650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11a796d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11a797030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11a7977c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11a797c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11a798100 | th_max = 1024 | th_width =   32
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

real	0m1.803s
user	0m0.278s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4869 (938c779f)
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
ggml_metal_init: loaded kernel_add                                    0x1529077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x152907ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1529084a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x152908a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x152909000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1529095b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x152909b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15290a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15290a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15290abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15290b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15290b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15290c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15290c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15290d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15290d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15290dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15290e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15290ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15290f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15290fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x152910330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x152910a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1529112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x152911a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x152911eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x152912350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1529129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x152912e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x152913330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1529135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x152913ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x152913fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x152914440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1529148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x152914d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x152915220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1529156c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x152915b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x152916000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1529164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x152916940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x152916de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x152917280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x152917540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x152917a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x152917f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x152918960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x152918e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1529192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x152919740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x152919be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15291a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15291a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15291a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15291ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15291b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15291b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15291bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15291c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15291c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15291c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15291cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15291d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15291d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15291db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15291e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15291e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15291e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15291edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15291f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15291f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15291fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x152920120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x152920670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x152920bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x152921110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x152921660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x152921bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x152922100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x152922650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x152922ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1529230f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x152923640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x152923b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1529240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x152924630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x152924b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1529250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x152925620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x152925b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1529260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x152926610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x152926b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1529270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x152927600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x152927b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x152918470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x152927fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x152928770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x152928cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x152929210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x152929760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x152929cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15292a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15292a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15292aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15292b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15292b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15292bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15292c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15292c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15292cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15292d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15292d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15292da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15292df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15292e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15292e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15292ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15292f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15292f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15292fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15292ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x152930400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1529308a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x152930d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1529311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x152931680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x152931b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x152931fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x152932460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x152932900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x152932da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x152933240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1529336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x152933b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x152934020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1529344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x152934960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x152934e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1529352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x152935740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x152935be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x152936080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x152936520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1529369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x152936e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x152937300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1529377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x152937c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1529380e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x152938580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x152938a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x152938ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x152939360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x152939800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x152939ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15293a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15293a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15293aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15293af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15293b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15293b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15293bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15293c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15293c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15293cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15293cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15293d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15293d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15293dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15293e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15293e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15293eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15293efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15293f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15293f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15293fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x152940260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x152940700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x152940ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x152941040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1529414e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x152941980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x152941e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1529422c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x152942760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x152942c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1529430a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x152943540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1529439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x152943e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1529443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x152944920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x152944e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1529453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x152945860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x152945d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1529461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x152946640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x152946ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x152946f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1529474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x152947970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x152947e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1529482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x152948750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x152948bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x152949090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1529498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x152949e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15294a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15294a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15294ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15294b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15294b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15294bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15294c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15294c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15294ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15294d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15294d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15294df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15294e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15294eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15294f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15294f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15294fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x152950170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x152950720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x152950cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x152951280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x152951830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x152951de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x152952390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x152952940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x152952ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1529534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x152953a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x152954000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1529545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x152954b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x152955110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1529556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x152955c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x152956220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1529567d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x152956d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x152957330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1529578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x152957e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x152958440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1529589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x152958fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x152959550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x152959b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15295a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15295a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15295ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15295b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15295b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15295bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15295c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15295c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15295ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15295d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15295d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15295de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15295e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15295e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15295ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15295f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15295f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15295fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x152960190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x152960690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x152960b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x152961090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x152961590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x152961a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x152961f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x152962490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x152962990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x152962e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x152963390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x152963890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x152963d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x152964290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x152964790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x152964c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x152965190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x152965690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1529660a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1529667c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x152966ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x152967600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1529678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x152968050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1529684f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x152968990 | th_max = 1024 | th_width =   32
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
0.00.102.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x151607d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x151608180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1516085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151608a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151608ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151609340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1516097b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151609c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15160a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15160a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15160a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15160b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15160bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15160c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15160cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15160d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15160d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15160e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15160e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15160ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15160f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15160fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1516104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151610be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151611300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1516115c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151611880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151611cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151612160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1516125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151612b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1516130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151613780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151613c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1516140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151614560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151614a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151614ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151615340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1516157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151615c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151616120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1516165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151616a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x151616f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1516173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151617840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151617ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151618180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151618620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151618ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151618f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x151619400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1516198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x151619d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15161a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15161a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15161a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15161ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15161b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15161b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15161b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15161bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15161c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15161c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15161cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15161cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15161d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15161d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15161dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15161e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15161e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15161ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15161ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15161f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15161f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15161fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x151620050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1516204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x151620930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x151620da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151621210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x151621680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x151621af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x151621f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1516223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151622840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x151622cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x151623120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x151623590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151623a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x151623e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1516242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151624750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151624bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151625030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1516254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151625910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x151625d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1516261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151626660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151626ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151626f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1516273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151627820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x151627c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151628100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151628570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1516289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151628e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1516292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151629730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151629ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15162a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15162a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15162a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15162ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15162b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15162b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15162bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15162bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15162c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15162c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15162cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15162d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15162d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15162d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15162de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15162e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15162e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15162eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15162eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15162f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15162f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15162fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1516301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151630620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151630a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151630f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151631370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1516317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151631c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1516320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x151632530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1516329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x151632e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151633280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1516336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151633b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151633fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151634440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1516348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151634d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151635190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151635600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151635a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151635ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x151636350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1516367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151636c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1516370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151637510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151637980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151637df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151638260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1516386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151638b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151638fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151639420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151639890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151639d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15163a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15163a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15163aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15163aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15163b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15163b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15163bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15163c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15163c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15163c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15163cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15163d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15163d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15163db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15163df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15163e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15163e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15163ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15163f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15163f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15163fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15163fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x151640310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x151640780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x151640bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x151641060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1516414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x151641940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x151641db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x151642220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x151642690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x151642e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x151643140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1516436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x151643bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1516442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x151644770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x151644c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1516450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151645900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x151645bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x151646170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151646720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x151646cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151647280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x151647830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x151647de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151648390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x151648940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x151648ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1516494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151649a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15164a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15164a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15164ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15164b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15164b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15164bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15164c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15164c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15164cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15164d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15164d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15164de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15164e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15164e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15164efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15164f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15164fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1516500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x151650660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x151650c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1516511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x151651770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x151651d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1516522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x151652880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x151652e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1516533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x151653990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x151653f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1516544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x151654aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x151655050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x151655600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x151655bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x151656160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x151656710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x151656cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x151657270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x151657820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x151657dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x151658380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x151658930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x151658ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x151659490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x151659a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x151659f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15165a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15165a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15165ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15165b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15165b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15165bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15165c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15165c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15165cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15165d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15165d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15165db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15165e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x15165e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x15165ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x15165ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x15165f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x15165f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x15165fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x151660340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x151660840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x151660d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x151661240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151661740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151662150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151662870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151662f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1516636b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151663970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151664100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1516645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x151664a40 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1528044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x152804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x152804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x152805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1528056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x152805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x152805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1528063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x152806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x152806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x152807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x152807810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x152808330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x152808ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1528092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x152809a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15280a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15280a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15280af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15280b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15280be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15280c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15280cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15280d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15280dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15280dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15280e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15280e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15280e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15280edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15280f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15280f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15280ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x152810400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1528108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x152810d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1528111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x152811680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x152811b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x152811fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x152812460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x152812900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x152812da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x152813240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1528136e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x152813b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x152814020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1528144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x152814960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x152814e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1528152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x152815740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x152815be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x152816080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x152816520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1528169c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x152816e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x152817120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1528173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x152817850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x152817cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x152818130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1528185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x152818a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x152818e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1528192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x152819760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x152819bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15281a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15281a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15281a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15164f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151643400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15164e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15164b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x151648c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x151658090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1516558c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1516536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x151651480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x151649760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151646f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15164bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15164d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x151652590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15164f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151656f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x151649d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15164ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x151651fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151654200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15164ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15164dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1516530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151645e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15164fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x151650370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15164a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15164b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151658640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151655e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151647af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151650ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x151646430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1516469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x151648650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151658bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15164e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151661a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151656420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15164c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15164ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151652b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15164a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1516547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1516491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151657530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151654d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151650920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151659750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1516480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1516591a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151647540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151657ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151651a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151653c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1516569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151655310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15164d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15160b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1516078b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x151663c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x151613360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151643eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x151642950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15160ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151664d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151664fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151665280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151665540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151665800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151665ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x151665d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x151666040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x151666300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1516665c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151666880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151666b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151666e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1516670c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151667380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151667640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151667900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151667bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151667e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151668140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151668400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1516686c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151668980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151668c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x151668f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1516691c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151669480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151669740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151669a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151669cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151669f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15166a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15166a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15166a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15166aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15166ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15166b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15166b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15166b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15166b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15166bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15166bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15166c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15166c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15166c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15166c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15166cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15166ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15166d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15166d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15166d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15166d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15166dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15166dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15166e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15166e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15166e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15166e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15166ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15166ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15166f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15166f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15166f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15166fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15166fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15166ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x151670280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x151670540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x151670800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x151670ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x151670d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x151671040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x151671300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1516715c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151671c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x151671ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1516721b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151672470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x151672730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1516729f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x151672cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x151672f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151673230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1516734f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1516737b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x151673a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151673d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x151673ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1516742b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x151674570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151674830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151674af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x151674db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151675070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151675330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1516755f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1516758b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151675b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151675e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1516760f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1516763b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151676670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151676930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151676bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151676eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x151677170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x151677430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1516776f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1516779b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x151677c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x151677f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1516781f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1516784b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x151678770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x151678a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x151678cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x151678fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x151679270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x151679530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1516797f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x151679ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x151679d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15167a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15167a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15167a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15167a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15167ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15167adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15167b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15167b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15167b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15167b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15167bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15167be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15167c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15167c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15167c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15167c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15167cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15167cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15167d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15167d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15167d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15167d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15167dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15167df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x15167e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x15167e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x15167e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x15167ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x15167ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x15167eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x15167f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x15167f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x15167f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x15167faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15167fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151680250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151680970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151681090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1516817b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151681a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151682200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1516826a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x151682b40 | th_max = 1024 | th_width =   32
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
user	0m0.233s
sys	0m0.177s
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
2/2 Test #27: test-autorelease .................   Passed    1.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.09 sec*proc (2 tests)

Total Test time (real) =   2.11 sec
        2.13 real         0.53 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.63 real         0.14 user         0.09 sys
```
