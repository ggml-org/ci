## Summary

- status:  SUCCESS ✅
- runtime: 628.05
- date:    Sat Mar  8 08:08:34 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6fefc05a7a4e676780ae10b0a4d0728e5281f367
- author:  Jason C.H
```
ggml-backend : make path_str compatible with C++20 (#12269)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.98 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 165.77 sec*proc (29 tests)

Total Test time (real) = 165.78 sec

real	2m45.767s
user	4m41.528s
sys	0m5.641s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.21 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.88 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.26 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.48 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.68 sec*proc (29 tests)

Total Test time (real) =  48.69 sec

real	0m48.703s
user	0m54.762s
sys	0m5.236s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.206 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.769 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.778 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.780 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.780 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.783 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.789 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.790 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.790 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.791 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.792 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.315 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.317 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.318 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.318 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.319 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.319 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.320 I llama_model_loader: - type  f32:  124 tensors
0.00.032.320 I llama_model_loader: - type  f16:   73 tensors
0.00.032.321 I print_info: file format = GGUF V3 (latest)
0.00.032.322 I print_info: file type   = F16
0.00.032.323 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.640 I load: special tokens cache size = 5
0.00.038.893 I load: token to piece cache size = 0.2032 MB
0.00.038.921 I print_info: arch             = bert
0.00.038.922 I print_info: vocab_only       = 0
0.00.038.922 I print_info: n_ctx_train      = 512
0.00.038.923 I print_info: n_embd           = 384
0.00.038.923 I print_info: n_layer          = 12
0.00.038.926 I print_info: n_head           = 12
0.00.038.927 I print_info: n_head_kv        = 12
0.00.038.927 I print_info: n_rot            = 32
0.00.038.933 I print_info: n_swa            = 0
0.00.038.934 I print_info: n_embd_head_k    = 32
0.00.038.934 I print_info: n_embd_head_v    = 32
0.00.038.935 I print_info: n_gqa            = 1
0.00.038.936 I print_info: n_embd_k_gqa     = 384
0.00.038.936 I print_info: n_embd_v_gqa     = 384
0.00.038.938 I print_info: f_norm_eps       = 1.0e-12
0.00.038.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.939 I print_info: f_logit_scale    = 0.0e+00
0.00.038.940 I print_info: n_ff             = 1536
0.00.038.940 I print_info: n_expert         = 0
0.00.038.940 I print_info: n_expert_used    = 0
0.00.038.941 I print_info: causal attn      = 0
0.00.038.941 I print_info: pooling type     = 2
0.00.038.941 I print_info: rope type        = 2
0.00.038.941 I print_info: rope scaling     = linear
0.00.038.943 I print_info: freq_base_train  = 10000.0
0.00.038.943 I print_info: freq_scale_train = 1
0.00.038.944 I print_info: n_ctx_orig_yarn  = 512
0.00.038.944 I print_info: rope_finetuned   = unknown
0.00.038.944 I print_info: ssm_d_conv       = 0
0.00.038.944 I print_info: ssm_d_inner      = 0
0.00.038.944 I print_info: ssm_d_state      = 0
0.00.038.944 I print_info: ssm_dt_rank      = 0
0.00.038.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.947 I print_info: model type       = 33M
0.00.038.947 I print_info: model params     = 33.21 M
0.00.038.948 I print_info: general.name     = Bge Small
0.00.038.948 I print_info: vocab type       = WPM
0.00.038.948 I print_info: n_vocab          = 30522
0.00.038.949 I print_info: n_merges         = 0
0.00.038.949 I print_info: BOS token        = 101 '[CLS]'
0.00.038.949 I print_info: UNK token        = 100 '[UNK]'
0.00.038.950 I print_info: SEP token        = 102 '[SEP]'
0.00.038.950 I print_info: PAD token        = 0 '[PAD]'
0.00.038.950 I print_info: MASK token       = 103 '[MASK]'
0.00.038.950 I print_info: LF token         = 0 '[PAD]'
0.00.038.951 I print_info: max token length = 21
0.00.038.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.871 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.873 I load_tensors: offloading output layer to GPU
0.00.041.873 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.897 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.898 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.204 I llama_init_from_model: n_seq_max     = 1
0.00.042.206 I llama_init_from_model: n_ctx         = 512
0.00.042.206 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.206 I llama_init_from_model: n_batch       = 2048
0.00.042.207 I llama_init_from_model: n_ubatch      = 2048
0.00.042.207 I llama_init_from_model: flash_attn    = 0
0.00.042.207 I llama_init_from_model: freq_base     = 10000.0
0.00.042.208 I llama_init_from_model: freq_scale    = 1
0.00.042.209 I ggml_metal_init: allocating
0.00.042.220 I ggml_metal_init: found device: Apple M4
0.00.042.229 I ggml_metal_init: picking default device: Apple M4
0.00.042.894 I ggml_metal_init: using embedded metal library
0.00.046.759 I ggml_metal_init: GPU name:   Apple M4
0.00.046.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.763 I ggml_metal_init: simdgroup reduction   = true
0.00.046.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.763 I ggml_metal_init: has residency sets    = true
0.00.046.763 I ggml_metal_init: has bfloat            = true
0.00.046.763 I ggml_metal_init: use bfloat            = true
0.00.046.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.086 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.059.770 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.059.772 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.774 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.060.949 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.060.951 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.060.951 I llama_init_from_model: graph nodes  = 429
0.00.060.951 I llama_init_from_model: graph splits = 2
0.00.060.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.938 I 
0.00.065.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.803 I llama_perf_context_print:        load time =      44.62 ms
0.00.071.804 I llama_perf_context_print: prompt eval time =       5.05 ms /     9 tokens (    0.56 ms per token,  1783.24 tokens per second)
0.00.071.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.805 I llama_perf_context_print:       total time =       5.87 ms /    10 tokens
0.00.071.954 I ggml_metal_free: deallocating

real	0m0.286s
user	0m0.050s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.972 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.978 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.980 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.980 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.980 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.981 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.981 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.982 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.982 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.982 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.985 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.985 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.985 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.985 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.986 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.986 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.247 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.877 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.878 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.878 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.879 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.879 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.879 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.879 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.880 I llama_model_loader: - type  f32:  124 tensors
0.00.014.880 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.881 I print_info: file format = GGUF V3 (latest)
0.00.014.881 I print_info: file type   = Q8_0
0.00.014.882 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.246 I load: special tokens cache size = 5
0.00.018.561 I load: token to piece cache size = 0.2032 MB
0.00.018.571 I print_info: arch             = bert
0.00.018.572 I print_info: vocab_only       = 0
0.00.018.572 I print_info: n_ctx_train      = 512
0.00.018.572 I print_info: n_embd           = 384
0.00.018.572 I print_info: n_layer          = 12
0.00.018.576 I print_info: n_head           = 12
0.00.018.576 I print_info: n_head_kv        = 12
0.00.018.576 I print_info: n_rot            = 32
0.00.018.576 I print_info: n_swa            = 0
0.00.018.576 I print_info: n_embd_head_k    = 32
0.00.018.577 I print_info: n_embd_head_v    = 32
0.00.018.577 I print_info: n_gqa            = 1
0.00.018.578 I print_info: n_embd_k_gqa     = 384
0.00.018.578 I print_info: n_embd_v_gqa     = 384
0.00.018.579 I print_info: f_norm_eps       = 1.0e-12
0.00.018.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.579 I print_info: f_logit_scale    = 0.0e+00
0.00.018.580 I print_info: n_ff             = 1536
0.00.018.580 I print_info: n_expert         = 0
0.00.018.580 I print_info: n_expert_used    = 0
0.00.018.580 I print_info: causal attn      = 0
0.00.018.581 I print_info: pooling type     = 2
0.00.018.581 I print_info: rope type        = 2
0.00.018.581 I print_info: rope scaling     = linear
0.00.018.582 I print_info: freq_base_train  = 10000.0
0.00.018.582 I print_info: freq_scale_train = 1
0.00.018.582 I print_info: n_ctx_orig_yarn  = 512
0.00.018.583 I print_info: rope_finetuned   = unknown
0.00.018.583 I print_info: ssm_d_conv       = 0
0.00.018.583 I print_info: ssm_d_inner      = 0
0.00.018.583 I print_info: ssm_d_state      = 0
0.00.018.583 I print_info: ssm_dt_rank      = 0
0.00.018.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.583 I print_info: model type       = 33M
0.00.018.584 I print_info: model params     = 33.21 M
0.00.018.584 I print_info: general.name     = Bge Small
0.00.018.584 I print_info: vocab type       = WPM
0.00.018.585 I print_info: n_vocab          = 30522
0.00.018.585 I print_info: n_merges         = 0
0.00.018.585 I print_info: BOS token        = 101 '[CLS]'
0.00.018.585 I print_info: UNK token        = 100 '[UNK]'
0.00.018.585 I print_info: SEP token        = 102 '[SEP]'
0.00.018.585 I print_info: PAD token        = 0 '[PAD]'
0.00.018.586 I print_info: MASK token       = 103 '[MASK]'
0.00.018.586 I print_info: LF token         = 0 '[PAD]'
0.00.018.586 I print_info: max token length = 21
0.00.018.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.262 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.263 I load_tensors: offloading output layer to GPU
0.00.020.263 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.269 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.269 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.441 I llama_init_from_model: n_seq_max     = 1
0.00.020.442 I llama_init_from_model: n_ctx         = 512
0.00.020.442 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.442 I llama_init_from_model: n_batch       = 2048
0.00.020.443 I llama_init_from_model: n_ubatch      = 2048
0.00.020.443 I llama_init_from_model: flash_attn    = 0
0.00.020.443 I llama_init_from_model: freq_base     = 10000.0
0.00.020.443 I llama_init_from_model: freq_scale    = 1
0.00.020.444 I ggml_metal_init: allocating
0.00.020.447 I ggml_metal_init: found device: Apple M4
0.00.020.451 I ggml_metal_init: picking default device: Apple M4
0.00.020.875 I ggml_metal_init: using embedded metal library
0.00.023.230 I ggml_metal_init: GPU name:   Apple M4
0.00.023.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.233 I ggml_metal_init: simdgroup reduction   = true
0.00.023.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.233 I ggml_metal_init: has residency sets    = true
0.00.023.233 I ggml_metal_init: has bfloat            = true
0.00.023.233 I ggml_metal_init: use bfloat            = true
0.00.023.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.086 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.708 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.710 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.713 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.759 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.760 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.761 I llama_init_from_model: graph nodes  = 429
0.00.035.761 I llama_init_from_model: graph splits = 2
0.00.035.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.825 I 
0.00.039.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.357 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.820 I llama_perf_context_print:        load time =      30.49 ms
0.00.044.821 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2070.87 tokens per second)
0.00.044.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.823 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.045.000 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.449 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.600 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.246 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.257 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.043.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.267 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.043.269 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.043.269 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.043.271 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.043.272 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.043.272 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.043.273 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.043.274 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.043.278 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.043.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.043.279 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.043.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.051.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.053.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.058.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.058.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.058.339 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.058.339 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.058.340 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.058.340 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.058.340 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.058.341 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.058.341 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.058.342 I llama_model_loader: - type  f32:   40 tensors
0.00.058.342 I llama_model_loader: - type  f16:   30 tensors
0.00.058.343 I print_info: file format = GGUF V3 (latest)
0.00.058.344 I print_info: file type   = F16
0.00.058.346 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.062.884 W load: empty token at index 5
0.00.068.582 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.251 I load: special tokens cache size = 5
0.00.334.702 I load: token to piece cache size = 1.5060 MB
0.00.334.731 I print_info: arch             = jina-bert-v2
0.00.334.732 I print_info: vocab_only       = 0
0.00.334.732 I print_info: n_ctx_train      = 8192
0.00.334.732 I print_info: n_embd           = 384
0.00.334.733 I print_info: n_layer          = 4
0.00.334.737 I print_info: n_head           = 12
0.00.334.738 I print_info: n_head_kv        = 12
0.00.334.738 I print_info: n_rot            = 32
0.00.334.738 I print_info: n_swa            = 0
0.00.334.738 I print_info: n_embd_head_k    = 32
0.00.334.738 I print_info: n_embd_head_v    = 32
0.00.334.739 I print_info: n_gqa            = 1
0.00.334.739 I print_info: n_embd_k_gqa     = 384
0.00.334.740 I print_info: n_embd_v_gqa     = 384
0.00.334.741 I print_info: f_norm_eps       = 1.0e-12
0.00.334.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.742 I print_info: f_max_alibi_bias = 8.0e+00
0.00.334.742 I print_info: f_logit_scale    = 0.0e+00
0.00.334.743 I print_info: n_ff             = 1536
0.00.334.743 I print_info: n_expert         = 0
0.00.334.743 I print_info: n_expert_used    = 0
0.00.334.743 I print_info: causal attn      = 0
0.00.334.744 I print_info: pooling type     = -1
0.00.334.744 I print_info: rope type        = -1
0.00.334.744 I print_info: rope scaling     = linear
0.00.334.744 I print_info: freq_base_train  = 10000.0
0.00.334.745 I print_info: freq_scale_train = 1
0.00.334.746 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.747 I print_info: rope_finetuned   = unknown
0.00.334.747 I print_info: ssm_d_conv       = 0
0.00.334.747 I print_info: ssm_d_inner      = 0
0.00.334.747 I print_info: ssm_d_state      = 0
0.00.334.747 I print_info: ssm_dt_rank      = 0
0.00.334.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.748 I print_info: model type       = 33M
0.00.334.748 I print_info: model params     = 32.90 M
0.00.334.749 I print_info: general.name     = Jina Bert Implementation
0.00.334.749 I print_info: vocab type       = BPE
0.00.334.750 I print_info: n_vocab          = 61056
0.00.334.750 I print_info: n_merges         = 39382
0.00.334.750 I print_info: BOS token        = 0 '<s>'
0.00.334.750 I print_info: EOS token        = 2 '</s>'
0.00.334.750 I print_info: UNK token        = 3 '<unk>'
0.00.334.751 I print_info: SEP token        = 2 '</s>'
0.00.334.753 I print_info: PAD token        = 1 '<pad>'
0.00.334.753 I print_info: MASK token       = 4 '<mask>'
0.00.334.753 I print_info: EOG token        = 2 '</s>'
0.00.334.753 I print_info: max token length = 45
0.00.334.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.436 I load_tensors: offloading 4 repeating layers to GPU
0.00.336.437 I load_tensors: offloading output layer to GPU
0.00.336.438 I load_tensors: offloaded 5/5 layers to GPU
0.00.336.460 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.336.461 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.696 I llama_init_from_model: n_seq_max     = 1
0.00.336.697 I llama_init_from_model: n_ctx         = 8192
0.00.336.697 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.336.697 I llama_init_from_model: n_batch       = 2048
0.00.336.697 I llama_init_from_model: n_ubatch      = 2048
0.00.336.698 I llama_init_from_model: flash_attn    = 0
0.00.336.698 I llama_init_from_model: freq_base     = 10000.0
0.00.336.698 I llama_init_from_model: freq_scale    = 1
0.00.336.699 I ggml_metal_init: allocating
0.00.336.702 I ggml_metal_init: found device: Apple M4
0.00.336.706 I ggml_metal_init: picking default device: Apple M4
0.00.337.304 I ggml_metal_init: using embedded metal library
0.00.340.029 I ggml_metal_init: GPU name:   Apple M4
0.00.340.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.032 I ggml_metal_init: simdgroup reduction   = true
0.00.340.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.032 I ggml_metal_init: has residency sets    = true
0.00.340.032 I ggml_metal_init: has bfloat            = true
0.00.340.032 I ggml_metal_init: use bfloat            = true
0.00.340.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.842 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.352.860 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.352.862 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.863 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.360.594 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.360.596 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.360.597 I llama_init_from_model: graph nodes  = 154
0.00.360.597 I llama_init_from_model: graph splits = 2
0.00.360.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.241 I 
0.00.367.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.363 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.364 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.368 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.368 I main: number of tokens in prompt = 13
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


0.00.367.370 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.370 I main: number of tokens in prompt = 40
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


0.00.367.857 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.226 I llama_perf_context_print:        load time =     338.62 ms
0.00.371.227 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18452.38 tokens per second)
0.00.371.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.228 I llama_perf_context_print:       total time =       3.99 ms /    63 tokens
0.00.371.442 I ggml_metal_free: deallocating

real	0m1.169s
user	0m0.333s
sys	0m0.050s
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
0.00.000.186 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.348 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.055.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.069.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.069.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.069.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.069.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.069.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.069.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.069.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.069.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.069.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.069.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.069.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.069.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.069.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.069.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.069.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.069.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.069.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.076.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.078.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.087.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.087.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.087.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.087.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.087.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.087.892 I llama_model_loader: - type  f32:  194 tensors
0.00.087.892 I llama_model_loader: - type  f16:   98 tensors
0.00.087.895 I print_info: file format = GGUF V3 (latest)
0.00.087.896 I print_info: file type   = all F32 (guessed)
0.00.087.898 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.104.244 I load: special tokens cache size = 25
0.00.114.553 I load: token to piece cache size = 0.2984 MB
0.00.114.583 I print_info: arch             = gptneox
0.00.114.584 I print_info: vocab_only       = 0
0.00.114.584 I print_info: n_ctx_train      = 2048
0.00.114.584 I print_info: n_embd           = 2048
0.00.114.585 I print_info: n_layer          = 24
0.00.114.592 I print_info: n_head           = 16
0.00.114.593 I print_info: n_head_kv        = 16
0.00.114.593 I print_info: n_rot            = 32
0.00.114.593 I print_info: n_swa            = 0
0.00.114.593 I print_info: n_embd_head_k    = 128
0.00.114.594 I print_info: n_embd_head_v    = 128
0.00.114.596 I print_info: n_gqa            = 1
0.00.114.597 I print_info: n_embd_k_gqa     = 2048
0.00.114.598 I print_info: n_embd_v_gqa     = 2048
0.00.114.611 I print_info: f_norm_eps       = 1.0e-05
0.00.114.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.615 I print_info: f_logit_scale    = 0.0e+00
0.00.114.624 I print_info: n_ff             = 8192
0.00.114.625 I print_info: n_expert         = 0
0.00.114.625 I print_info: n_expert_used    = 0
0.00.114.626 I print_info: causal attn      = 1
0.00.114.626 I print_info: pooling type     = 0
0.00.114.626 I print_info: rope type        = 2
0.00.114.627 I print_info: rope scaling     = linear
0.00.114.627 I print_info: freq_base_train  = 10000.0
0.00.114.629 I print_info: freq_scale_train = 1
0.00.114.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.629 I print_info: rope_finetuned   = unknown
0.00.114.630 I print_info: ssm_d_conv       = 0
0.00.114.630 I print_info: ssm_d_inner      = 0
0.00.114.630 I print_info: ssm_d_state      = 0
0.00.114.630 I print_info: ssm_dt_rank      = 0
0.00.114.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.631 I print_info: model type       = 1.4B
0.00.114.631 I print_info: model params     = 1.41 B
0.00.114.632 I print_info: general.name     = 1.4B
0.00.114.632 I print_info: vocab type       = BPE
0.00.114.633 I print_info: n_vocab          = 50304
0.00.114.633 I print_info: n_merges         = 50009
0.00.114.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.638 I print_info: LF token         = 187 'Ċ'
0.00.114.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.639 I print_info: max token length = 1024
0.00.114.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.374 I load_tensors: offloading output layer to GPU
0.00.220.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.403 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.220.405 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.221.045 I llama_init_from_model: n_seq_max     = 1
0.00.221.046 I llama_init_from_model: n_ctx         = 2048
0.00.221.047 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.221.047 I llama_init_from_model: n_batch       = 2048
0.00.221.047 I llama_init_from_model: n_ubatch      = 512
0.00.221.047 I llama_init_from_model: flash_attn    = 0
0.00.221.048 I llama_init_from_model: freq_base     = 10000.0
0.00.221.048 I llama_init_from_model: freq_scale    = 1
0.00.221.050 I ggml_metal_init: allocating
0.00.221.115 I ggml_metal_init: found device: Apple M4
0.00.221.124 I ggml_metal_init: picking default device: Apple M4
0.00.221.788 I ggml_metal_init: using embedded metal library
0.00.244.920 I ggml_metal_init: GPU name:   Apple M4
0.00.244.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.244.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.244.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.244.923 I ggml_metal_init: simdgroup reduction   = true
0.00.244.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.244.924 I ggml_metal_init: has residency sets    = true
0.00.244.924 I ggml_metal_init: has bfloat            = true
0.00.244.924 I ggml_metal_init: use bfloat            = true
0.00.244.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.244.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.591 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.870 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.368.876 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.899 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.372.856 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.372.857 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.372.857 I llama_init_from_model: graph nodes  = 967
0.00.372.858 I llama_init_from_model: graph splits = 2
0.00.372.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.314 I main: llama threadpool init, n_threads = 4
0.00.438.373 I 
0.00.438.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.438.401 I 
0.00.438.593 I sampler seed: 1234
0.00.438.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.633 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.269.780 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.02.269.780 I llama_perf_context_print:        load time =     381.67 ms
0.02.269.781 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.97 tokens per second)
0.02.269.783 I llama_perf_context_print:        eval time =    1784.51 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.269.785 I llama_perf_context_print:       total time =    1832.34 ms /    70 tokens
0.02.269.965 I ggml_metal_free: deallocating

real	0m2.644s
user	0m0.136s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.572 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.522 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.191 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.003 I llama_model_loader: - type  f32:  194 tensors
0.00.055.004 I llama_model_loader: - type  f16:   98 tensors
0.00.055.005 I print_info: file format = GGUF V3 (latest)
0.00.055.006 I print_info: file type   = all F32 (guessed)
0.00.055.007 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.260 I load: special tokens cache size = 25
0.00.075.939 I load: token to piece cache size = 0.2984 MB
0.00.075.954 I print_info: arch             = gptneox
0.00.075.955 I print_info: vocab_only       = 0
0.00.075.956 I print_info: n_ctx_train      = 2048
0.00.075.956 I print_info: n_embd           = 2048
0.00.075.956 I print_info: n_layer          = 24
0.00.075.960 I print_info: n_head           = 16
0.00.075.960 I print_info: n_head_kv        = 16
0.00.075.960 I print_info: n_rot            = 32
0.00.075.961 I print_info: n_swa            = 0
0.00.075.962 I print_info: n_embd_head_k    = 128
0.00.075.964 I print_info: n_embd_head_v    = 128
0.00.075.965 I print_info: n_gqa            = 1
0.00.075.965 I print_info: n_embd_k_gqa     = 2048
0.00.075.966 I print_info: n_embd_v_gqa     = 2048
0.00.075.967 I print_info: f_norm_eps       = 1.0e-05
0.00.075.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.968 I print_info: f_logit_scale    = 0.0e+00
0.00.075.969 I print_info: n_ff             = 8192
0.00.075.969 I print_info: n_expert         = 0
0.00.075.969 I print_info: n_expert_used    = 0
0.00.075.971 I print_info: causal attn      = 1
0.00.075.971 I print_info: pooling type     = 0
0.00.075.971 I print_info: rope type        = 2
0.00.075.971 I print_info: rope scaling     = linear
0.00.075.972 I print_info: freq_base_train  = 10000.0
0.00.075.972 I print_info: freq_scale_train = 1
0.00.075.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.972 I print_info: rope_finetuned   = unknown
0.00.075.974 I print_info: ssm_d_conv       = 0
0.00.075.974 I print_info: ssm_d_inner      = 0
0.00.075.974 I print_info: ssm_d_state      = 0
0.00.075.974 I print_info: ssm_dt_rank      = 0
0.00.075.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.975 I print_info: model type       = 1.4B
0.00.075.975 I print_info: model params     = 1.41 B
0.00.075.976 I print_info: general.name     = 1.4B
0.00.075.977 I print_info: vocab type       = BPE
0.00.075.977 I print_info: n_vocab          = 50304
0.00.075.977 I print_info: n_merges         = 50009
0.00.075.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.980 I print_info: LF token         = 187 'Ċ'
0.00.075.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.980 I print_info: max token length = 1024
0.00.075.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.445.974 I load_tensors: offloading 24 repeating layers to GPU
0.01.445.978 I load_tensors: offloading output layer to GPU
0.01.445.979 I load_tensors: offloaded 25/25 layers to GPU
0.01.446.004 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.446.006 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.447.214 I llama_init_from_model: n_seq_max     = 1
0.01.447.215 I llama_init_from_model: n_ctx         = 128
0.01.447.216 I llama_init_from_model: n_ctx_per_seq = 128
0.01.447.216 I llama_init_from_model: n_batch       = 128
0.01.447.217 I llama_init_from_model: n_ubatch      = 128
0.01.447.217 I llama_init_from_model: flash_attn    = 0
0.01.447.217 I llama_init_from_model: freq_base     = 10000.0
0.01.447.217 I llama_init_from_model: freq_scale    = 1
0.01.447.218 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.447.218 I ggml_metal_init: allocating
0.01.447.277 I ggml_metal_init: found device: Apple M4
0.01.447.282 I ggml_metal_init: picking default device: Apple M4
0.01.448.254 I ggml_metal_init: using embedded metal library
0.01.452.202 I ggml_metal_init: GPU name:   Apple M4
0.01.452.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.452.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.452.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.452.205 I ggml_metal_init: simdgroup reduction   = true
0.01.452.206 I ggml_metal_init: simdgroup matrix mul. = true
0.01.452.206 I ggml_metal_init: has residency sets    = true
0.01.452.206 I ggml_metal_init: has bfloat            = true
0.01.452.206 I ggml_metal_init: use bfloat            = true
0.01.452.207 I ggml_metal_init: hasUnifiedMemory      = true
0.01.452.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.486.700 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.489.357 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.489.361 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.489.382 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.491.356 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.491.359 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.491.359 I llama_init_from_model: graph nodes  = 967
0.01.491.359 I llama_init_from_model: graph splits = 2
0.01.491.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.491.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.733 I 
0.01.525.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.525.784 I perplexity: tokenizing the input ..
0.01.530.823 I perplexity: tokenization took 5.038 ms
0.01.530.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.649.283 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.652.250 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.652.301 I llama_perf_context_print:        load time =    1503.20 ms
0.01.652.302 I llama_perf_context_print: prompt eval time =     118.19 ms /   128 tokens (    0.92 ms per token,  1083.04 tokens per second)
0.01.652.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.304 I llama_perf_context_print:       total time =     126.57 ms /   129 tokens
0.01.653.069 I ggml_metal_free: deallocating

real	0m1.864s
user	0m0.109s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.009.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.010 I llama_model_loader: - type  f32:  194 tensors
0.00.036.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.011 I print_info: file format = GGUF V3 (latest)
0.00.036.012 I print_info: file type   = Q8_0
0.00.036.013 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.521 I load: special tokens cache size = 25
0.00.052.046 I load: token to piece cache size = 0.2984 MB
0.00.052.063 I print_info: arch             = gptneox
0.00.052.064 I print_info: vocab_only       = 0
0.00.052.064 I print_info: n_ctx_train      = 2048
0.00.052.065 I print_info: n_embd           = 2048
0.00.052.065 I print_info: n_layer          = 24
0.00.052.069 I print_info: n_head           = 16
0.00.052.070 I print_info: n_head_kv        = 16
0.00.052.070 I print_info: n_rot            = 32
0.00.052.070 I print_info: n_swa            = 0
0.00.052.070 I print_info: n_embd_head_k    = 128
0.00.052.070 I print_info: n_embd_head_v    = 128
0.00.052.071 I print_info: n_gqa            = 1
0.00.052.072 I print_info: n_embd_k_gqa     = 2048
0.00.052.072 I print_info: n_embd_v_gqa     = 2048
0.00.052.073 I print_info: f_norm_eps       = 1.0e-05
0.00.052.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.074 I print_info: f_logit_scale    = 0.0e+00
0.00.052.075 I print_info: n_ff             = 8192
0.00.052.075 I print_info: n_expert         = 0
0.00.052.075 I print_info: n_expert_used    = 0
0.00.052.075 I print_info: causal attn      = 1
0.00.052.076 I print_info: pooling type     = 0
0.00.052.076 I print_info: rope type        = 2
0.00.052.076 I print_info: rope scaling     = linear
0.00.052.076 I print_info: freq_base_train  = 10000.0
0.00.052.077 I print_info: freq_scale_train = 1
0.00.052.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.080 I print_info: rope_finetuned   = unknown
0.00.052.080 I print_info: ssm_d_conv       = 0
0.00.052.080 I print_info: ssm_d_inner      = 0
0.00.052.081 I print_info: ssm_d_state      = 0
0.00.052.081 I print_info: ssm_dt_rank      = 0
0.00.052.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.081 I print_info: model type       = 1.4B
0.00.052.081 I print_info: model params     = 1.41 B
0.00.052.082 I print_info: general.name     = 1.4B
0.00.052.082 I print_info: vocab type       = BPE
0.00.052.084 I print_info: n_vocab          = 50304
0.00.052.084 I print_info: n_merges         = 50009
0.00.052.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.086 I print_info: LF token         = 187 'Ċ'
0.00.052.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.086 I print_info: max token length = 1024
0.00.052.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.553 I load_tensors: offloading 24 repeating layers to GPU
0.01.329.557 I load_tensors: offloading output layer to GPU
0.01.329.558 I load_tensors: offloaded 25/25 layers to GPU
0.01.329.583 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.329.584 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.330.446 I llama_init_from_model: n_seq_max     = 1
0.01.330.447 I llama_init_from_model: n_ctx         = 2048
0.01.330.448 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.330.448 I llama_init_from_model: n_batch       = 2048
0.01.330.449 I llama_init_from_model: n_ubatch      = 512
0.01.330.449 I llama_init_from_model: flash_attn    = 0
0.01.330.450 I llama_init_from_model: freq_base     = 10000.0
0.01.330.450 I llama_init_from_model: freq_scale    = 1
0.01.330.451 I ggml_metal_init: allocating
0.01.330.462 I ggml_metal_init: found device: Apple M4
0.01.330.469 I ggml_metal_init: picking default device: Apple M4
0.01.331.606 I ggml_metal_init: using embedded metal library
0.01.336.964 I ggml_metal_init: GPU name:   Apple M4
0.01.336.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.336.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.336.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.336.969 I ggml_metal_init: simdgroup reduction   = true
0.01.336.969 I ggml_metal_init: simdgroup matrix mul. = true
0.01.336.969 I ggml_metal_init: has residency sets    = true
0.01.336.970 I ggml_metal_init: has bfloat            = true
0.01.336.970 I ggml_metal_init: use bfloat            = true
0.01.336.971 I ggml_metal_init: hasUnifiedMemory      = true
0.01.336.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.354.942 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.406.322 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.406.332 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.410.981 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.410.983 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.410.983 I llama_init_from_model: graph nodes  = 967
0.01.410.983 I llama_init_from_model: graph splits = 2
0.01.410.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.411.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.411.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.468.732 I main: llama threadpool init, n_threads = 4
0.01.468.777 I 
0.01.468.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.468.797 I 
0.01.468.949 I sampler seed: 1234
0.01.468.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.468.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.468.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.468.971 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.557.300 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.02.557.301 I llama_perf_context_print:        load time =    1458.16 ms
0.02.557.302 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.44 tokens per second)
0.02.557.302 I llama_perf_context_print:        eval time =    1036.17 ms /    63 runs   (   16.45 ms per token,    60.80 tokens per second)
0.02.557.303 I llama_perf_context_print:       total time =    1089.29 ms /    70 tokens
0.02.557.604 I ggml_metal_free: deallocating

real	0m2.576s
user	0m0.110s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.252 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.339 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.769 I llama_model_loader: - type  f32:  194 tensors
0.00.025.769 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.770 I print_info: file format = GGUF V3 (latest)
0.00.025.771 I print_info: file type   = Q8_0
0.00.025.772 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.872 I load: special tokens cache size = 25
0.00.040.295 I load: token to piece cache size = 0.2984 MB
0.00.040.313 I print_info: arch             = gptneox
0.00.040.314 I print_info: vocab_only       = 0
0.00.040.314 I print_info: n_ctx_train      = 2048
0.00.040.314 I print_info: n_embd           = 2048
0.00.040.314 I print_info: n_layer          = 24
0.00.040.318 I print_info: n_head           = 16
0.00.040.319 I print_info: n_head_kv        = 16
0.00.040.319 I print_info: n_rot            = 32
0.00.040.319 I print_info: n_swa            = 0
0.00.040.319 I print_info: n_embd_head_k    = 128
0.00.040.319 I print_info: n_embd_head_v    = 128
0.00.040.320 I print_info: n_gqa            = 1
0.00.040.320 I print_info: n_embd_k_gqa     = 2048
0.00.040.321 I print_info: n_embd_v_gqa     = 2048
0.00.040.322 I print_info: f_norm_eps       = 1.0e-05
0.00.040.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.322 I print_info: f_logit_scale    = 0.0e+00
0.00.040.323 I print_info: n_ff             = 8192
0.00.040.323 I print_info: n_expert         = 0
0.00.040.323 I print_info: n_expert_used    = 0
0.00.040.323 I print_info: causal attn      = 1
0.00.040.324 I print_info: pooling type     = 0
0.00.040.324 I print_info: rope type        = 2
0.00.040.324 I print_info: rope scaling     = linear
0.00.040.324 I print_info: freq_base_train  = 10000.0
0.00.040.324 I print_info: freq_scale_train = 1
0.00.040.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.325 I print_info: rope_finetuned   = unknown
0.00.040.325 I print_info: ssm_d_conv       = 0
0.00.040.325 I print_info: ssm_d_inner      = 0
0.00.040.325 I print_info: ssm_d_state      = 0
0.00.040.325 I print_info: ssm_dt_rank      = 0
0.00.040.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.326 I print_info: model type       = 1.4B
0.00.040.326 I print_info: model params     = 1.41 B
0.00.040.326 I print_info: general.name     = 1.4B
0.00.040.327 I print_info: vocab type       = BPE
0.00.040.327 I print_info: n_vocab          = 50304
0.00.040.327 I print_info: n_merges         = 50009
0.00.040.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: LF token         = 187 'Ċ'
0.00.040.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: max token length = 1024
0.00.040.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.937.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.937.733 I load_tensors: offloading output layer to GPU
0.00.937.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.937.764 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.937.766 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.939.214 I llama_init_from_model: n_seq_max     = 1
0.00.939.216 I llama_init_from_model: n_ctx         = 128
0.00.939.216 I llama_init_from_model: n_ctx_per_seq = 128
0.00.939.217 I llama_init_from_model: n_batch       = 128
0.00.939.217 I llama_init_from_model: n_ubatch      = 128
0.00.939.218 I llama_init_from_model: flash_attn    = 0
0.00.939.218 I llama_init_from_model: freq_base     = 10000.0
0.00.939.219 I llama_init_from_model: freq_scale    = 1
0.00.939.220 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.939.221 I ggml_metal_init: allocating
0.00.939.302 I ggml_metal_init: found device: Apple M4
0.00.939.314 I ggml_metal_init: picking default device: Apple M4
0.00.940.545 I ggml_metal_init: using embedded metal library
0.00.946.436 I ggml_metal_init: GPU name:   Apple M4
0.00.946.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.946.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.946.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.946.441 I ggml_metal_init: simdgroup reduction   = true
0.00.946.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.946.441 I ggml_metal_init: has residency sets    = true
0.00.946.442 I ggml_metal_init: has bfloat            = true
0.00.946.442 I ggml_metal_init: use bfloat            = true
0.00.946.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.946.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.888 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.424 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.967.428 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.967.455 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.970.562 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.970.564 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.970.565 I llama_init_from_model: graph nodes  = 967
0.00.970.565 I llama_init_from_model: graph splits = 2
0.00.970.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.970.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.138 I 
0.01.002.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.002.223 I perplexity: tokenizing the input ..
0.01.009.519 I perplexity: tokenization took 7.294 ms
0.01.009.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.281 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.150.616 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.150.640 I llama_perf_context_print:        load time =     991.79 ms
0.01.150.641 I llama_perf_context_print: prompt eval time =     138.84 ms /   128 tokens (    1.08 ms per token,   921.92 tokens per second)
0.01.150.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.642 I llama_perf_context_print:       total time =     148.51 ms /   129 tokens
0.01.151.061 I ggml_metal_free: deallocating

real	0m1.167s
user	0m0.079s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.012.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.580 I llama_model_loader: - type  f32:  194 tensors
0.00.041.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.581 I print_info: file format = GGUF V3 (latest)
0.00.041.582 I print_info: file type   = Q4_0
0.00.041.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.165 I load: special tokens cache size = 25
0.00.058.811 I load: token to piece cache size = 0.2984 MB
0.00.058.827 I print_info: arch             = gptneox
0.00.058.829 I print_info: vocab_only       = 0
0.00.058.829 I print_info: n_ctx_train      = 2048
0.00.058.829 I print_info: n_embd           = 2048
0.00.058.829 I print_info: n_layer          = 24
0.00.058.834 I print_info: n_head           = 16
0.00.058.835 I print_info: n_head_kv        = 16
0.00.058.837 I print_info: n_rot            = 32
0.00.058.837 I print_info: n_swa            = 0
0.00.058.838 I print_info: n_embd_head_k    = 128
0.00.058.838 I print_info: n_embd_head_v    = 128
0.00.058.839 I print_info: n_gqa            = 1
0.00.058.840 I print_info: n_embd_k_gqa     = 2048
0.00.058.840 I print_info: n_embd_v_gqa     = 2048
0.00.058.841 I print_info: f_norm_eps       = 1.0e-05
0.00.058.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.842 I print_info: f_logit_scale    = 0.0e+00
0.00.058.843 I print_info: n_ff             = 8192
0.00.058.843 I print_info: n_expert         = 0
0.00.058.843 I print_info: n_expert_used    = 0
0.00.058.843 I print_info: causal attn      = 1
0.00.058.843 I print_info: pooling type     = 0
0.00.058.843 I print_info: rope type        = 2
0.00.058.844 I print_info: rope scaling     = linear
0.00.058.844 I print_info: freq_base_train  = 10000.0
0.00.058.845 I print_info: freq_scale_train = 1
0.00.058.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.845 I print_info: rope_finetuned   = unknown
0.00.058.845 I print_info: ssm_d_conv       = 0
0.00.058.845 I print_info: ssm_d_inner      = 0
0.00.058.845 I print_info: ssm_d_state      = 0
0.00.058.854 I print_info: ssm_dt_rank      = 0
0.00.058.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.857 I print_info: model type       = 1.4B
0.00.058.857 I print_info: model params     = 1.41 B
0.00.058.858 I print_info: general.name     = 1.4B
0.00.058.858 I print_info: vocab type       = BPE
0.00.058.859 I print_info: n_vocab          = 50304
0.00.058.859 I print_info: n_merges         = 50009
0.00.058.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.861 I print_info: LF token         = 187 'Ċ'
0.00.058.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.862 I print_info: max token length = 1024
0.00.058.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.685 I load_tensors: offloading output layer to GPU
0.00.720.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.721 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.720.729 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.722.107 I llama_init_from_model: n_seq_max     = 1
0.00.722.111 I llama_init_from_model: n_ctx         = 2048
0.00.722.111 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.112 I llama_init_from_model: n_batch       = 2048
0.00.722.112 I llama_init_from_model: n_ubatch      = 512
0.00.722.113 I llama_init_from_model: flash_attn    = 0
0.00.722.114 I llama_init_from_model: freq_base     = 10000.0
0.00.722.115 I llama_init_from_model: freq_scale    = 1
0.00.722.117 I ggml_metal_init: allocating
0.00.722.224 I ggml_metal_init: found device: Apple M4
0.00.722.237 I ggml_metal_init: picking default device: Apple M4
0.00.723.880 I ggml_metal_init: using embedded metal library
0.00.729.952 I ggml_metal_init: GPU name:   Apple M4
0.00.729.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.960 I ggml_metal_init: simdgroup reduction   = true
0.00.729.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.960 I ggml_metal_init: has residency sets    = true
0.00.729.960 I ggml_metal_init: has bfloat            = true
0.00.729.961 I ggml_metal_init: use bfloat            = true
0.00.729.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.453 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.804.340 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.804.346 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.804.369 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.808.859 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.808.861 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.808.861 I llama_init_from_model: graph nodes  = 967
0.00.808.861 I llama_init_from_model: graph splits = 2
0.00.808.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.455 I main: llama threadpool init, n_threads = 4
0.00.864.502 I 
0.00.864.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.864.521 I 
0.00.864.706 I sampler seed: 1234
0.00.864.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.756 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.544.040 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.544.040 I llama_perf_context_print:        load time =     851.03 ms
0.01.544.042 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.88 tokens per second)
0.01.544.043 I llama_perf_context_print:        eval time =     627.13 ms /    63 runs   (    9.95 ms per token,   100.46 tokens per second)
0.01.544.043 I llama_perf_context_print:       total time =     680.29 ms /    70 tokens
0.01.544.294 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.113s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.251 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.737 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.034 I llama_model_loader: - type  f32:  194 tensors
0.00.025.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.035 I print_info: file format = GGUF V3 (latest)
0.00.025.036 I print_info: file type   = Q4_0
0.00.025.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.404 I load: special tokens cache size = 25
0.00.039.711 I load: token to piece cache size = 0.2984 MB
0.00.039.728 I print_info: arch             = gptneox
0.00.039.729 I print_info: vocab_only       = 0
0.00.039.729 I print_info: n_ctx_train      = 2048
0.00.039.730 I print_info: n_embd           = 2048
0.00.039.730 I print_info: n_layer          = 24
0.00.039.734 I print_info: n_head           = 16
0.00.039.734 I print_info: n_head_kv        = 16
0.00.039.738 I print_info: n_rot            = 32
0.00.039.738 I print_info: n_swa            = 0
0.00.039.738 I print_info: n_embd_head_k    = 128
0.00.039.738 I print_info: n_embd_head_v    = 128
0.00.039.739 I print_info: n_gqa            = 1
0.00.039.740 I print_info: n_embd_k_gqa     = 2048
0.00.039.740 I print_info: n_embd_v_gqa     = 2048
0.00.039.741 I print_info: f_norm_eps       = 1.0e-05
0.00.039.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.742 I print_info: f_logit_scale    = 0.0e+00
0.00.039.742 I print_info: n_ff             = 8192
0.00.039.742 I print_info: n_expert         = 0
0.00.039.743 I print_info: n_expert_used    = 0
0.00.039.743 I print_info: causal attn      = 1
0.00.039.743 I print_info: pooling type     = 0
0.00.039.743 I print_info: rope type        = 2
0.00.039.743 I print_info: rope scaling     = linear
0.00.039.743 I print_info: freq_base_train  = 10000.0
0.00.039.744 I print_info: freq_scale_train = 1
0.00.039.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.744 I print_info: rope_finetuned   = unknown
0.00.039.744 I print_info: ssm_d_conv       = 0
0.00.039.744 I print_info: ssm_d_inner      = 0
0.00.039.744 I print_info: ssm_d_state      = 0
0.00.039.744 I print_info: ssm_dt_rank      = 0
0.00.039.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.745 I print_info: model type       = 1.4B
0.00.039.745 I print_info: model params     = 1.41 B
0.00.039.745 I print_info: general.name     = 1.4B
0.00.039.746 I print_info: vocab type       = BPE
0.00.039.746 I print_info: n_vocab          = 50304
0.00.039.746 I print_info: n_merges         = 50009
0.00.039.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: LF token         = 187 'Ċ'
0.00.039.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: max token length = 1024
0.00.039.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.094 I load_tensors: offloading output layer to GPU
0.00.578.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.137 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.578.139 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.579.876 I llama_init_from_model: n_seq_max     = 1
0.00.579.879 I llama_init_from_model: n_ctx         = 128
0.00.579.880 I llama_init_from_model: n_ctx_per_seq = 128
0.00.579.881 I llama_init_from_model: n_batch       = 128
0.00.579.881 I llama_init_from_model: n_ubatch      = 128
0.00.579.881 I llama_init_from_model: flash_attn    = 0
0.00.579.884 I llama_init_from_model: freq_base     = 10000.0
0.00.579.884 I llama_init_from_model: freq_scale    = 1
0.00.579.885 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.887 I ggml_metal_init: allocating
0.00.580.018 I ggml_metal_init: found device: Apple M4
0.00.580.034 I ggml_metal_init: picking default device: Apple M4
0.00.581.661 I ggml_metal_init: using embedded metal library
0.00.588.268 I ggml_metal_init: GPU name:   Apple M4
0.00.588.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.279 I ggml_metal_init: simdgroup reduction   = true
0.00.588.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.280 I ggml_metal_init: has residency sets    = true
0.00.588.280 I ggml_metal_init: has bfloat            = true
0.00.588.280 I ggml_metal_init: use bfloat            = true
0.00.588.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.374 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.984 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.610.998 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.026 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.614.097 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.614.099 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.614.099 I llama_init_from_model: graph nodes  = 967
0.00.614.099 I llama_init_from_model: graph splits = 2
0.00.614.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.810 I 
0.00.639.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.639.914 I perplexity: tokenizing the input ..
0.00.646.901 I perplexity: tokenization took 6.984 ms
0.00.646.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.630 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.784.970 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.784.995 I llama_perf_context_print:        load time =     630.06 ms
0.00.784.995 I llama_perf_context_print: prompt eval time =     135.76 ms /   128 tokens (    1.06 ms per token,   942.84 tokens per second)
0.00.784.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.996 I llama_perf_context_print:       total time =     145.19 ms /   129 tokens
0.00.785.418 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.080s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.512 I llama_model_loader: - type  f32:  194 tensors
0.00.026.512 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.513 I print_info: file format = GGUF V3 (latest)
0.00.026.513 I print_info: file type   = Q4_1
0.00.026.514 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.626 I load: special tokens cache size = 25
0.00.041.004 I load: token to piece cache size = 0.2984 MB
0.00.041.019 I print_info: arch             = gptneox
0.00.041.020 I print_info: vocab_only       = 0
0.00.041.020 I print_info: n_ctx_train      = 2048
0.00.041.020 I print_info: n_embd           = 2048
0.00.041.020 I print_info: n_layer          = 24
0.00.041.024 I print_info: n_head           = 16
0.00.041.024 I print_info: n_head_kv        = 16
0.00.041.025 I print_info: n_rot            = 32
0.00.041.025 I print_info: n_swa            = 0
0.00.041.025 I print_info: n_embd_head_k    = 128
0.00.041.025 I print_info: n_embd_head_v    = 128
0.00.041.026 I print_info: n_gqa            = 1
0.00.041.027 I print_info: n_embd_k_gqa     = 2048
0.00.041.027 I print_info: n_embd_v_gqa     = 2048
0.00.041.028 I print_info: f_norm_eps       = 1.0e-05
0.00.041.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.029 I print_info: f_logit_scale    = 0.0e+00
0.00.041.031 I print_info: n_ff             = 8192
0.00.041.031 I print_info: n_expert         = 0
0.00.041.032 I print_info: n_expert_used    = 0
0.00.041.032 I print_info: causal attn      = 1
0.00.041.032 I print_info: pooling type     = 0
0.00.041.033 I print_info: rope type        = 2
0.00.041.034 I print_info: rope scaling     = linear
0.00.041.035 I print_info: freq_base_train  = 10000.0
0.00.041.035 I print_info: freq_scale_train = 1
0.00.041.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.042 I print_info: rope_finetuned   = unknown
0.00.041.044 I print_info: ssm_d_conv       = 0
0.00.041.044 I print_info: ssm_d_inner      = 0
0.00.041.044 I print_info: ssm_d_state      = 0
0.00.041.044 I print_info: ssm_dt_rank      = 0
0.00.041.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.045 I print_info: model type       = 1.4B
0.00.041.046 I print_info: model params     = 1.41 B
0.00.041.046 I print_info: general.name     = 1.4B
0.00.041.046 I print_info: vocab type       = BPE
0.00.041.047 I print_info: n_vocab          = 50304
0.00.041.047 I print_info: n_merges         = 50009
0.00.041.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: LF token         = 187 'Ċ'
0.00.041.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: max token length = 1024
0.00.041.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.837 I load_tensors: offloading output layer to GPU
0.00.628.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.863 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.628.864 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.630.328 I llama_init_from_model: n_seq_max     = 1
0.00.630.331 I llama_init_from_model: n_ctx         = 2048
0.00.630.331 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.630.332 I llama_init_from_model: n_batch       = 2048
0.00.630.333 I llama_init_from_model: n_ubatch      = 512
0.00.630.333 I llama_init_from_model: flash_attn    = 0
0.00.630.335 I llama_init_from_model: freq_base     = 10000.0
0.00.630.336 I llama_init_from_model: freq_scale    = 1
0.00.630.344 I ggml_metal_init: allocating
0.00.630.402 I ggml_metal_init: found device: Apple M4
0.00.630.414 I ggml_metal_init: picking default device: Apple M4
0.00.631.833 I ggml_metal_init: using embedded metal library
0.00.637.379 I ggml_metal_init: GPU name:   Apple M4
0.00.637.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.403 I ggml_metal_init: simdgroup reduction   = true
0.00.637.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.404 I ggml_metal_init: has residency sets    = true
0.00.637.404 I ggml_metal_init: has bfloat            = true
0.00.637.404 I ggml_metal_init: use bfloat            = true
0.00.637.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.380 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.714.388 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.431 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.718.532 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.718.533 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.718.534 I llama_init_from_model: graph nodes  = 967
0.00.718.534 I llama_init_from_model: graph splits = 2
0.00.718.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.529 I main: llama threadpool init, n_threads = 4
0.00.778.568 I 
0.00.778.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.587 I 
0.00.778.758 I sampler seed: 1234
0.00.778.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.781 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.508.862 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.508.863 I llama_perf_context_print:        load time =     767.68 ms
0.01.508.864 I llama_perf_context_print: prompt eval time =      49.09 ms /     7 tokens (    7.01 ms per token,   142.60 tokens per second)
0.01.508.865 I llama_perf_context_print:        eval time =     678.56 ms /    63 runs   (   10.77 ms per token,    92.84 tokens per second)
0.01.508.865 I llama_perf_context_print:       total time =     731.06 ms /    70 tokens
0.01.509.120 I ggml_metal_free: deallocating

real	0m1.527s
user	0m0.112s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.956 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.660 I llama_model_loader: - type  f32:  194 tensors
0.00.024.660 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.661 I print_info: file format = GGUF V3 (latest)
0.00.024.662 I print_info: file type   = Q4_1
0.00.024.663 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.049 I load: special tokens cache size = 25
0.00.039.372 I load: token to piece cache size = 0.2984 MB
0.00.039.389 I print_info: arch             = gptneox
0.00.039.390 I print_info: vocab_only       = 0
0.00.039.391 I print_info: n_ctx_train      = 2048
0.00.039.391 I print_info: n_embd           = 2048
0.00.039.391 I print_info: n_layer          = 24
0.00.039.395 I print_info: n_head           = 16
0.00.039.396 I print_info: n_head_kv        = 16
0.00.039.396 I print_info: n_rot            = 32
0.00.039.396 I print_info: n_swa            = 0
0.00.039.396 I print_info: n_embd_head_k    = 128
0.00.039.396 I print_info: n_embd_head_v    = 128
0.00.039.397 I print_info: n_gqa            = 1
0.00.039.397 I print_info: n_embd_k_gqa     = 2048
0.00.039.398 I print_info: n_embd_v_gqa     = 2048
0.00.039.398 I print_info: f_norm_eps       = 1.0e-05
0.00.039.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.399 I print_info: f_logit_scale    = 0.0e+00
0.00.039.400 I print_info: n_ff             = 8192
0.00.039.400 I print_info: n_expert         = 0
0.00.039.400 I print_info: n_expert_used    = 0
0.00.039.400 I print_info: causal attn      = 1
0.00.039.401 I print_info: pooling type     = 0
0.00.039.401 I print_info: rope type        = 2
0.00.039.401 I print_info: rope scaling     = linear
0.00.039.401 I print_info: freq_base_train  = 10000.0
0.00.039.402 I print_info: freq_scale_train = 1
0.00.039.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.402 I print_info: rope_finetuned   = unknown
0.00.039.402 I print_info: ssm_d_conv       = 0
0.00.039.402 I print_info: ssm_d_inner      = 0
0.00.039.402 I print_info: ssm_d_state      = 0
0.00.039.403 I print_info: ssm_dt_rank      = 0
0.00.039.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.403 I print_info: model type       = 1.4B
0.00.039.403 I print_info: model params     = 1.41 B
0.00.039.403 I print_info: general.name     = 1.4B
0.00.039.404 I print_info: vocab type       = BPE
0.00.039.404 I print_info: n_vocab          = 50304
0.00.039.404 I print_info: n_merges         = 50009
0.00.039.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.405 I print_info: LF token         = 187 'Ċ'
0.00.039.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: max token length = 1024
0.00.039.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.235 I load_tensors: offloading output layer to GPU
0.00.630.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.270 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.630.272 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.631.877 I llama_init_from_model: n_seq_max     = 1
0.00.631.879 I llama_init_from_model: n_ctx         = 128
0.00.631.880 I llama_init_from_model: n_ctx_per_seq = 128
0.00.631.880 I llama_init_from_model: n_batch       = 128
0.00.631.880 I llama_init_from_model: n_ubatch      = 128
0.00.631.881 I llama_init_from_model: flash_attn    = 0
0.00.631.884 I llama_init_from_model: freq_base     = 10000.0
0.00.631.884 I llama_init_from_model: freq_scale    = 1
0.00.631.885 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.887 I ggml_metal_init: allocating
0.00.631.968 I ggml_metal_init: found device: Apple M4
0.00.631.982 I ggml_metal_init: picking default device: Apple M4
0.00.633.595 I ggml_metal_init: using embedded metal library
0.00.640.473 I ggml_metal_init: GPU name:   Apple M4
0.00.640.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.481 I ggml_metal_init: simdgroup reduction   = true
0.00.640.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.481 I ggml_metal_init: has residency sets    = true
0.00.640.481 I ggml_metal_init: has bfloat            = true
0.00.640.482 I ggml_metal_init: use bfloat            = true
0.00.640.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.972 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.583 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.661.587 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.664.943 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.664.945 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.664.945 I llama_init_from_model: graph nodes  = 967
0.00.664.946 I llama_init_from_model: graph splits = 2
0.00.664.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.611 I 
0.00.690.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.701 I perplexity: tokenizing the input ..
0.00.697.812 I perplexity: tokenization took 7.107 ms
0.00.697.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.030 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.832.383 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.832.413 I llama_perf_context_print:        load time =     681.65 ms
0.00.832.414 I llama_perf_context_print: prompt eval time =     132.28 ms /   128 tokens (    1.03 ms per token,   967.64 tokens per second)
0.00.832.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.415 I llama_perf_context_print:       total time =     141.81 ms /   129 tokens
0.00.832.810 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.080s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.431 I llama_model_loader: - type  f32:  194 tensors
0.00.026.432 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.433 I print_info: file format = GGUF V3 (latest)
0.00.026.433 I print_info: file type   = Q5_0
0.00.026.435 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.631 I load: special tokens cache size = 25
0.00.041.013 I load: token to piece cache size = 0.2984 MB
0.00.041.030 I print_info: arch             = gptneox
0.00.041.031 I print_info: vocab_only       = 0
0.00.041.031 I print_info: n_ctx_train      = 2048
0.00.041.031 I print_info: n_embd           = 2048
0.00.041.031 I print_info: n_layer          = 24
0.00.041.035 I print_info: n_head           = 16
0.00.041.036 I print_info: n_head_kv        = 16
0.00.041.036 I print_info: n_rot            = 32
0.00.041.036 I print_info: n_swa            = 0
0.00.041.036 I print_info: n_embd_head_k    = 128
0.00.041.036 I print_info: n_embd_head_v    = 128
0.00.041.037 I print_info: n_gqa            = 1
0.00.041.037 I print_info: n_embd_k_gqa     = 2048
0.00.041.038 I print_info: n_embd_v_gqa     = 2048
0.00.041.039 I print_info: f_norm_eps       = 1.0e-05
0.00.041.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.041 I print_info: f_logit_scale    = 0.0e+00
0.00.041.041 I print_info: n_ff             = 8192
0.00.041.042 I print_info: n_expert         = 0
0.00.041.042 I print_info: n_expert_used    = 0
0.00.041.042 I print_info: causal attn      = 1
0.00.041.042 I print_info: pooling type     = 0
0.00.041.042 I print_info: rope type        = 2
0.00.041.042 I print_info: rope scaling     = linear
0.00.041.043 I print_info: freq_base_train  = 10000.0
0.00.041.043 I print_info: freq_scale_train = 1
0.00.041.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.043 I print_info: rope_finetuned   = unknown
0.00.041.044 I print_info: ssm_d_conv       = 0
0.00.041.044 I print_info: ssm_d_inner      = 0
0.00.041.044 I print_info: ssm_d_state      = 0
0.00.041.044 I print_info: ssm_dt_rank      = 0
0.00.041.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.045 I print_info: model type       = 1.4B
0.00.041.045 I print_info: model params     = 1.41 B
0.00.041.045 I print_info: general.name     = 1.4B
0.00.041.046 I print_info: vocab type       = BPE
0.00.041.046 I print_info: n_vocab          = 50304
0.00.041.046 I print_info: n_merges         = 50009
0.00.041.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: LF token         = 187 'Ċ'
0.00.041.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: max token length = 1024
0.00.041.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.174 I load_tensors: offloading output layer to GPU
0.00.634.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.187 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.634.188 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.635.052 I llama_init_from_model: n_seq_max     = 1
0.00.635.055 I llama_init_from_model: n_ctx         = 2048
0.00.635.056 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.635.056 I llama_init_from_model: n_batch       = 2048
0.00.635.056 I llama_init_from_model: n_ubatch      = 512
0.00.635.056 I llama_init_from_model: flash_attn    = 0
0.00.635.058 I llama_init_from_model: freq_base     = 10000.0
0.00.635.058 I llama_init_from_model: freq_scale    = 1
0.00.635.060 I ggml_metal_init: allocating
0.00.635.099 I ggml_metal_init: found device: Apple M4
0.00.635.110 I ggml_metal_init: picking default device: Apple M4
0.00.636.012 I ggml_metal_init: using embedded metal library
0.00.640.337 I ggml_metal_init: GPU name:   Apple M4
0.00.640.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.344 I ggml_metal_init: simdgroup reduction   = true
0.00.640.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.345 I ggml_metal_init: has residency sets    = true
0.00.640.345 I ggml_metal_init: has bfloat            = true
0.00.640.345 I ggml_metal_init: use bfloat            = true
0.00.640.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.720 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.512 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.686.520 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.691.680 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.691.682 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.691.682 I llama_init_from_model: graph nodes  = 967
0.00.691.683 I llama_init_from_model: graph splits = 2
0.00.691.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.538 I main: llama threadpool init, n_threads = 4
0.00.753.583 I 
0.00.753.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.605 I 
0.00.753.764 I sampler seed: 1234
0.00.753.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.785 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.557.046 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.01.557.046 I llama_perf_context_print:        load time =     742.72 ms
0.01.557.047 I llama_perf_context_print: prompt eval time =      53.10 ms /     7 tokens (    7.59 ms per token,   131.82 tokens per second)
0.01.557.048 I llama_perf_context_print:        eval time =     747.53 ms /    63 runs   (   11.87 ms per token,    84.28 tokens per second)
0.01.557.048 I llama_perf_context_print:       total time =     804.24 ms /    70 tokens
0.01.557.295 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.105s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.119 I llama_model_loader: - type  f32:  194 tensors
0.00.025.119 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.120 I print_info: file format = GGUF V3 (latest)
0.00.025.120 I print_info: file type   = Q5_0
0.00.025.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.083 I load: special tokens cache size = 25
0.00.039.405 I load: token to piece cache size = 0.2984 MB
0.00.039.423 I print_info: arch             = gptneox
0.00.039.424 I print_info: vocab_only       = 0
0.00.039.424 I print_info: n_ctx_train      = 2048
0.00.039.425 I print_info: n_embd           = 2048
0.00.039.425 I print_info: n_layer          = 24
0.00.039.429 I print_info: n_head           = 16
0.00.039.431 I print_info: n_head_kv        = 16
0.00.039.431 I print_info: n_rot            = 32
0.00.039.432 I print_info: n_swa            = 0
0.00.039.432 I print_info: n_embd_head_k    = 128
0.00.039.432 I print_info: n_embd_head_v    = 128
0.00.039.433 I print_info: n_gqa            = 1
0.00.039.433 I print_info: n_embd_k_gqa     = 2048
0.00.039.434 I print_info: n_embd_v_gqa     = 2048
0.00.039.434 I print_info: f_norm_eps       = 1.0e-05
0.00.039.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.435 I print_info: f_logit_scale    = 0.0e+00
0.00.039.435 I print_info: n_ff             = 8192
0.00.039.436 I print_info: n_expert         = 0
0.00.039.436 I print_info: n_expert_used    = 0
0.00.039.436 I print_info: causal attn      = 1
0.00.039.436 I print_info: pooling type     = 0
0.00.039.436 I print_info: rope type        = 2
0.00.039.437 I print_info: rope scaling     = linear
0.00.039.437 I print_info: freq_base_train  = 10000.0
0.00.039.438 I print_info: freq_scale_train = 1
0.00.039.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.438 I print_info: rope_finetuned   = unknown
0.00.039.438 I print_info: ssm_d_conv       = 0
0.00.039.438 I print_info: ssm_d_inner      = 0
0.00.039.439 I print_info: ssm_d_state      = 0
0.00.039.439 I print_info: ssm_dt_rank      = 0
0.00.039.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.439 I print_info: model type       = 1.4B
0.00.039.439 I print_info: model params     = 1.41 B
0.00.039.440 I print_info: general.name     = 1.4B
0.00.039.440 I print_info: vocab type       = BPE
0.00.039.440 I print_info: n_vocab          = 50304
0.00.039.440 I print_info: n_merges         = 50009
0.00.039.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: LF token         = 187 'Ċ'
0.00.039.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: max token length = 1024
0.00.039.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.922 I load_tensors: offloading output layer to GPU
0.00.657.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.953 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.657.954 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.659.494 I llama_init_from_model: n_seq_max     = 1
0.00.659.499 I llama_init_from_model: n_ctx         = 128
0.00.659.499 I llama_init_from_model: n_ctx_per_seq = 128
0.00.659.500 I llama_init_from_model: n_batch       = 128
0.00.659.500 I llama_init_from_model: n_ubatch      = 128
0.00.659.500 I llama_init_from_model: flash_attn    = 0
0.00.659.503 I llama_init_from_model: freq_base     = 10000.0
0.00.659.503 I llama_init_from_model: freq_scale    = 1
0.00.659.504 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.506 I ggml_metal_init: allocating
0.00.659.572 I ggml_metal_init: found device: Apple M4
0.00.659.586 I ggml_metal_init: picking default device: Apple M4
0.00.661.095 I ggml_metal_init: using embedded metal library
0.00.667.966 I ggml_metal_init: GPU name:   Apple M4
0.00.667.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.979 I ggml_metal_init: simdgroup reduction   = true
0.00.667.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.979 I ggml_metal_init: has residency sets    = true
0.00.667.980 I ggml_metal_init: has bfloat            = true
0.00.667.980 I ggml_metal_init: use bfloat            = true
0.00.667.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.780 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.376 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.690.383 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.414 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.693.675 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.693.677 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.693.677 I llama_init_from_model: graph nodes  = 967
0.00.693.678 I llama_init_from_model: graph splits = 2
0.00.693.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.391 I 
0.00.725.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.494 I perplexity: tokenizing the input ..
0.00.732.765 I perplexity: tokenization took 7.267 ms
0.00.732.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.921 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.881.267 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.881.290 I llama_perf_context_print:        load time =     715.54 ms
0.00.881.291 I llama_perf_context_print: prompt eval time =     146.19 ms /   128 tokens (    1.14 ms per token,   875.57 tokens per second)
0.00.881.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.292 I llama_perf_context_print:       total time =     155.90 ms /   129 tokens
0.00.881.676 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.080s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.338 I llama_model_loader: - type  f32:  194 tensors
0.00.025.338 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.339 I print_info: file format = GGUF V3 (latest)
0.00.025.339 I print_info: file type   = Q5_1
0.00.025.341 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.000 I load: special tokens cache size = 25
0.00.040.445 I load: token to piece cache size = 0.2984 MB
0.00.040.462 I print_info: arch             = gptneox
0.00.040.462 I print_info: vocab_only       = 0
0.00.040.463 I print_info: n_ctx_train      = 2048
0.00.040.463 I print_info: n_embd           = 2048
0.00.040.463 I print_info: n_layer          = 24
0.00.040.467 I print_info: n_head           = 16
0.00.040.468 I print_info: n_head_kv        = 16
0.00.040.468 I print_info: n_rot            = 32
0.00.040.468 I print_info: n_swa            = 0
0.00.040.470 I print_info: n_embd_head_k    = 128
0.00.040.470 I print_info: n_embd_head_v    = 128
0.00.040.470 I print_info: n_gqa            = 1
0.00.040.471 I print_info: n_embd_k_gqa     = 2048
0.00.040.472 I print_info: n_embd_v_gqa     = 2048
0.00.040.472 I print_info: f_norm_eps       = 1.0e-05
0.00.040.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.473 I print_info: f_logit_scale    = 0.0e+00
0.00.040.474 I print_info: n_ff             = 8192
0.00.040.474 I print_info: n_expert         = 0
0.00.040.474 I print_info: n_expert_used    = 0
0.00.040.474 I print_info: causal attn      = 1
0.00.040.474 I print_info: pooling type     = 0
0.00.040.474 I print_info: rope type        = 2
0.00.040.474 I print_info: rope scaling     = linear
0.00.040.475 I print_info: freq_base_train  = 10000.0
0.00.040.475 I print_info: freq_scale_train = 1
0.00.040.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.475 I print_info: rope_finetuned   = unknown
0.00.040.476 I print_info: ssm_d_conv       = 0
0.00.040.476 I print_info: ssm_d_inner      = 0
0.00.040.476 I print_info: ssm_d_state      = 0
0.00.040.476 I print_info: ssm_dt_rank      = 0
0.00.040.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.476 I print_info: model type       = 1.4B
0.00.040.477 I print_info: model params     = 1.41 B
0.00.040.479 I print_info: general.name     = 1.4B
0.00.040.480 I print_info: vocab type       = BPE
0.00.040.480 I print_info: n_vocab          = 50304
0.00.040.480 I print_info: n_merges         = 50009
0.00.040.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.481 I print_info: LF token         = 187 'Ċ'
0.00.040.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.482 I print_info: max token length = 1024
0.00.040.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.625 I load_tensors: offloading output layer to GPU
0.00.581.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.661 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.581.662 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.583.130 I llama_init_from_model: n_seq_max     = 1
0.00.583.132 I llama_init_from_model: n_ctx         = 2048
0.00.583.132 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.583.133 I llama_init_from_model: n_batch       = 2048
0.00.583.133 I llama_init_from_model: n_ubatch      = 512
0.00.583.134 I llama_init_from_model: flash_attn    = 0
0.00.583.135 I llama_init_from_model: freq_base     = 10000.0
0.00.583.136 I llama_init_from_model: freq_scale    = 1
0.00.583.138 I ggml_metal_init: allocating
0.00.583.178 I ggml_metal_init: found device: Apple M4
0.00.583.189 I ggml_metal_init: picking default device: Apple M4
0.00.584.545 I ggml_metal_init: using embedded metal library
0.00.590.940 I ggml_metal_init: GPU name:   Apple M4
0.00.590.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.947 I ggml_metal_init: simdgroup reduction   = true
0.00.590.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.947 I ggml_metal_init: has residency sets    = true
0.00.590.948 I ggml_metal_init: has bfloat            = true
0.00.590.948 I ggml_metal_init: use bfloat            = true
0.00.590.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.385 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.222 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.659.228 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.663.790 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.663.792 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.663.793 I llama_init_from_model: graph nodes  = 967
0.00.663.793 I llama_init_from_model: graph splits = 2
0.00.663.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.645 I main: llama threadpool init, n_threads = 4
0.00.715.691 I 
0.00.715.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.711 I 
0.00.715.840 I sampler seed: 1234
0.00.715.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.886 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.564.519 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.564.520 I llama_perf_context_print:        load time =     706.06 ms
0.01.564.521 I llama_perf_context_print: prompt eval time =      51.64 ms /     7 tokens (    7.38 ms per token,   135.55 tokens per second)
0.01.564.522 I llama_perf_context_print:        eval time =     794.11 ms /    63 runs   (   12.60 ms per token,    79.33 tokens per second)
0.01.564.523 I llama_perf_context_print:       total time =     849.59 ms /    70 tokens
0.01.564.770 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.110s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.990 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.301 I llama_model_loader: - type  f32:  194 tensors
0.00.024.302 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.303 I print_info: file format = GGUF V3 (latest)
0.00.024.303 I print_info: file type   = Q5_1
0.00.024.304 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.397 I load: special tokens cache size = 25
0.00.038.764 I load: token to piece cache size = 0.2984 MB
0.00.038.782 I print_info: arch             = gptneox
0.00.038.783 I print_info: vocab_only       = 0
0.00.038.783 I print_info: n_ctx_train      = 2048
0.00.038.783 I print_info: n_embd           = 2048
0.00.038.783 I print_info: n_layer          = 24
0.00.038.789 I print_info: n_head           = 16
0.00.038.789 I print_info: n_head_kv        = 16
0.00.038.790 I print_info: n_rot            = 32
0.00.038.790 I print_info: n_swa            = 0
0.00.038.790 I print_info: n_embd_head_k    = 128
0.00.038.790 I print_info: n_embd_head_v    = 128
0.00.038.791 I print_info: n_gqa            = 1
0.00.038.791 I print_info: n_embd_k_gqa     = 2048
0.00.038.792 I print_info: n_embd_v_gqa     = 2048
0.00.038.792 I print_info: f_norm_eps       = 1.0e-05
0.00.038.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.793 I print_info: f_logit_scale    = 0.0e+00
0.00.038.794 I print_info: n_ff             = 8192
0.00.038.794 I print_info: n_expert         = 0
0.00.038.794 I print_info: n_expert_used    = 0
0.00.038.794 I print_info: causal attn      = 1
0.00.038.795 I print_info: pooling type     = 0
0.00.038.795 I print_info: rope type        = 2
0.00.038.795 I print_info: rope scaling     = linear
0.00.038.795 I print_info: freq_base_train  = 10000.0
0.00.038.796 I print_info: freq_scale_train = 1
0.00.038.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.796 I print_info: rope_finetuned   = unknown
0.00.038.796 I print_info: ssm_d_conv       = 0
0.00.038.796 I print_info: ssm_d_inner      = 0
0.00.038.796 I print_info: ssm_d_state      = 0
0.00.038.796 I print_info: ssm_dt_rank      = 0
0.00.038.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.797 I print_info: model type       = 1.4B
0.00.038.797 I print_info: model params     = 1.41 B
0.00.038.797 I print_info: general.name     = 1.4B
0.00.038.798 I print_info: vocab type       = BPE
0.00.038.798 I print_info: n_vocab          = 50304
0.00.038.798 I print_info: n_merges         = 50009
0.00.038.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.799 I print_info: LF token         = 187 'Ċ'
0.00.038.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.799 I print_info: max token length = 1024
0.00.038.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.414 I load_tensors: offloading output layer to GPU
0.00.595.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.446 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.450 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.025 I llama_init_from_model: n_seq_max     = 1
0.00.597.027 I llama_init_from_model: n_ctx         = 128
0.00.597.028 I llama_init_from_model: n_ctx_per_seq = 128
0.00.597.028 I llama_init_from_model: n_batch       = 128
0.00.597.028 I llama_init_from_model: n_ubatch      = 128
0.00.597.029 I llama_init_from_model: flash_attn    = 0
0.00.597.030 I llama_init_from_model: freq_base     = 10000.0
0.00.597.031 I llama_init_from_model: freq_scale    = 1
0.00.597.032 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.034 I ggml_metal_init: allocating
0.00.597.089 I ggml_metal_init: found device: Apple M4
0.00.597.104 I ggml_metal_init: picking default device: Apple M4
0.00.598.451 I ggml_metal_init: using embedded metal library
0.00.604.508 I ggml_metal_init: GPU name:   Apple M4
0.00.604.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.514 I ggml_metal_init: simdgroup reduction   = true
0.00.604.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.515 I ggml_metal_init: has residency sets    = true
0.00.604.515 I ggml_metal_init: has bfloat            = true
0.00.604.515 I ggml_metal_init: use bfloat            = true
0.00.604.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.804 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.267 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.625.271 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.303 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.628.523 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.628.525 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.628.525 I llama_init_from_model: graph nodes  = 967
0.00.628.526 I llama_init_from_model: graph splits = 2
0.00.628.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.034 I 
0.00.660.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.133 I perplexity: tokenizing the input ..
0.00.667.600 I perplexity: tokenization took 7.462 ms
0.00.667.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.474 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.817.804 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.817.829 I llama_perf_context_print:        load time =     651.03 ms
0.00.817.833 I llama_perf_context_print: prompt eval time =     147.89 ms /   128 tokens (    1.16 ms per token,   865.52 tokens per second)
0.00.817.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.836 I llama_perf_context_print:       total time =     157.80 ms /   129 tokens
0.00.818.233 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.079s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.704 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.537 I llama_model_loader: - type  f32:  194 tensors
0.00.025.537 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.538 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.538 I print_info: file format = GGUF V3 (latest)
0.00.025.539 I print_info: file type   = Q2_K - Medium
0.00.025.540 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.380 I load: special tokens cache size = 25
0.00.039.561 I load: token to piece cache size = 0.2984 MB
0.00.039.574 I print_info: arch             = gptneox
0.00.039.576 I print_info: vocab_only       = 0
0.00.039.576 I print_info: n_ctx_train      = 2048
0.00.039.576 I print_info: n_embd           = 2048
0.00.039.576 I print_info: n_layer          = 24
0.00.039.579 I print_info: n_head           = 16
0.00.039.579 I print_info: n_head_kv        = 16
0.00.039.580 I print_info: n_rot            = 32
0.00.039.580 I print_info: n_swa            = 0
0.00.039.580 I print_info: n_embd_head_k    = 128
0.00.039.580 I print_info: n_embd_head_v    = 128
0.00.039.581 I print_info: n_gqa            = 1
0.00.039.582 I print_info: n_embd_k_gqa     = 2048
0.00.039.582 I print_info: n_embd_v_gqa     = 2048
0.00.039.583 I print_info: f_norm_eps       = 1.0e-05
0.00.039.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.584 I print_info: f_logit_scale    = 0.0e+00
0.00.039.586 I print_info: n_ff             = 8192
0.00.039.586 I print_info: n_expert         = 0
0.00.039.586 I print_info: n_expert_used    = 0
0.00.039.586 I print_info: causal attn      = 1
0.00.039.588 I print_info: pooling type     = 0
0.00.039.589 I print_info: rope type        = 2
0.00.039.590 I print_info: rope scaling     = linear
0.00.039.590 I print_info: freq_base_train  = 10000.0
0.00.039.590 I print_info: freq_scale_train = 1
0.00.039.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.591 I print_info: rope_finetuned   = unknown
0.00.039.591 I print_info: ssm_d_conv       = 0
0.00.039.591 I print_info: ssm_d_inner      = 0
0.00.039.592 I print_info: ssm_d_state      = 0
0.00.039.592 I print_info: ssm_dt_rank      = 0
0.00.039.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.593 I print_info: model type       = 1.4B
0.00.039.594 I print_info: model params     = 1.41 B
0.00.039.594 I print_info: general.name     = 1.4B
0.00.039.594 I print_info: vocab type       = BPE
0.00.039.595 I print_info: n_vocab          = 50304
0.00.039.595 I print_info: n_merges         = 50009
0.00.039.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.596 I print_info: LF token         = 187 'Ċ'
0.00.039.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.596 I print_info: max token length = 1024
0.00.039.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.203 I load_tensors: offloading output layer to GPU
0.00.335.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.237 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.239 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.918 I llama_init_from_model: n_seq_max     = 1
0.00.336.921 I llama_init_from_model: n_ctx         = 2048
0.00.336.921 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.336.922 I llama_init_from_model: n_batch       = 2048
0.00.336.922 I llama_init_from_model: n_ubatch      = 512
0.00.336.923 I llama_init_from_model: flash_attn    = 0
0.00.336.925 I llama_init_from_model: freq_base     = 10000.0
0.00.336.925 I llama_init_from_model: freq_scale    = 1
0.00.336.933 I ggml_metal_init: allocating
0.00.336.997 I ggml_metal_init: found device: Apple M4
0.00.337.012 I ggml_metal_init: picking default device: Apple M4
0.00.338.610 I ggml_metal_init: using embedded metal library
0.00.344.266 I ggml_metal_init: GPU name:   Apple M4
0.00.344.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.283 I ggml_metal_init: simdgroup reduction   = true
0.00.344.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.283 I ggml_metal_init: has residency sets    = true
0.00.344.284 I ggml_metal_init: has bfloat            = true
0.00.344.284 I ggml_metal_init: use bfloat            = true
0.00.344.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.421.129 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.421.137 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.173 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.425.570 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.425.572 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.425.572 I llama_init_from_model: graph nodes  = 967
0.00.425.573 I llama_init_from_model: graph splits = 2
0.00.425.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.587 I main: llama threadpool init, n_threads = 4
0.00.481.637 I 
0.00.481.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.481.658 I 
0.00.481.817 I sampler seed: 1234
0.00.481.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.838 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.159.034 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.159.034 I llama_perf_context_print:        load time =     471.17 ms
0.01.159.035 I llama_perf_context_print: prompt eval time =      35.40 ms /     7 tokens (    5.06 ms per token,   197.73 tokens per second)
0.01.159.036 I llama_perf_context_print:        eval time =     638.93 ms /    63 runs   (   10.14 ms per token,    98.60 tokens per second)
0.01.159.036 I llama_perf_context_print:       total time =     678.16 ms /    70 tokens
0.01.159.275 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.110s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.727 I llama_model_loader: - type  f32:  194 tensors
0.00.025.728 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.728 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.729 I print_info: file format = GGUF V3 (latest)
0.00.025.729 I print_info: file type   = Q2_K - Medium
0.00.025.730 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.239 I load: special tokens cache size = 25
0.00.040.660 I load: token to piece cache size = 0.2984 MB
0.00.040.678 I print_info: arch             = gptneox
0.00.040.679 I print_info: vocab_only       = 0
0.00.040.679 I print_info: n_ctx_train      = 2048
0.00.040.679 I print_info: n_embd           = 2048
0.00.040.679 I print_info: n_layer          = 24
0.00.040.683 I print_info: n_head           = 16
0.00.040.684 I print_info: n_head_kv        = 16
0.00.040.684 I print_info: n_rot            = 32
0.00.040.684 I print_info: n_swa            = 0
0.00.040.684 I print_info: n_embd_head_k    = 128
0.00.040.684 I print_info: n_embd_head_v    = 128
0.00.040.685 I print_info: n_gqa            = 1
0.00.040.686 I print_info: n_embd_k_gqa     = 2048
0.00.040.686 I print_info: n_embd_v_gqa     = 2048
0.00.040.687 I print_info: f_norm_eps       = 1.0e-05
0.00.040.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.688 I print_info: f_logit_scale    = 0.0e+00
0.00.040.689 I print_info: n_ff             = 8192
0.00.040.689 I print_info: n_expert         = 0
0.00.040.689 I print_info: n_expert_used    = 0
0.00.040.689 I print_info: causal attn      = 1
0.00.040.689 I print_info: pooling type     = 0
0.00.040.689 I print_info: rope type        = 2
0.00.040.690 I print_info: rope scaling     = linear
0.00.040.690 I print_info: freq_base_train  = 10000.0
0.00.040.690 I print_info: freq_scale_train = 1
0.00.040.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.690 I print_info: rope_finetuned   = unknown
0.00.040.691 I print_info: ssm_d_conv       = 0
0.00.040.691 I print_info: ssm_d_inner      = 0
0.00.040.691 I print_info: ssm_d_state      = 0
0.00.040.691 I print_info: ssm_dt_rank      = 0
0.00.040.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.691 I print_info: model type       = 1.4B
0.00.040.692 I print_info: model params     = 1.41 B
0.00.040.692 I print_info: general.name     = 1.4B
0.00.040.692 I print_info: vocab type       = BPE
0.00.040.692 I print_info: n_vocab          = 50304
0.00.040.693 I print_info: n_merges         = 50009
0.00.040.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.693 I print_info: LF token         = 187 'Ċ'
0.00.040.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.694 I print_info: max token length = 1024
0.00.040.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.108 I load_tensors: offloading output layer to GPU
0.00.331.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.143 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.144 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.332.997 I llama_init_from_model: n_seq_max     = 1
0.00.333.000 I llama_init_from_model: n_ctx         = 128
0.00.333.000 I llama_init_from_model: n_ctx_per_seq = 128
0.00.333.001 I llama_init_from_model: n_batch       = 128
0.00.333.001 I llama_init_from_model: n_ubatch      = 128
0.00.333.002 I llama_init_from_model: flash_attn    = 0
0.00.333.005 I llama_init_from_model: freq_base     = 10000.0
0.00.333.005 I llama_init_from_model: freq_scale    = 1
0.00.333.006 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.011 I ggml_metal_init: allocating
0.00.333.116 I ggml_metal_init: found device: Apple M4
0.00.333.129 I ggml_metal_init: picking default device: Apple M4
0.00.334.805 I ggml_metal_init: using embedded metal library
0.00.340.277 I ggml_metal_init: GPU name:   Apple M4
0.00.340.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.295 I ggml_metal_init: simdgroup reduction   = true
0.00.340.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.296 I ggml_metal_init: has residency sets    = true
0.00.340.296 I ggml_metal_init: has bfloat            = true
0.00.340.296 I ggml_metal_init: use bfloat            = true
0.00.340.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.355 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.138 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.366.145 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.369.640 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.369.642 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.369.643 I llama_init_from_model: graph nodes  = 967
0.00.369.643 I llama_init_from_model: graph splits = 2
0.00.369.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.448 I 
0.00.397.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.397.549 I perplexity: tokenizing the input ..
0.00.404.419 I perplexity: tokenization took 6.869 ms
0.00.404.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.986 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.537.319 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.537.344 I llama_perf_context_print:        load time =     387.57 ms
0.00.537.346 I llama_perf_context_print: prompt eval time =     131.28 ms /   128 tokens (    1.03 ms per token,   975.05 tokens per second)
0.00.537.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.347 I llama_perf_context_print:       total time =     139.90 ms /   129 tokens
0.00.537.736 I ggml_metal_free: deallocating

real	0m0.554s
user	0m0.082s
sys	0m0.086s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.404 I llama_model_loader: - type  f32:  194 tensors
0.00.026.404 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.404 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.404 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.405 I print_info: file format = GGUF V3 (latest)
0.00.026.406 I print_info: file type   = Q3_K - Medium
0.00.026.407 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.580 I load: special tokens cache size = 25
0.00.040.905 I load: token to piece cache size = 0.2984 MB
0.00.040.919 I print_info: arch             = gptneox
0.00.040.920 I print_info: vocab_only       = 0
0.00.040.920 I print_info: n_ctx_train      = 2048
0.00.040.920 I print_info: n_embd           = 2048
0.00.040.920 I print_info: n_layer          = 24
0.00.040.923 I print_info: n_head           = 16
0.00.040.924 I print_info: n_head_kv        = 16
0.00.040.924 I print_info: n_rot            = 32
0.00.040.924 I print_info: n_swa            = 0
0.00.040.925 I print_info: n_embd_head_k    = 128
0.00.040.925 I print_info: n_embd_head_v    = 128
0.00.040.925 I print_info: n_gqa            = 1
0.00.040.926 I print_info: n_embd_k_gqa     = 2048
0.00.040.927 I print_info: n_embd_v_gqa     = 2048
0.00.040.927 I print_info: f_norm_eps       = 1.0e-05
0.00.040.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.930 I print_info: f_logit_scale    = 0.0e+00
0.00.040.931 I print_info: n_ff             = 8192
0.00.040.931 I print_info: n_expert         = 0
0.00.040.931 I print_info: n_expert_used    = 0
0.00.040.931 I print_info: causal attn      = 1
0.00.040.931 I print_info: pooling type     = 0
0.00.040.932 I print_info: rope type        = 2
0.00.040.932 I print_info: rope scaling     = linear
0.00.040.932 I print_info: freq_base_train  = 10000.0
0.00.040.932 I print_info: freq_scale_train = 1
0.00.040.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.933 I print_info: rope_finetuned   = unknown
0.00.040.933 I print_info: ssm_d_conv       = 0
0.00.040.934 I print_info: ssm_d_inner      = 0
0.00.040.935 I print_info: ssm_d_state      = 0
0.00.040.935 I print_info: ssm_dt_rank      = 0
0.00.040.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.935 I print_info: model type       = 1.4B
0.00.040.936 I print_info: model params     = 1.41 B
0.00.040.936 I print_info: general.name     = 1.4B
0.00.040.936 I print_info: vocab type       = BPE
0.00.040.937 I print_info: n_vocab          = 50304
0.00.040.938 I print_info: n_merges         = 50009
0.00.040.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.939 I print_info: LF token         = 187 'Ċ'
0.00.040.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.939 I print_info: max token length = 1024
0.00.040.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.590 I load_tensors: offloading output layer to GPU
0.00.456.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.622 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.623 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.457.901 I llama_init_from_model: n_seq_max     = 1
0.00.457.905 I llama_init_from_model: n_ctx         = 2048
0.00.457.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.457.906 I llama_init_from_model: n_batch       = 2048
0.00.457.906 I llama_init_from_model: n_ubatch      = 512
0.00.457.907 I llama_init_from_model: flash_attn    = 0
0.00.457.909 I llama_init_from_model: freq_base     = 10000.0
0.00.457.909 I llama_init_from_model: freq_scale    = 1
0.00.457.912 I ggml_metal_init: allocating
0.00.457.988 I ggml_metal_init: found device: Apple M4
0.00.458.003 I ggml_metal_init: picking default device: Apple M4
0.00.459.616 I ggml_metal_init: using embedded metal library
0.00.465.488 I ggml_metal_init: GPU name:   Apple M4
0.00.465.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.505 I ggml_metal_init: simdgroup reduction   = true
0.00.465.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.506 I ggml_metal_init: has residency sets    = true
0.00.465.507 I ggml_metal_init: has bfloat            = true
0.00.465.507 I ggml_metal_init: use bfloat            = true
0.00.465.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.280 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.557.748 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.557.757 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.557.784 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.563.209 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.563.211 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.563.211 I llama_init_from_model: graph nodes  = 967
0.00.563.211 I llama_init_from_model: graph splits = 2
0.00.563.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.356 I main: llama threadpool init, n_threads = 4
0.00.611.406 I 
0.00.611.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.428 I 
0.00.611.542 I sampler seed: 1234
0.00.611.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.562 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.387.687 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.387.688 I llama_perf_context_print:        load time =     600.77 ms
0.01.387.690 I llama_perf_context_print: prompt eval time =      49.81 ms /     7 tokens (    7.12 ms per token,   140.53 tokens per second)
0.01.387.691 I llama_perf_context_print:        eval time =     723.44 ms /    63 runs   (   11.48 ms per token,    87.08 tokens per second)
0.01.387.692 I llama_perf_context_print:       total time =     777.05 ms /    70 tokens
0.01.387.921 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.114s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.398 I llama_model_loader: - type  f32:  194 tensors
0.00.024.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.400 I print_info: file format = GGUF V3 (latest)
0.00.024.400 I print_info: file type   = Q3_K - Medium
0.00.024.402 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.409 I load: special tokens cache size = 25
0.00.038.766 I load: token to piece cache size = 0.2984 MB
0.00.038.784 I print_info: arch             = gptneox
0.00.038.785 I print_info: vocab_only       = 0
0.00.038.785 I print_info: n_ctx_train      = 2048
0.00.038.785 I print_info: n_embd           = 2048
0.00.038.785 I print_info: n_layer          = 24
0.00.038.791 I print_info: n_head           = 16
0.00.038.792 I print_info: n_head_kv        = 16
0.00.038.792 I print_info: n_rot            = 32
0.00.038.792 I print_info: n_swa            = 0
0.00.038.792 I print_info: n_embd_head_k    = 128
0.00.038.792 I print_info: n_embd_head_v    = 128
0.00.038.793 I print_info: n_gqa            = 1
0.00.038.793 I print_info: n_embd_k_gqa     = 2048
0.00.038.799 I print_info: n_embd_v_gqa     = 2048
0.00.038.799 I print_info: f_norm_eps       = 1.0e-05
0.00.038.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.804 I print_info: f_logit_scale    = 0.0e+00
0.00.038.805 I print_info: n_ff             = 8192
0.00.038.805 I print_info: n_expert         = 0
0.00.038.805 I print_info: n_expert_used    = 0
0.00.038.805 I print_info: causal attn      = 1
0.00.038.805 I print_info: pooling type     = 0
0.00.038.806 I print_info: rope type        = 2
0.00.038.806 I print_info: rope scaling     = linear
0.00.038.806 I print_info: freq_base_train  = 10000.0
0.00.038.806 I print_info: freq_scale_train = 1
0.00.038.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.807 I print_info: rope_finetuned   = unknown
0.00.038.807 I print_info: ssm_d_conv       = 0
0.00.038.807 I print_info: ssm_d_inner      = 0
0.00.038.807 I print_info: ssm_d_state      = 0
0.00.038.807 I print_info: ssm_dt_rank      = 0
0.00.038.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.808 I print_info: model type       = 1.4B
0.00.038.808 I print_info: model params     = 1.41 B
0.00.038.808 I print_info: general.name     = 1.4B
0.00.038.808 I print_info: vocab type       = BPE
0.00.038.809 I print_info: n_vocab          = 50304
0.00.038.809 I print_info: n_merges         = 50009
0.00.038.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.810 I print_info: LF token         = 187 'Ċ'
0.00.038.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.810 I print_info: max token length = 1024
0.00.038.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.736 I load_tensors: offloading output layer to GPU
0.00.440.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.773 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.775 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.444 I llama_init_from_model: n_seq_max     = 1
0.00.442.448 I llama_init_from_model: n_ctx         = 128
0.00.442.448 I llama_init_from_model: n_ctx_per_seq = 128
0.00.442.449 I llama_init_from_model: n_batch       = 128
0.00.442.449 I llama_init_from_model: n_ubatch      = 128
0.00.442.449 I llama_init_from_model: flash_attn    = 0
0.00.442.451 I llama_init_from_model: freq_base     = 10000.0
0.00.442.451 I llama_init_from_model: freq_scale    = 1
0.00.442.452 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.455 I ggml_metal_init: allocating
0.00.442.518 I ggml_metal_init: found device: Apple M4
0.00.442.533 I ggml_metal_init: picking default device: Apple M4
0.00.444.341 I ggml_metal_init: using embedded metal library
0.00.450.595 I ggml_metal_init: GPU name:   Apple M4
0.00.450.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.612 I ggml_metal_init: simdgroup reduction   = true
0.00.450.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.614 I ggml_metal_init: has residency sets    = true
0.00.450.614 I ggml_metal_init: has bfloat            = true
0.00.450.614 I ggml_metal_init: use bfloat            = true
0.00.450.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.982 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.730 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.475.734 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.761 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.479.178 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.479.180 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.479.180 I llama_init_from_model: graph nodes  = 967
0.00.479.181 I llama_init_from_model: graph splits = 2
0.00.479.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.485 I 
0.00.508.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.574 I perplexity: tokenizing the input ..
0.00.515.456 I perplexity: tokenization took 6.881 ms
0.00.515.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.348 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.845 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.886 I llama_perf_context_print:        load time =     499.69 ms
0.00.662.886 I llama_perf_context_print: prompt eval time =     144.91 ms /   128 tokens (    1.13 ms per token,   883.32 tokens per second)
0.00.662.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.888 I llama_perf_context_print:       total time =     154.40 ms /   129 tokens
0.00.663.280 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.080s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.689 I llama_model_loader: - type  f32:  194 tensors
0.00.026.690 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.690 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.690 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.691 I print_info: file format = GGUF V3 (latest)
0.00.026.691 I print_info: file type   = Q4_K - Medium
0.00.026.693 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.889 I load: special tokens cache size = 25
0.00.040.943 I load: token to piece cache size = 0.2984 MB
0.00.040.957 I print_info: arch             = gptneox
0.00.040.958 I print_info: vocab_only       = 0
0.00.040.958 I print_info: n_ctx_train      = 2048
0.00.040.958 I print_info: n_embd           = 2048
0.00.040.958 I print_info: n_layer          = 24
0.00.040.961 I print_info: n_head           = 16
0.00.040.962 I print_info: n_head_kv        = 16
0.00.040.962 I print_info: n_rot            = 32
0.00.040.962 I print_info: n_swa            = 0
0.00.040.963 I print_info: n_embd_head_k    = 128
0.00.040.963 I print_info: n_embd_head_v    = 128
0.00.040.963 I print_info: n_gqa            = 1
0.00.040.964 I print_info: n_embd_k_gqa     = 2048
0.00.040.965 I print_info: n_embd_v_gqa     = 2048
0.00.040.965 I print_info: f_norm_eps       = 1.0e-05
0.00.040.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.974 I print_info: f_logit_scale    = 0.0e+00
0.00.040.980 I print_info: n_ff             = 8192
0.00.040.981 I print_info: n_expert         = 0
0.00.040.982 I print_info: n_expert_used    = 0
0.00.040.982 I print_info: causal attn      = 1
0.00.040.982 I print_info: pooling type     = 0
0.00.040.982 I print_info: rope type        = 2
0.00.040.982 I print_info: rope scaling     = linear
0.00.040.983 I print_info: freq_base_train  = 10000.0
0.00.040.983 I print_info: freq_scale_train = 1
0.00.040.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.983 I print_info: rope_finetuned   = unknown
0.00.040.983 I print_info: ssm_d_conv       = 0
0.00.040.983 I print_info: ssm_d_inner      = 0
0.00.040.984 I print_info: ssm_d_state      = 0
0.00.040.985 I print_info: ssm_dt_rank      = 0
0.00.040.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.985 I print_info: model type       = 1.4B
0.00.040.985 I print_info: model params     = 1.41 B
0.00.040.985 I print_info: general.name     = 1.4B
0.00.040.986 I print_info: vocab type       = BPE
0.00.040.986 I print_info: n_vocab          = 50304
0.00.040.986 I print_info: n_merges         = 50009
0.00.040.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: LF token         = 187 'Ċ'
0.00.040.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.990 I print_info: max token length = 1024
0.00.040.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.769 I load_tensors: offloading output layer to GPU
0.00.518.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.804 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.805 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.128 I llama_init_from_model: n_seq_max     = 1
0.00.520.131 I llama_init_from_model: n_ctx         = 2048
0.00.520.131 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.520.132 I llama_init_from_model: n_batch       = 2048
0.00.520.132 I llama_init_from_model: n_ubatch      = 512
0.00.520.133 I llama_init_from_model: flash_attn    = 0
0.00.520.135 I llama_init_from_model: freq_base     = 10000.0
0.00.520.136 I llama_init_from_model: freq_scale    = 1
0.00.520.138 I ggml_metal_init: allocating
0.00.520.211 I ggml_metal_init: found device: Apple M4
0.00.520.224 I ggml_metal_init: picking default device: Apple M4
0.00.521.803 I ggml_metal_init: using embedded metal library
0.00.527.723 I ggml_metal_init: GPU name:   Apple M4
0.00.527.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.741 I ggml_metal_init: simdgroup reduction   = true
0.00.527.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.741 I ggml_metal_init: has residency sets    = true
0.00.527.741 I ggml_metal_init: has bfloat            = true
0.00.527.742 I ggml_metal_init: use bfloat            = true
0.00.527.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.706 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.605.109 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.605.116 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.609.249 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.609.251 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.609.251 I llama_init_from_model: graph nodes  = 967
0.00.609.251 I llama_init_from_model: graph splits = 2
0.00.609.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.980 I main: llama threadpool init, n_threads = 4
0.00.657.031 I 
0.00.657.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.050 I 
0.00.657.172 I sampler seed: 1234
0.00.657.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.192 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.450.031 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.450.032 I llama_perf_context_print:        load time =     645.64 ms
0.01.450.033 I llama_perf_context_print: prompt eval time =      47.38 ms /     7 tokens (    6.77 ms per token,   147.76 tokens per second)
0.01.450.034 I llama_perf_context_print:        eval time =     742.51 ms /    63 runs   (   11.79 ms per token,    84.85 tokens per second)
0.01.450.034 I llama_perf_context_print:       total time =     793.79 ms /    70 tokens
0.01.450.265 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.111s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.617 I llama_model_loader: - type  f32:  194 tensors
0.00.025.618 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.618 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.618 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.625 I print_info: file format = GGUF V3 (latest)
0.00.025.628 I print_info: file type   = Q4_K - Medium
0.00.025.629 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.219 I load: special tokens cache size = 25
0.00.039.543 I load: token to piece cache size = 0.2984 MB
0.00.039.560 I print_info: arch             = gptneox
0.00.039.561 I print_info: vocab_only       = 0
0.00.039.561 I print_info: n_ctx_train      = 2048
0.00.039.561 I print_info: n_embd           = 2048
0.00.039.561 I print_info: n_layer          = 24
0.00.039.566 I print_info: n_head           = 16
0.00.039.567 I print_info: n_head_kv        = 16
0.00.039.567 I print_info: n_rot            = 32
0.00.039.567 I print_info: n_swa            = 0
0.00.039.567 I print_info: n_embd_head_k    = 128
0.00.039.567 I print_info: n_embd_head_v    = 128
0.00.039.568 I print_info: n_gqa            = 1
0.00.039.569 I print_info: n_embd_k_gqa     = 2048
0.00.039.569 I print_info: n_embd_v_gqa     = 2048
0.00.039.570 I print_info: f_norm_eps       = 1.0e-05
0.00.039.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.570 I print_info: f_logit_scale    = 0.0e+00
0.00.039.571 I print_info: n_ff             = 8192
0.00.039.571 I print_info: n_expert         = 0
0.00.039.571 I print_info: n_expert_used    = 0
0.00.039.571 I print_info: causal attn      = 1
0.00.039.572 I print_info: pooling type     = 0
0.00.039.572 I print_info: rope type        = 2
0.00.039.572 I print_info: rope scaling     = linear
0.00.039.573 I print_info: freq_base_train  = 10000.0
0.00.039.573 I print_info: freq_scale_train = 1
0.00.039.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.573 I print_info: rope_finetuned   = unknown
0.00.039.573 I print_info: ssm_d_conv       = 0
0.00.039.573 I print_info: ssm_d_inner      = 0
0.00.039.573 I print_info: ssm_d_state      = 0
0.00.039.573 I print_info: ssm_dt_rank      = 0
0.00.039.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.574 I print_info: model type       = 1.4B
0.00.039.574 I print_info: model params     = 1.41 B
0.00.039.574 I print_info: general.name     = 1.4B
0.00.039.575 I print_info: vocab type       = BPE
0.00.039.575 I print_info: n_vocab          = 50304
0.00.039.575 I print_info: n_merges         = 50009
0.00.039.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: LF token         = 187 'Ċ'
0.00.039.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: max token length = 1024
0.00.039.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.503.209 I load_tensors: offloading output layer to GPU
0.00.503.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.503.247 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.503.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.504.481 I llama_init_from_model: n_seq_max     = 1
0.00.504.484 I llama_init_from_model: n_ctx         = 128
0.00.504.485 I llama_init_from_model: n_ctx_per_seq = 128
0.00.504.485 I llama_init_from_model: n_batch       = 128
0.00.504.486 I llama_init_from_model: n_ubatch      = 128
0.00.504.486 I llama_init_from_model: flash_attn    = 0
0.00.504.489 I llama_init_from_model: freq_base     = 10000.0
0.00.504.489 I llama_init_from_model: freq_scale    = 1
0.00.504.490 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.492 I ggml_metal_init: allocating
0.00.504.613 I ggml_metal_init: found device: Apple M4
0.00.504.626 I ggml_metal_init: picking default device: Apple M4
0.00.506.321 I ggml_metal_init: using embedded metal library
0.00.512.888 I ggml_metal_init: GPU name:   Apple M4
0.00.512.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.512.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.512.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.512.898 I ggml_metal_init: simdgroup reduction   = true
0.00.512.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.512.899 I ggml_metal_init: has residency sets    = true
0.00.512.899 I ggml_metal_init: has bfloat            = true
0.00.512.899 I ggml_metal_init: use bfloat            = true
0.00.512.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.512.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.531.579 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.014 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.535.019 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.048 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.538.343 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.538.345 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.538.346 I llama_init_from_model: graph nodes  = 967
0.00.538.346 I llama_init_from_model: graph splits = 2
0.00.538.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.335 I 
0.00.564.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.564.455 I perplexity: tokenizing the input ..
0.00.571.245 I perplexity: tokenization took 6.788 ms
0.00.571.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.412 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.705.770 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.705.793 I llama_perf_context_print:        load time =     554.51 ms
0.00.705.793 I llama_perf_context_print: prompt eval time =     132.61 ms /   128 tokens (    1.04 ms per token,   965.21 tokens per second)
0.00.705.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.794 I llama_perf_context_print:       total time =     141.46 ms /   129 tokens
0.00.706.212 I ggml_metal_free: deallocating

real	0m0.722s
user	0m0.079s
sys	0m0.117s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.013.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.857 I llama_model_loader: - type  f32:  194 tensors
0.00.028.857 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.858 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.858 I print_info: file format = GGUF V3 (latest)
0.00.028.859 I print_info: file type   = Q5_K - Medium
0.00.028.860 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.616 I load: special tokens cache size = 25
0.00.042.820 I load: token to piece cache size = 0.2984 MB
0.00.042.834 I print_info: arch             = gptneox
0.00.042.835 I print_info: vocab_only       = 0
0.00.042.835 I print_info: n_ctx_train      = 2048
0.00.042.835 I print_info: n_embd           = 2048
0.00.042.836 I print_info: n_layer          = 24
0.00.042.838 I print_info: n_head           = 16
0.00.042.839 I print_info: n_head_kv        = 16
0.00.042.839 I print_info: n_rot            = 32
0.00.042.839 I print_info: n_swa            = 0
0.00.042.840 I print_info: n_embd_head_k    = 128
0.00.042.840 I print_info: n_embd_head_v    = 128
0.00.042.841 I print_info: n_gqa            = 1
0.00.042.841 I print_info: n_embd_k_gqa     = 2048
0.00.042.842 I print_info: n_embd_v_gqa     = 2048
0.00.042.843 I print_info: f_norm_eps       = 1.0e-05
0.00.042.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.844 I print_info: f_logit_scale    = 0.0e+00
0.00.042.844 I print_info: n_ff             = 8192
0.00.042.844 I print_info: n_expert         = 0
0.00.042.845 I print_info: n_expert_used    = 0
0.00.042.845 I print_info: causal attn      = 1
0.00.042.845 I print_info: pooling type     = 0
0.00.042.846 I print_info: rope type        = 2
0.00.042.847 I print_info: rope scaling     = linear
0.00.042.847 I print_info: freq_base_train  = 10000.0
0.00.042.848 I print_info: freq_scale_train = 1
0.00.042.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.848 I print_info: rope_finetuned   = unknown
0.00.042.848 I print_info: ssm_d_conv       = 0
0.00.042.848 I print_info: ssm_d_inner      = 0
0.00.042.848 I print_info: ssm_d_state      = 0
0.00.042.848 I print_info: ssm_dt_rank      = 0
0.00.042.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.849 I print_info: model type       = 1.4B
0.00.042.849 I print_info: model params     = 1.41 B
0.00.042.849 I print_info: general.name     = 1.4B
0.00.042.850 I print_info: vocab type       = BPE
0.00.042.850 I print_info: n_vocab          = 50304
0.00.042.851 I print_info: n_merges         = 50009
0.00.042.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: LF token         = 187 'Ċ'
0.00.042.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: max token length = 1024
0.00.042.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.637 I load_tensors: offloading output layer to GPU
0.00.606.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.675 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.676 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.112 I llama_init_from_model: n_seq_max     = 1
0.00.608.115 I llama_init_from_model: n_ctx         = 2048
0.00.608.116 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.608.116 I llama_init_from_model: n_batch       = 2048
0.00.608.116 I llama_init_from_model: n_ubatch      = 512
0.00.608.117 I llama_init_from_model: flash_attn    = 0
0.00.608.119 I llama_init_from_model: freq_base     = 10000.0
0.00.608.120 I llama_init_from_model: freq_scale    = 1
0.00.608.124 I ggml_metal_init: allocating
0.00.608.200 I ggml_metal_init: found device: Apple M4
0.00.608.219 I ggml_metal_init: picking default device: Apple M4
0.00.609.937 I ggml_metal_init: using embedded metal library
0.00.616.400 I ggml_metal_init: GPU name:   Apple M4
0.00.616.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.406 I ggml_metal_init: simdgroup reduction   = true
0.00.616.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.407 I ggml_metal_init: has residency sets    = true
0.00.616.407 I ggml_metal_init: has bfloat            = true
0.00.616.407 I ggml_metal_init: use bfloat            = true
0.00.616.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.490 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.231 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.702.239 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.274 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.707.238 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.707.241 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.707.241 I llama_init_from_model: graph nodes  = 967
0.00.707.241 I llama_init_from_model: graph splits = 2
0.00.707.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.706 I main: llama threadpool init, n_threads = 4
0.00.759.757 I 
0.00.759.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.777 I 
0.00.759.902 I sampler seed: 1234
0.00.759.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.921 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.624.361 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.624.362 I llama_perf_context_print:        load time =     745.88 ms
0.01.624.363 I llama_perf_context_print: prompt eval time =      52.80 ms /     7 tokens (    7.54 ms per token,   132.57 tokens per second)
0.01.624.363 I llama_perf_context_print:        eval time =     808.75 ms /    63 runs   (   12.84 ms per token,    77.90 tokens per second)
0.01.624.364 I llama_perf_context_print:       total time =     865.41 ms /    70 tokens
0.01.624.645 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.297 I llama_model_loader: - type  f32:  194 tensors
0.00.024.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.298 I print_info: file format = GGUF V3 (latest)
0.00.024.299 I print_info: file type   = Q5_K - Medium
0.00.024.300 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.271 I load: special tokens cache size = 25
0.00.038.777 I load: token to piece cache size = 0.2984 MB
0.00.038.795 I print_info: arch             = gptneox
0.00.038.796 I print_info: vocab_only       = 0
0.00.038.796 I print_info: n_ctx_train      = 2048
0.00.038.796 I print_info: n_embd           = 2048
0.00.038.797 I print_info: n_layer          = 24
0.00.038.801 I print_info: n_head           = 16
0.00.038.801 I print_info: n_head_kv        = 16
0.00.038.807 I print_info: n_rot            = 32
0.00.038.807 I print_info: n_swa            = 0
0.00.038.807 I print_info: n_embd_head_k    = 128
0.00.038.808 I print_info: n_embd_head_v    = 128
0.00.038.808 I print_info: n_gqa            = 1
0.00.038.809 I print_info: n_embd_k_gqa     = 2048
0.00.038.810 I print_info: n_embd_v_gqa     = 2048
0.00.038.811 I print_info: f_norm_eps       = 1.0e-05
0.00.038.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.812 I print_info: f_logit_scale    = 0.0e+00
0.00.038.812 I print_info: n_ff             = 8192
0.00.038.812 I print_info: n_expert         = 0
0.00.038.813 I print_info: n_expert_used    = 0
0.00.038.813 I print_info: causal attn      = 1
0.00.038.813 I print_info: pooling type     = 0
0.00.038.813 I print_info: rope type        = 2
0.00.038.813 I print_info: rope scaling     = linear
0.00.038.813 I print_info: freq_base_train  = 10000.0
0.00.038.814 I print_info: freq_scale_train = 1
0.00.038.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.814 I print_info: rope_finetuned   = unknown
0.00.038.814 I print_info: ssm_d_conv       = 0
0.00.038.814 I print_info: ssm_d_inner      = 0
0.00.038.814 I print_info: ssm_d_state      = 0
0.00.038.814 I print_info: ssm_dt_rank      = 0
0.00.038.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.815 I print_info: model type       = 1.4B
0.00.038.815 I print_info: model params     = 1.41 B
0.00.038.815 I print_info: general.name     = 1.4B
0.00.038.816 I print_info: vocab type       = BPE
0.00.038.816 I print_info: n_vocab          = 50304
0.00.038.816 I print_info: n_merges         = 50009
0.00.038.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.827 I print_info: LF token         = 187 'Ċ'
0.00.038.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.828 I print_info: max token length = 1024
0.00.038.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.275.996 I load_tensors: offloading output layer to GPU
0.00.275.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.276.032 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.276.033 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.277.638 I llama_init_from_model: n_seq_max     = 1
0.00.277.641 I llama_init_from_model: n_ctx         = 128
0.00.277.641 I llama_init_from_model: n_ctx_per_seq = 128
0.00.277.641 I llama_init_from_model: n_batch       = 128
0.00.277.642 I llama_init_from_model: n_ubatch      = 128
0.00.277.642 I llama_init_from_model: flash_attn    = 0
0.00.277.643 I llama_init_from_model: freq_base     = 10000.0
0.00.277.643 I llama_init_from_model: freq_scale    = 1
0.00.277.644 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.646 I ggml_metal_init: allocating
0.00.277.745 I ggml_metal_init: found device: Apple M4
0.00.277.758 I ggml_metal_init: picking default device: Apple M4
0.00.279.161 I ggml_metal_init: using embedded metal library
0.00.285.210 I ggml_metal_init: GPU name:   Apple M4
0.00.285.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.285.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.285.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.285.216 I ggml_metal_init: simdgroup reduction   = true
0.00.285.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.285.217 I ggml_metal_init: has residency sets    = true
0.00.285.217 I ggml_metal_init: has bfloat            = true
0.00.285.217 I ggml_metal_init: use bfloat            = true
0.00.285.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.285.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.302.110 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.470 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.305.473 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.498 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.847 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.308.849 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.308.849 I llama_init_from_model: graph nodes  = 967
0.00.308.849 I llama_init_from_model: graph splits = 2
0.00.308.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.706 I 
0.00.343.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.343.811 I perplexity: tokenizing the input ..
0.00.350.371 I perplexity: tokenization took 6.558 ms
0.00.350.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.534 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.488.877 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.488.911 I llama_perf_context_print:        load time =     334.83 ms
0.00.488.912 I llama_perf_context_print: prompt eval time =     136.61 ms /   128 tokens (    1.07 ms per token,   936.99 tokens per second)
0.00.488.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.913 I llama_perf_context_print:       total time =     145.21 ms /   129 tokens
0.00.489.293 I ggml_metal_free: deallocating

real	0m0.503s
user	0m0.077s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.323 I llama_model_loader: - type  f32:  194 tensors
0.00.025.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.324 I print_info: file format = GGUF V3 (latest)
0.00.025.325 I print_info: file type   = Q6_K
0.00.025.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.111 I load: special tokens cache size = 25
0.00.039.490 I load: token to piece cache size = 0.2984 MB
0.00.039.504 I print_info: arch             = gptneox
0.00.039.505 I print_info: vocab_only       = 0
0.00.039.506 I print_info: n_ctx_train      = 2048
0.00.039.506 I print_info: n_embd           = 2048
0.00.039.506 I print_info: n_layer          = 24
0.00.039.509 I print_info: n_head           = 16
0.00.039.510 I print_info: n_head_kv        = 16
0.00.039.510 I print_info: n_rot            = 32
0.00.039.510 I print_info: n_swa            = 0
0.00.039.510 I print_info: n_embd_head_k    = 128
0.00.039.510 I print_info: n_embd_head_v    = 128
0.00.039.511 I print_info: n_gqa            = 1
0.00.039.512 I print_info: n_embd_k_gqa     = 2048
0.00.039.512 I print_info: n_embd_v_gqa     = 2048
0.00.039.513 I print_info: f_norm_eps       = 1.0e-05
0.00.039.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.514 I print_info: f_logit_scale    = 0.0e+00
0.00.039.515 I print_info: n_ff             = 8192
0.00.039.515 I print_info: n_expert         = 0
0.00.039.515 I print_info: n_expert_used    = 0
0.00.039.516 I print_info: causal attn      = 1
0.00.039.516 I print_info: pooling type     = 0
0.00.039.516 I print_info: rope type        = 2
0.00.039.517 I print_info: rope scaling     = linear
0.00.039.519 I print_info: freq_base_train  = 10000.0
0.00.039.519 I print_info: freq_scale_train = 1
0.00.039.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.519 I print_info: rope_finetuned   = unknown
0.00.039.519 I print_info: ssm_d_conv       = 0
0.00.039.520 I print_info: ssm_d_inner      = 0
0.00.039.520 I print_info: ssm_d_state      = 0
0.00.039.520 I print_info: ssm_dt_rank      = 0
0.00.039.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.520 I print_info: model type       = 1.4B
0.00.039.520 I print_info: model params     = 1.41 B
0.00.039.520 I print_info: general.name     = 1.4B
0.00.039.521 I print_info: vocab type       = BPE
0.00.039.526 I print_info: n_vocab          = 50304
0.00.039.528 I print_info: n_merges         = 50009
0.00.039.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: LF token         = 187 'Ċ'
0.00.039.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: max token length = 1024
0.00.039.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.794 I load_tensors: offloading output layer to GPU
0.00.627.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.820 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.627.823 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.629.314 I llama_init_from_model: n_seq_max     = 1
0.00.629.316 I llama_init_from_model: n_ctx         = 2048
0.00.629.316 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.629.317 I llama_init_from_model: n_batch       = 2048
0.00.629.317 I llama_init_from_model: n_ubatch      = 512
0.00.629.317 I llama_init_from_model: flash_attn    = 0
0.00.629.319 I llama_init_from_model: freq_base     = 10000.0
0.00.629.319 I llama_init_from_model: freq_scale    = 1
0.00.629.320 I ggml_metal_init: allocating
0.00.629.336 I ggml_metal_init: found device: Apple M4
0.00.629.346 I ggml_metal_init: picking default device: Apple M4
0.00.630.646 I ggml_metal_init: using embedded metal library
0.00.636.815 I ggml_metal_init: GPU name:   Apple M4
0.00.636.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.821 I ggml_metal_init: simdgroup reduction   = true
0.00.636.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.821 I ggml_metal_init: has residency sets    = true
0.00.636.821 I ggml_metal_init: has bfloat            = true
0.00.636.821 I ggml_metal_init: use bfloat            = true
0.00.636.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.380 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.706.398 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.426 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.711.099 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.711.102 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.711.102 I llama_init_from_model: graph nodes  = 967
0.00.711.102 I llama_init_from_model: graph splits = 2
0.00.711.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.175 I main: llama threadpool init, n_threads = 4
0.00.774.226 I 
0.00.774.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.774.249 I 
0.00.774.408 I sampler seed: 1234
0.00.774.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.460 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.654.506 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.654.507 I llama_perf_context_print:        load time =     764.22 ms
0.01.654.508 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.09 tokens per second)
0.01.654.508 I llama_perf_context_print:        eval time =     819.36 ms /    63 runs   (   13.01 ms per token,    76.89 tokens per second)
0.01.654.513 I llama_perf_context_print:       total time =     881.11 ms /    70 tokens
0.01.654.744 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.109s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4856 (6fefc05a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.775 I llama_model_loader: - type  f32:  194 tensors
0.00.024.775 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.776 I print_info: file format = GGUF V3 (latest)
0.00.024.776 I print_info: file type   = Q6_K
0.00.024.777 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.207 I load: special tokens cache size = 25
0.00.039.873 I load: token to piece cache size = 0.2984 MB
0.00.039.891 I print_info: arch             = gptneox
0.00.039.891 I print_info: vocab_only       = 0
0.00.039.892 I print_info: n_ctx_train      = 2048
0.00.039.892 I print_info: n_embd           = 2048
0.00.039.892 I print_info: n_layer          = 24
0.00.039.896 I print_info: n_head           = 16
0.00.039.896 I print_info: n_head_kv        = 16
0.00.039.897 I print_info: n_rot            = 32
0.00.039.897 I print_info: n_swa            = 0
0.00.039.897 I print_info: n_embd_head_k    = 128
0.00.039.897 I print_info: n_embd_head_v    = 128
0.00.039.897 I print_info: n_gqa            = 1
0.00.039.898 I print_info: n_embd_k_gqa     = 2048
0.00.039.899 I print_info: n_embd_v_gqa     = 2048
0.00.039.899 I print_info: f_norm_eps       = 1.0e-05
0.00.039.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.903 I print_info: f_logit_scale    = 0.0e+00
0.00.039.903 I print_info: n_ff             = 8192
0.00.039.904 I print_info: n_expert         = 0
0.00.039.904 I print_info: n_expert_used    = 0
0.00.039.904 I print_info: causal attn      = 1
0.00.039.904 I print_info: pooling type     = 0
0.00.039.904 I print_info: rope type        = 2
0.00.039.904 I print_info: rope scaling     = linear
0.00.039.905 I print_info: freq_base_train  = 10000.0
0.00.039.905 I print_info: freq_scale_train = 1
0.00.039.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.905 I print_info: rope_finetuned   = unknown
0.00.039.906 I print_info: ssm_d_conv       = 0
0.00.039.906 I print_info: ssm_d_inner      = 0
0.00.039.906 I print_info: ssm_d_state      = 0
0.00.039.906 I print_info: ssm_dt_rank      = 0
0.00.039.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.906 I print_info: model type       = 1.4B
0.00.039.907 I print_info: model params     = 1.41 B
0.00.039.907 I print_info: general.name     = 1.4B
0.00.039.908 I print_info: vocab type       = BPE
0.00.039.908 I print_info: n_vocab          = 50304
0.00.039.908 I print_info: n_merges         = 50009
0.00.039.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: LF token         = 187 'Ċ'
0.00.039.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: max token length = 1024
0.00.039.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.507 I load_tensors: offloading output layer to GPU
0.00.550.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.545 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.550.546 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.552.314 I llama_init_from_model: n_seq_max     = 1
0.00.552.316 I llama_init_from_model: n_ctx         = 128
0.00.552.317 I llama_init_from_model: n_ctx_per_seq = 128
0.00.552.317 I llama_init_from_model: n_batch       = 128
0.00.552.317 I llama_init_from_model: n_ubatch      = 128
0.00.552.318 I llama_init_from_model: flash_attn    = 0
0.00.552.320 I llama_init_from_model: freq_base     = 10000.0
0.00.552.321 I llama_init_from_model: freq_scale    = 1
0.00.552.321 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.323 I ggml_metal_init: allocating
0.00.552.419 I ggml_metal_init: found device: Apple M4
0.00.552.433 I ggml_metal_init: picking default device: Apple M4
0.00.553.840 I ggml_metal_init: using embedded metal library
0.00.560.365 I ggml_metal_init: GPU name:   Apple M4
0.00.560.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.560.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.560.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.560.372 I ggml_metal_init: simdgroup reduction   = true
0.00.560.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.560.372 I ggml_metal_init: has residency sets    = true
0.00.560.373 I ggml_metal_init: has bfloat            = true
0.00.560.373 I ggml_metal_init: use bfloat            = true
0.00.560.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.560.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.638 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.582.145 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.582.149 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.175 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.585.444 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.585.446 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.585.447 I llama_init_from_model: graph nodes  = 967
0.00.585.447 I llama_init_from_model: graph splits = 2
0.00.585.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.789 I 
0.00.621.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.878 I perplexity: tokenizing the input ..
0.00.628.878 I perplexity: tokenization took 6.998 ms
0.00.628.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.163 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.763.623 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.763.646 I llama_perf_context_print:        load time =     612.71 ms
0.00.763.647 I llama_perf_context_print: prompt eval time =     132.41 ms /   128 tokens (    1.03 ms per token,   966.70 tokens per second)
0.00.763.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.648 I llama_perf_context_print:       total time =     141.86 ms /   129 tokens
0.00.763.998 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.080s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4856 (6fefc05a)
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
ggml_metal_init: loaded kernel_add                                    0x1541080e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1541087f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x154108da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154109350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x154109900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154109eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15410a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15410aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15410afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15410b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15410b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15410bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15410c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15410d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15410d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15410e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15410e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15410ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15410f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15410fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154110510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154110c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154111350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154111bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154112310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1541127b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154112c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1541132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154113790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154113c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154113ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1541145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1541148a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154114d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1541151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154115680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154115b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154115fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154116460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154116900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x154116da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x154117240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1541176e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154117b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154117e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154118350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x154118860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x154119260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x154119700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154119ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15411a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15411a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15411a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15411ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15411b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15411b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15411bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15411c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15411c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15411ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15411cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15411d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15411d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15411db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15411dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15411e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15411e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15411edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15411f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15411f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15411fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154120030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1541204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154120a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154120f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1541214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154121a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154121f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1541224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154122a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154122f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1541234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1541239f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154123f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154124490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1541249e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x154124f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154125480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1541259d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x154125f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154126470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1541269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154126f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154127460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1541279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x154127f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154128450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154118d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1541288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154129070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1541295c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x154129b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15412a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15412a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15412ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15412b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15412b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15412baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15412c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15412c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15412cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15412d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15412d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15412da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15412dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15412e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15412e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15412eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15412f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15412f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15412fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15412ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1541303c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154130860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154130d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1541311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154131640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154131ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154131f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x154132420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1541328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154132d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154133200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1541336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154133b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x154133fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154134480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154134920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154134dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154135260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154135700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154135ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x154136040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1541364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x154136980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x154136e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1541372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x154137760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154137c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1541380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154138540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1541389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154138e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154139320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1541397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154139c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15413a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15413a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15413aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15413aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15413b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15413b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15413bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15413c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15413c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15413caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15413cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15413d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15413d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15413dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15413e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15413e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15413eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15413efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15413f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15413f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15413fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154140220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1541406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154140b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154141000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1541414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154141940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154141de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154142280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154142720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154142bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154143060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154143500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1541439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154143e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1541442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154144780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154144cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154145220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154145770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154145cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154146160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x154146600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154146aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154146f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1541473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x154147880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154147dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x154148270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x154148710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154148bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154149050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1541494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154149990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15414a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15414a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15414ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15414b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15414b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15414bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15414c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15414c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15414cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15414d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15414d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15414dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15414e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15414e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15414ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15414f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15414f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15414fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154150180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1541506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154150c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154151170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1541516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154151c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154152160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1541526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154152c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154153150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1541536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154153bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154154140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154154690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154154be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154155130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x154155680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x154155bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x154156120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x154156670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x154156bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x154157110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x154157660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154157bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x154158100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x154158650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154158ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1541590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154159640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x154159b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15415a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15415a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15415ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15415b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15415b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15415bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15415c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15415c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15415cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15415d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15415d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15415d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15415dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15415e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15415e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15415ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15415f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15415f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15415f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15415fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1541602e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154160780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x154160c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1541610c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x154161560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x154161a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x154161ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x154162340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1541627e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x154162c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x154163120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1541635c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x154163a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x154163f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154164450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154164b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154165290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1541659b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1541660d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154166620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154166ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154166f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154167400 | th_max = 1024 | th_width =   32
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
0.00.737.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x150204b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x150204f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x150205400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x150205870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x150205ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x150206150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1502065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x150206a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x150206ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x150207310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x150207780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x150207e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x150208990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x150209140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x150209950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15020a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15020a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15020aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15020b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15020bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15020c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15020cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15020d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15020d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15020e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15020e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15020e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15020ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15020ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15020f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15020f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15020fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x150210520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1502109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x150210e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x150211300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1502117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x150211c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1502120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x150212580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x150212a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x150212ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x150213360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x150213800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x150213ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x150214140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1502145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x150214a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x150214f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1502153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x150215860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x150215d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1502161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x150216640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x150216ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x150216f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x150217420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1502176e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1502179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x150217e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x150218280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1502186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x150218b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x150218fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x150219440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1502198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x150219d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15021a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15021a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15021aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15021aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15021b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15021b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15021bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15021c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15021c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15021c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15021cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15021d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15021d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15021db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15021dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15021e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15021e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15021ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15021f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15021f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15021fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15021fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x150220330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1502207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x150220c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x150221080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1502214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x150221960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x150221dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x150222240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1502226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x150222b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x150222f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x150223400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x150223870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x150223ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x150224150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1502245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x150224a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x150224ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x150225310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x150225780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x150225bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x150226060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1502264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x150226940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x150226db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x150227220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x150227690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x150227b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x150227f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1502283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x150228850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x150228cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x150229130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1502295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x150229a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x150229e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15022a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15022a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15022abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15022b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15022b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15022b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15022bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15022c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15022c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15022cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15022cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15022d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15022d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15022dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15022e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15022e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15022e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15022ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15022f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15022f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15022fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x150230020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x150230490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x150230900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x150230d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1502311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x150231650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x150231ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x150231f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1502323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x150232810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x150232c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1502330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x150233560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1502339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x150233e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1502342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x150234720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x150234b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x150235000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x150235470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x150235bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x150235eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x150236320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x150236790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x150236c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x150237070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1502374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x150237950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x150237dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x150238230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1502386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x150238b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x150238f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1502393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x150239860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x150239cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15023a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15023a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15023aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15023ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15023b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15023b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15023bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15023c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15023c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15023c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15023cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15023d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15023d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15023daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15023df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15023e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15023e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15023ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15023f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15023f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15023fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x150240020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1502405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x150240ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1502411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x150241650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x150241af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x150241f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1502427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x150242aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x150243050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x150243600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x150243bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x150244160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x150244710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x150244cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x150245270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x150245820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x150245dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x150246380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x150246930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x150246ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x150247490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x150247a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x150247ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1502485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x150248b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x150249100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1502496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x150249c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15024a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15024a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15024ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15024b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15024b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15024be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15024c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15024c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15024cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15024d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15024daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15024e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15024e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15024ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15024f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15024f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15024fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1502502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x150250870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x150250e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1502513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x150251980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x150251f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1502524e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x150252a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x150253040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1502535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x150253ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x150254150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x150254700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x150254cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x150255260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x150255810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x150255dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x150256370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x150256920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x150256e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x150257320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x150257820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x150257d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x150258220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x150258720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x150258c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x150259120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x150259620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x150259b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15025a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15025a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15025aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15025af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x15025b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x15025b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x15025be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x15025c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x15025c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x15025cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x15025d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x15025d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x15025dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x15025e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15025e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15025f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15025f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15025fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x150260590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x150260850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x150260fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x150261480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x150261920 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1449046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144904b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x144904fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144905430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1449058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x144905d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144906180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1449065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x144906a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x144906ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144907340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x144907a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144908580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x144908d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144909540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x144909c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14490a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14490aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14490b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14490b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14490c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14490c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14490ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14490d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14490dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14490df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14490e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14490e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14490eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14490ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14490f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14490fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x144910110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1449105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x144910a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x144910ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x144911390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144911830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144911cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144912170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x144912610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144912ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x144912f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1449133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x144913890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144913d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1449141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144914670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144914b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x144914fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x144915450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1449158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144915d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x144916230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1449166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144916b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x144917010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1449172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x144917590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144917a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144917e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1449182e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x144918750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144918bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x144919030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1449194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144919910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x144919d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14491a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14491a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14491aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14491af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14491b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14491b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14491bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14491c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14491c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14491c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14491ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14491d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14491d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14491dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14491e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14491e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14491e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14491ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14491f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14491f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14491fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14491ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x144920390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x144920800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x144920c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1449210e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x144921550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1449219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x144921e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1449222a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1449229c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x144922ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x144923450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x144923a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x144923fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x144924560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x144924b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1449250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x144925670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x144925c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1449261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x144926780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x144926d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1449272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x144927890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x144927e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x144928340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x144928840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x144928d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x144929240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x144929740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x144929c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14492a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14492a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14492ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14492b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14492b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14492ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14492bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14492c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14492c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14492ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14492d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14492d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14492dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14492e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14492e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14492ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14492f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14492f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14492fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x144930040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x144930540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x144930a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x144930f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x144931440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x144931940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x144931e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x144932340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x144932840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x144932d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x144933240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x144933740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x144933c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x144934140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x144934640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x144934b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x144935040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x144935540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x144935a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x144935f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x144936440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144936940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x144936e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x144937340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x144937840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144937d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x144938240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144938740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144938c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x144939140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x144939640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144939b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14493a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14493a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14493aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14493af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14493b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14493b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14493be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14493c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14493c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14493cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14493d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14493d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14493dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14493e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14493e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14493eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14493f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14493f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14493fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14493ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x144940440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x144940940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x144940e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1449413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1449419a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x144941f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x144942500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x144942a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x144942f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x144943400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x144943ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x144943f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x144944240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1449447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x144944cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1449453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x144945870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x144945d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1449461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x144946a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x144946cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x144947270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x144947820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x144947dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144948380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x144948930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x144948ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x144949490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x144949a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x144949ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14494a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14494ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14494b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14494b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14494bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14494c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14494c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14494cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14494d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14494d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14494de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14494e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14494e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14494ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14494f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14494faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1449500a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x144950650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x144950c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1449511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x144951760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x144951d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1449522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x144952870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x144952e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1449533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x144953980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x144953f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1449544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x144954a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x144955040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1449555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x144955ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x144956150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x144956700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x144956cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x144957260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x144957810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x144957dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x144958370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x144958920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x144958ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x144959480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x144959a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x144959fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14495a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14495ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14495b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14495b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14495ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14495bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14495c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14495c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14495ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14495d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14495d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14495dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14495e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14495e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14495ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14495f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x14495f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x14495fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x144960040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x144960540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x144960a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x144960f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x144961440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x144961940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x144961e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x144962340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x144962840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x144963250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x144963970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x144964090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1449647b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x144964a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x144965200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1449656a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x144965b40 | th_max = 1024 | th_width =   32
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

real	0m1.810s
user	0m0.280s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4856 (6fefc05a)
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
ggml_metal_init: loaded kernel_add                                    0x14670cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14670d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14670d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14670de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14670e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14670e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14670ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14670f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14670fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14670ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146710480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146710980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1467114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x146711c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x146712460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x146712b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1467132a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1467139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1467140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1467148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146714fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1467156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146715e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1467166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146716dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146717270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146717710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146717db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146718250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1467186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1467189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1467190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146719360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146719800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146719ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14671a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14671a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14671aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14671af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14671b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14671b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14671bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14671c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14671c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14671c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14671ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14671d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14671dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14671e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14671e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14671eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14671efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14671f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14671f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14671fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146720220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1467206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146720b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1467210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146721550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146721810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146721cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146722150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1467225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146722a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x146722f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1467233d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x146723870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x146723d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1467241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x146724650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x146724af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x146724f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1467254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x146725a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x146725f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1467264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x146726a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x146726f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1467274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x146727a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x146727f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1467284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x146728a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x146728f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1467294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1467299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x146729f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14672a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14672a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14672af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14672b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14672b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14672bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14672c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14672c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14672cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14671d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14672d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14672db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14672e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14672e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14672eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14672f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14672f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14672fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x146730060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1467305b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x146730b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x146731050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1467315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x146731af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x146732040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1467324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146732980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146732e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1467332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146733760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146733c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1467340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146734540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1467349e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146734e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x146735320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1467357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146735c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x146736100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1467365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146736a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146736ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146737380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146737820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146737cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146738160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146738600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146738aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146738f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1467393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146739880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146739d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14673a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14673a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14673ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14673afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14673b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14673b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14673bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14673c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14673c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14673cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14673d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14673d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14673d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14673dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14673e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14673e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14673ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14673f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14673f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14673f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14673fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1467402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x146740780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x146740c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1467410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x146741560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x146741a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146741ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146742340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1467427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146742c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x146743120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1467435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x146743a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146743f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1467443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146744840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146744ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146745180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146745620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146745ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146745f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146746400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1467468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1467471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146747680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146747b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146747fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146748460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x146748900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146748da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146749240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x146749790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146749ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14674a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14674a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14674ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14674b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14674b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14674ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14674bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14674c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14674c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14674cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14674d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14674d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14674db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14674dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14674e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14674eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14674f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14674f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14674fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14674ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x146750590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146750b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1467510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1467516a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146751c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146752200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1467527b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x146752d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146753310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1467538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146753e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146754420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1467549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146754f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x146755530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146755ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x146756090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146756640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146756bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1467571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146757750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x146757d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1467582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146758860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146758e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1467593c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146759970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x146759f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14675a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14675aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14675b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14675b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14675bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14675c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14675c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14675cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14675d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14675d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14675ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14675e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14675e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14675eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14675f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14675fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14675ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x146760580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x146760b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1467610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x146761690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146761c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1467621f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1467627a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x146762d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x146763250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146763750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146763c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146764150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146764650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146764b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146765050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146765550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146765a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x146765f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146766450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146766950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146766e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146767350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x146767850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x146767d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x146768250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x146768750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x146768c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x146769150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x146769650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x146769b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x14676a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x14676a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14676aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14676b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14676bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14676c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14676c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14676cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14676d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14676d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14676dd50 | th_max = 1024 | th_width =   32
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
0.00.100.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x147804ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147805150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1478055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147805a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147805ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147806310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147806780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147806bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147807060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1478074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147807940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147808020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147808b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1478092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147809b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14780a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14780a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14780b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14780b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14780bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14780c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14780cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14780d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14780dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14780e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14780e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14780e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14780ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14780f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14780f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14780fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147810090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147810770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147810c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1478110b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147811550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1478119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147811e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147812330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1478127d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147812c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147813110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1478135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147813a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147813ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147814390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147814830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147814cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147815170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147815610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147815ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147815f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1478163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147816890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147816d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1478171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147817670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147817930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147817bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147818060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1478184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147818940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147818db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147819220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147819690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147819b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147819f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14781a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14781a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14781acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14781b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14781b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14781ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14781be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14781c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14781c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14781cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14781d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14781d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14781d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14781dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14781e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14781e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14781eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14781ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14781f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14781f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14781fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x147820110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x147820580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1478209f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147820e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1478212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147821740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147821bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147822020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147822490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147822900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147822d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1478231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147823650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147823ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x147823f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1478243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147824810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x147824c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1478250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147825560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1478259d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147825e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1478262b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147826720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147826b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147827000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147827470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1478278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147827d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1478281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147828630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147828aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147828f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147829380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1478297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147829c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14782a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14782a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14782a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14782ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14782b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14782b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14782bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14782bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14782c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14782c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14782cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14782d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14782d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14782da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14782def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14782e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14782e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14782ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14782f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14782f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14782f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14782fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147830270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1478306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147830b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147830fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147831430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1478318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147831d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147832180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1478325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147832a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147832ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147833340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1478337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147833c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147834090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147834500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147834970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147834de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147835250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1478356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147835e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147836100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147836570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1478369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147836e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1478372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147837730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147837ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147838010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147838480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1478388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147838d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1478391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147839640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147839ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147839f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14783a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14783a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14783ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14783b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14783b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14783b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14783be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14783c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14783c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14783cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14783cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14783d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14783d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14783dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14783e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14783e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14783ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14783ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14783f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14783f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14783ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147840270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147840820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x147840d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147841400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1478418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147841d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1478421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147842a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147842cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1478432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147843850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147843e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1478443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147844960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147844f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1478454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147845a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147846020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1478465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147846b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147847130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1478476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147847c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147848240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1478487f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147848da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147849350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147849900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147849eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14784a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14784aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14784afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14784b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14784bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14784c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14784c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14784cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14784d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14784d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14784dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14784e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14784e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14784ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14784f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14784f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14784ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147850510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147850ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147851070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147851620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147851bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147852180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147852730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147852ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147853290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147853840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147853df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1478543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147854950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147854f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1478554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147855a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147856010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1478565c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147856b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147857070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147857570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147857a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147857f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147858470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147858970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147858e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147859370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147859870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147859d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14785a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14785a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14785ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14785b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x14785b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x14785bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x14785c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x14785c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x14785ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x14785cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x14785d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x14785d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x14785de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x14785e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14785e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14785f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14785f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1478600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1478607e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147860aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147861230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1478616d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147861b70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x147840530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14784b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147848500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147845d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1478551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1478529f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1478507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14784e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147846890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1478440c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147849060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14784a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14784f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14784c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1478540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147846e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14784f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147849bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147850220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14784d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147848ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147852fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14784e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147843b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147855d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14784b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14785eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147853550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147849610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14784bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14784fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1478473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147842fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1478518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1478462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147854660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147851e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14784da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147856880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1478451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1478562d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147844670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147854c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14784eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147850d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147853b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147852440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14784a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147860d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147810350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147840fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14783faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147807c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147861e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1478620f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1478623b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147862670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147862930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147862e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147863140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147863400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1478636c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147863980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147863c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147863f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1478641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147864480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147864740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147864a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147864cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147864f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147865240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147865500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1478657c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x147865a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x147865d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x147866000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1478662c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x147866580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x147866840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x147866b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x147866dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x147867080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x147867340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x147867600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1478678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x147867b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x147867e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x147868100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1478683c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147868680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147868940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147868c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147868ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147869180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147869440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147869700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1478699c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147869c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147869f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14786a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14786a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14786a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14786aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14786ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14786afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14786b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14786b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14786b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14786bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14786bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14786c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14786c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14786c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14786c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14786cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14786ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14786d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14786d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14786d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14786d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14786dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14786de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14786e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14786e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14786e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14786e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14786ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14786ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14786f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14786f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14786f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14786fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14786fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14786ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147870240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147870500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1478707c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147870a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147870d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147871000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1478712c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147871580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147871840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147871b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147871dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147872080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147872340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147872600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1478728c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147872b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147872e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147873100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1478733c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147873680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147873940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147873c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147873ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147874180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147874440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147874700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1478749c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147874c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147874f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147875200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1478754c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147875780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147875a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147875d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147875fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147876280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147876540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147876800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147876ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147876d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147877040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147877300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1478775c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147877880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147877b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147877e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1478780c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147878380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147878640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147878900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147878bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147878e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147879140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147879400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1478796c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147879980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147879c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147879f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14787a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14787a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14787a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14787aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14787acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14787af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14787b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14787b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14787b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14787ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14787bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14787c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14787c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14787c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14787c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14787cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14787cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14787d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14787d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14787d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14787dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14787df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14787e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14787e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14787e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14787ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14787ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14787efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14787f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14787f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14787f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14787fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14787fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147880030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1478802f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147880840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147880d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1478812e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147881830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147881d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1478822d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147882820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147882d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1478832c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147883810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147883d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1478842b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147884800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147884d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1478852a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1478857f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147885d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147886290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1478867e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147886d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147887280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1478877d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147887d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147888270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1478887c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147888d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147889260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1478897b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147889d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14788a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14788a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14788acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14788b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14788b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14788bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14788c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14788c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14788ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14788d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14788d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14788d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14788da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14788ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14788e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14788e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14788ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14788f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14788f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14788f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14788fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147890250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1478906c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147890b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147890fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x147891410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x147891880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x147891cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x147892160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1478925d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x147892a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x147892eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x147893320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x147893790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x147893c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147894070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147894ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1478951f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147895910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147896030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1478962f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147896a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147896f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1478973c0 | th_max = 1024 | th_width =   32
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

real	0m0.953s
user	0m0.231s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.25 sec*proc (2 tests)

Total Test time (real) =   2.27 sec
        2.29 real         0.52 user         0.29 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.13 user         0.09 sys
```
