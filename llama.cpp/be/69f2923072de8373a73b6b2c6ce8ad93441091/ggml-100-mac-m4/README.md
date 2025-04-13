## Summary

- status:  SUCCESS ✅
- runtime: 798.58
- date:    Sun Apr 13 10:48:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be69f2923072de8373a73b6b2c6ce8ad93441091
- author:  Georgi Gerganov
```
metal : add exp FA kernels for DeepSeek models

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.24 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.37 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  159.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 222.98 sec*proc (29 tests)

Total Test time (real) = 222.99 sec

real	3m43.056s
user	7m8.592s
sys	0m8.388s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.13 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.73 sec*proc (29 tests)

Total Test time (real) =  54.74 sec

real	0m54.747s
user	1m8.152s
sys	0m7.567s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.212 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.764 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.302 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.316 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.320 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.325 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.326 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.327 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.869 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.871 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.872 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.873 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.873 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.874 I llama_model_loader: - type  f32:  124 tensors
0.00.031.875 I llama_model_loader: - type  f16:   73 tensors
0.00.031.876 I print_info: file format = GGUF V3 (latest)
0.00.031.877 I print_info: file type   = F16
0.00.031.878 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.680 I load: special tokens cache size = 5
0.00.038.970 I load: token to piece cache size = 0.2032 MB
0.00.038.998 I print_info: arch             = bert
0.00.039.000 I print_info: vocab_only       = 0
0.00.039.000 I print_info: n_ctx_train      = 512
0.00.039.000 I print_info: n_embd           = 384
0.00.039.001 I print_info: n_layer          = 12
0.00.039.004 I print_info: n_head           = 12
0.00.039.005 I print_info: n_head_kv        = 12
0.00.039.005 I print_info: n_rot            = 32
0.00.039.005 I print_info: n_swa            = 0
0.00.039.006 I print_info: n_swa_pattern    = 1
0.00.039.006 I print_info: n_embd_head_k    = 32
0.00.039.006 I print_info: n_embd_head_v    = 32
0.00.039.007 I print_info: n_gqa            = 1
0.00.039.008 I print_info: n_embd_k_gqa     = 384
0.00.039.009 I print_info: n_embd_v_gqa     = 384
0.00.039.010 I print_info: f_norm_eps       = 1.0e-12
0.00.039.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.011 I print_info: f_logit_scale    = 0.0e+00
0.00.039.013 I print_info: f_attn_scale     = 0.0e+00
0.00.039.014 I print_info: n_ff             = 1536
0.00.039.025 I print_info: n_expert         = 0
0.00.039.027 I print_info: n_expert_used    = 0
0.00.039.027 I print_info: causal attn      = 0
0.00.039.027 I print_info: pooling type     = 2
0.00.039.027 I print_info: rope type        = 2
0.00.039.028 I print_info: rope scaling     = linear
0.00.039.028 I print_info: freq_base_train  = 10000.0
0.00.039.029 I print_info: freq_scale_train = 1
0.00.039.029 I print_info: n_ctx_orig_yarn  = 512
0.00.039.031 I print_info: rope_finetuned   = unknown
0.00.039.032 I print_info: ssm_d_conv       = 0
0.00.039.032 I print_info: ssm_d_inner      = 0
0.00.039.032 I print_info: ssm_d_state      = 0
0.00.039.032 I print_info: ssm_dt_rank      = 0
0.00.039.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.033 I print_info: model type       = 33M
0.00.039.034 I print_info: model params     = 33.21 M
0.00.039.034 I print_info: general.name     = Bge Small
0.00.039.035 I print_info: vocab type       = WPM
0.00.039.035 I print_info: n_vocab          = 30522
0.00.039.035 I print_info: n_merges         = 0
0.00.039.036 I print_info: BOS token        = 101 '[CLS]'
0.00.039.036 I print_info: UNK token        = 100 '[UNK]'
0.00.039.036 I print_info: SEP token        = 102 '[SEP]'
0.00.039.037 I print_info: PAD token        = 0 '[PAD]'
0.00.039.037 I print_info: MASK token       = 103 '[MASK]'
0.00.039.037 I print_info: LF token         = 0 '[PAD]'
0.00.039.038 I print_info: max token length = 21
0.00.039.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.285 I load_tensors: offloading output layer to GPU
0.00.042.286 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.311 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.312 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.638 I llama_context: constructing llama_context
0.00.042.639 I llama_context: n_seq_max     = 1
0.00.042.640 I llama_context: n_ctx         = 512
0.00.042.640 I llama_context: n_ctx_per_seq = 512
0.00.042.640 I llama_context: n_batch       = 2048
0.00.042.641 I llama_context: n_ubatch      = 2048
0.00.042.641 I llama_context: causal_attn   = 0
0.00.042.641 I llama_context: flash_attn    = 0
0.00.042.642 I llama_context: freq_base     = 10000.0
0.00.042.642 I llama_context: freq_scale    = 1
0.00.042.665 I ggml_metal_init: allocating
0.00.042.675 I ggml_metal_init: found device: Apple M4
0.00.042.683 I ggml_metal_init: picking default device: Apple M4
0.00.043.430 I ggml_metal_load_library: using embedded metal library
0.00.048.385 I ggml_metal_init: GPU name:   Apple M4
0.00.048.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.389 I ggml_metal_init: simdgroup reduction   = true
0.00.048.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.389 I ggml_metal_init: has residency sets    = true
0.00.048.389 I ggml_metal_init: has bfloat            = true
0.00.048.390 I ggml_metal_init: use bfloat            = true
0.00.048.390 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.231 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.252 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.926 I init:      Metal KV buffer size =     9.00 MiB
0.00.063.928 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.549 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.067.550 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.067.550 I llama_context: graph nodes  = 417
0.00.067.550 I llama_context: graph splits = 2
0.00.067.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.089 I 
0.00.073.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.738 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.822 I llama_perf_context_print:        load time =      53.32 ms
0.00.078.823 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1817.45 tokens per second)
0.00.078.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.824 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens
0.00.079.035 I ggml_metal_free: deallocating

real	0m0.268s
user	0m0.056s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.644 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.651 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.652 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.652 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.653 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.656 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.658 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.658 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.662 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.662 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.663 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.663 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.609 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.609 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.610 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.610 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.610 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.610 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.611 I llama_model_loader: - type  f32:  124 tensors
0.00.014.611 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.612 I print_info: file format = GGUF V3 (latest)
0.00.014.612 I print_info: file type   = Q8_0
0.00.014.613 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.110 I load: special tokens cache size = 5
0.00.018.350 I load: token to piece cache size = 0.2032 MB
0.00.018.360 I print_info: arch             = bert
0.00.018.361 I print_info: vocab_only       = 0
0.00.018.361 I print_info: n_ctx_train      = 512
0.00.018.361 I print_info: n_embd           = 384
0.00.018.362 I print_info: n_layer          = 12
0.00.018.365 I print_info: n_head           = 12
0.00.018.365 I print_info: n_head_kv        = 12
0.00.018.365 I print_info: n_rot            = 32
0.00.018.366 I print_info: n_swa            = 0
0.00.018.366 I print_info: n_swa_pattern    = 1
0.00.018.366 I print_info: n_embd_head_k    = 32
0.00.018.366 I print_info: n_embd_head_v    = 32
0.00.018.367 I print_info: n_gqa            = 1
0.00.018.367 I print_info: n_embd_k_gqa     = 384
0.00.018.368 I print_info: n_embd_v_gqa     = 384
0.00.018.368 I print_info: f_norm_eps       = 1.0e-12
0.00.018.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.369 I print_info: f_logit_scale    = 0.0e+00
0.00.018.369 I print_info: f_attn_scale     = 0.0e+00
0.00.018.370 I print_info: n_ff             = 1536
0.00.018.370 I print_info: n_expert         = 0
0.00.018.371 I print_info: n_expert_used    = 0
0.00.018.371 I print_info: causal attn      = 0
0.00.018.371 I print_info: pooling type     = 2
0.00.018.371 I print_info: rope type        = 2
0.00.018.371 I print_info: rope scaling     = linear
0.00.018.372 I print_info: freq_base_train  = 10000.0
0.00.018.372 I print_info: freq_scale_train = 1
0.00.018.372 I print_info: n_ctx_orig_yarn  = 512
0.00.018.372 I print_info: rope_finetuned   = unknown
0.00.018.373 I print_info: ssm_d_conv       = 0
0.00.018.373 I print_info: ssm_d_inner      = 0
0.00.018.373 I print_info: ssm_d_state      = 0
0.00.018.373 I print_info: ssm_dt_rank      = 0
0.00.018.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.373 I print_info: model type       = 33M
0.00.018.374 I print_info: model params     = 33.21 M
0.00.018.374 I print_info: general.name     = Bge Small
0.00.018.374 I print_info: vocab type       = WPM
0.00.018.375 I print_info: n_vocab          = 30522
0.00.018.375 I print_info: n_merges         = 0
0.00.018.375 I print_info: BOS token        = 101 '[CLS]'
0.00.018.375 I print_info: UNK token        = 100 '[UNK]'
0.00.018.375 I print_info: SEP token        = 102 '[SEP]'
0.00.018.376 I print_info: PAD token        = 0 '[PAD]'
0.00.018.376 I print_info: MASK token       = 103 '[MASK]'
0.00.018.376 I print_info: LF token         = 0 '[PAD]'
0.00.018.376 I print_info: max token length = 21
0.00.018.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.035 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.036 I load_tensors: offloading output layer to GPU
0.00.020.036 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.042 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.043 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.215 I llama_context: constructing llama_context
0.00.020.216 I llama_context: n_seq_max     = 1
0.00.020.216 I llama_context: n_ctx         = 512
0.00.020.216 I llama_context: n_ctx_per_seq = 512
0.00.020.216 I llama_context: n_batch       = 2048
0.00.020.216 I llama_context: n_ubatch      = 2048
0.00.020.216 I llama_context: causal_attn   = 0
0.00.020.217 I llama_context: flash_attn    = 0
0.00.020.217 I llama_context: freq_base     = 10000.0
0.00.020.217 I llama_context: freq_scale    = 1
0.00.020.221 I ggml_metal_init: allocating
0.00.020.225 I ggml_metal_init: found device: Apple M4
0.00.020.228 I ggml_metal_init: picking default device: Apple M4
0.00.020.665 I ggml_metal_load_library: using embedded metal library
0.00.023.408 I ggml_metal_init: GPU name:   Apple M4
0.00.023.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.411 I ggml_metal_init: simdgroup reduction   = true
0.00.023.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.411 I ggml_metal_init: has residency sets    = true
0.00.023.411 I ggml_metal_init: has bfloat            = true
0.00.023.411 I ggml_metal_init: use bfloat            = true
0.00.023.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.995 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.007 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.618 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.620 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.785 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.785 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.786 I llama_context: graph nodes  = 417
0.00.039.786 I llama_context: graph splits = 2
0.00.039.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.913 I 
0.00.043.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.469 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.781 I llama_perf_context_print:        load time =      34.84 ms
0.00.047.782 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2828.41 tokens per second)
0.00.047.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.783 I llama_perf_context_print:       total time =       3.87 ms /    10 tokens
0.00.048.140 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.317 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.832 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.840 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.841 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.842 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.843 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.844 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.845 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.846 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.846 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.847 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.850 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.855 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.423 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.424 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.424 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.424 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.425 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.425 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.426 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.426 I llama_model_loader: - type  f32:   40 tensors
0.00.048.427 I llama_model_loader: - type  f16:   30 tensors
0.00.048.427 I print_info: file format = GGUF V3 (latest)
0.00.048.428 I print_info: file type   = F16
0.00.048.429 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.739 W load: empty token at index 5
0.00.058.022 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.809 I load: special tokens cache size = 5
0.00.326.145 I load: token to piece cache size = 1.5060 MB
0.00.326.176 I print_info: arch             = jina-bert-v2
0.00.326.177 I print_info: vocab_only       = 0
0.00.326.177 I print_info: n_ctx_train      = 8192
0.00.326.178 I print_info: n_embd           = 384
0.00.326.178 I print_info: n_layer          = 4
0.00.326.183 I print_info: n_head           = 12
0.00.326.183 I print_info: n_head_kv        = 12
0.00.326.184 I print_info: n_rot            = 32
0.00.326.184 I print_info: n_swa            = 0
0.00.326.184 I print_info: n_swa_pattern    = 1
0.00.326.184 I print_info: n_embd_head_k    = 32
0.00.326.184 I print_info: n_embd_head_v    = 32
0.00.326.185 I print_info: n_gqa            = 1
0.00.326.186 I print_info: n_embd_k_gqa     = 384
0.00.326.186 I print_info: n_embd_v_gqa     = 384
0.00.326.190 I print_info: f_norm_eps       = 1.0e-12
0.00.326.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.191 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.191 I print_info: f_logit_scale    = 0.0e+00
0.00.326.192 I print_info: f_attn_scale     = 0.0e+00
0.00.326.192 I print_info: n_ff             = 1536
0.00.326.193 I print_info: n_expert         = 0
0.00.326.193 I print_info: n_expert_used    = 0
0.00.326.198 I print_info: causal attn      = 0
0.00.326.200 I print_info: pooling type     = -1
0.00.326.200 I print_info: rope type        = -1
0.00.326.201 I print_info: rope scaling     = linear
0.00.326.201 I print_info: freq_base_train  = 10000.0
0.00.326.202 I print_info: freq_scale_train = 1
0.00.326.202 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.202 I print_info: rope_finetuned   = unknown
0.00.326.202 I print_info: ssm_d_conv       = 0
0.00.326.203 I print_info: ssm_d_inner      = 0
0.00.326.203 I print_info: ssm_d_state      = 0
0.00.326.203 I print_info: ssm_dt_rank      = 0
0.00.326.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.203 I print_info: model type       = 33M
0.00.326.204 I print_info: model params     = 32.90 M
0.00.326.204 I print_info: general.name     = Jina Bert Implementation
0.00.326.205 I print_info: vocab type       = BPE
0.00.326.205 I print_info: n_vocab          = 61056
0.00.326.205 I print_info: n_merges         = 39382
0.00.326.206 I print_info: BOS token        = 0 '<s>'
0.00.326.206 I print_info: EOS token        = 2 '</s>'
0.00.326.206 I print_info: UNK token        = 3 '<unk>'
0.00.326.206 I print_info: SEP token        = 2 '</s>'
0.00.326.206 I print_info: PAD token        = 1 '<pad>'
0.00.326.206 I print_info: MASK token       = 4 '<mask>'
0.00.326.209 I print_info: EOG token        = 2 '</s>'
0.00.326.209 I print_info: max token length = 45
0.00.326.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.238 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.239 I load_tensors: offloading output layer to GPU
0.00.328.240 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.262 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.263 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.465 I llama_context: constructing llama_context
0.00.328.466 I llama_context: n_seq_max     = 1
0.00.328.466 I llama_context: n_ctx         = 8192
0.00.328.466 I llama_context: n_ctx_per_seq = 8192
0.00.328.466 I llama_context: n_batch       = 2048
0.00.328.466 I llama_context: n_ubatch      = 2048
0.00.328.467 I llama_context: causal_attn   = 0
0.00.328.467 I llama_context: flash_attn    = 0
0.00.328.467 I llama_context: freq_base     = 10000.0
0.00.328.467 I llama_context: freq_scale    = 1
0.00.328.487 I ggml_metal_init: allocating
0.00.328.491 I ggml_metal_init: found device: Apple M4
0.00.328.501 I ggml_metal_init: picking default device: Apple M4
0.00.329.167 I ggml_metal_load_library: using embedded metal library
0.00.332.496 I ggml_metal_init: GPU name:   Apple M4
0.00.332.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.499 I ggml_metal_init: simdgroup reduction   = true
0.00.332.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.499 I ggml_metal_init: has residency sets    = true
0.00.332.499 I ggml_metal_init: has bfloat            = true
0.00.332.499 I ggml_metal_init: use bfloat            = true
0.00.332.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.309 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.328 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.428 I init:      Metal KV buffer size =    48.00 MiB
0.00.347.430 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.741 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.355.742 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.355.743 I llama_context: graph nodes  = 150
0.00.355.743 I llama_context: graph splits = 2
0.00.355.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.636 I 
0.00.366.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.767 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.768 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.771 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.771 I main: number of tokens in prompt = 13
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


0.00.366.777 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.777 I main: number of tokens in prompt = 40
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


0.00.367.298 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.737 I llama_perf_context_print:        load time =     345.76 ms
0.00.370.739 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18075.80 tokens per second)
0.00.370.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.740 I llama_perf_context_print:       total time =       4.11 ms /    63 tokens
0.00.371.127 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.349s
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
0.00.000.148 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.297 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.041.643 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.053.998 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.054.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.054.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.054.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.054.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.054.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.054.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.054.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.054.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.054.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.054.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.054.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.054.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.054.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.054.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.054.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.054.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.060.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.063.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.068.616 I llama_model_loader: - type  f32:  194 tensors
0.00.068.616 I llama_model_loader: - type  f16:   98 tensors
0.00.068.617 I print_info: file format = GGUF V3 (latest)
0.00.068.617 I print_info: file type   = all F32 (guessed)
0.00.068.622 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.544 I load: special tokens cache size = 25
0.00.083.677 I load: token to piece cache size = 0.2984 MB
0.00.083.701 I print_info: arch             = gptneox
0.00.083.702 I print_info: vocab_only       = 0
0.00.083.702 I print_info: n_ctx_train      = 2048
0.00.083.703 I print_info: n_embd           = 2048
0.00.083.703 I print_info: n_layer          = 24
0.00.083.707 I print_info: n_head           = 16
0.00.083.708 I print_info: n_head_kv        = 16
0.00.083.708 I print_info: n_rot            = 32
0.00.083.708 I print_info: n_swa            = 0
0.00.083.708 I print_info: n_swa_pattern    = 1
0.00.083.708 I print_info: n_embd_head_k    = 128
0.00.083.708 I print_info: n_embd_head_v    = 128
0.00.083.709 I print_info: n_gqa            = 1
0.00.083.709 I print_info: n_embd_k_gqa     = 2048
0.00.083.710 I print_info: n_embd_v_gqa     = 2048
0.00.083.711 I print_info: f_norm_eps       = 1.0e-05
0.00.083.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.711 I print_info: f_logit_scale    = 0.0e+00
0.00.083.711 I print_info: f_attn_scale     = 0.0e+00
0.00.083.712 I print_info: n_ff             = 8192
0.00.083.712 I print_info: n_expert         = 0
0.00.083.712 I print_info: n_expert_used    = 0
0.00.083.712 I print_info: causal attn      = 1
0.00.083.712 I print_info: pooling type     = 0
0.00.083.713 I print_info: rope type        = 2
0.00.083.713 I print_info: rope scaling     = linear
0.00.083.713 I print_info: freq_base_train  = 10000.0
0.00.083.713 I print_info: freq_scale_train = 1
0.00.083.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.714 I print_info: rope_finetuned   = unknown
0.00.083.714 I print_info: ssm_d_conv       = 0
0.00.083.714 I print_info: ssm_d_inner      = 0
0.00.083.714 I print_info: ssm_d_state      = 0
0.00.083.714 I print_info: ssm_dt_rank      = 0
0.00.083.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.715 I print_info: model type       = 1.4B
0.00.083.715 I print_info: model params     = 1.41 B
0.00.083.715 I print_info: general.name     = 1.4B
0.00.083.715 I print_info: vocab type       = BPE
0.00.083.716 I print_info: n_vocab          = 50304
0.00.083.716 I print_info: n_merges         = 50009
0.00.083.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.717 I print_info: LF token         = 187 'Ċ'
0.00.083.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.717 I print_info: max token length = 1024
0.00.083.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.504 I load_tensors: offloading output layer to GPU
0.00.174.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.532 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.174.534 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.175.118 I llama_context: constructing llama_context
0.00.175.119 I llama_context: n_seq_max     = 1
0.00.175.119 I llama_context: n_ctx         = 2048
0.00.175.119 I llama_context: n_ctx_per_seq = 2048
0.00.175.119 I llama_context: n_batch       = 2048
0.00.175.119 I llama_context: n_ubatch      = 512
0.00.175.119 I llama_context: causal_attn   = 1
0.00.175.120 I llama_context: flash_attn    = 0
0.00.175.120 I llama_context: freq_base     = 10000.0
0.00.175.121 I llama_context: freq_scale    = 1
0.00.175.139 I ggml_metal_init: allocating
0.00.175.321 I ggml_metal_init: found device: Apple M4
0.00.175.331 I ggml_metal_init: picking default device: Apple M4
0.00.176.151 I ggml_metal_load_library: using embedded metal library
0.00.201.313 I ggml_metal_init: GPU name:   Apple M4
0.00.201.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.201.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.201.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.201.319 I ggml_metal_init: simdgroup reduction   = true
0.00.201.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.201.320 I ggml_metal_init: has residency sets    = true
0.00.201.320 I ggml_metal_init: has bfloat            = true
0.00.201.320 I ggml_metal_init: use bfloat            = true
0.00.201.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.201.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.260.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.510 I init:      Metal KV buffer size =   384.00 MiB
0.00.291.517 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.297.355 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.297.355 I llama_context: graph nodes  = 1015
0.00.297.355 I llama_context: graph splits = 2
0.00.297.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.581 I main: llama threadpool init, n_threads = 4
0.00.366.624 I 
0.00.366.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.660 I 
0.00.366.911 I sampler seed: 1234
0.00.366.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.970 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.218.873 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.02.218.874 I llama_perf_context_print:        load time =     323.97 ms
0.02.218.874 I llama_perf_context_print: prompt eval time =      44.20 ms /     7 tokens (    6.31 ms per token,   158.37 tokens per second)
0.02.218.876 I llama_perf_context_print:        eval time =    1805.68 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.218.876 I llama_perf_context_print:       total time =    1853.26 ms /    70 tokens
0.02.219.279 I ggml_metal_free: deallocating

real	0m2.529s
user	0m0.122s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.385 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.262 I llama_model_loader: - type  f32:  194 tensors
0.00.037.262 I llama_model_loader: - type  f16:   98 tensors
0.00.037.263 I print_info: file format = GGUF V3 (latest)
0.00.037.264 I print_info: file type   = all F32 (guessed)
0.00.037.265 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.540 I load: special tokens cache size = 25
0.00.051.680 I load: token to piece cache size = 0.2984 MB
0.00.051.698 I print_info: arch             = gptneox
0.00.051.699 I print_info: vocab_only       = 0
0.00.051.699 I print_info: n_ctx_train      = 2048
0.00.051.699 I print_info: n_embd           = 2048
0.00.051.699 I print_info: n_layer          = 24
0.00.051.703 I print_info: n_head           = 16
0.00.051.705 I print_info: n_head_kv        = 16
0.00.051.707 I print_info: n_rot            = 32
0.00.051.708 I print_info: n_swa            = 0
0.00.051.708 I print_info: n_swa_pattern    = 1
0.00.051.708 I print_info: n_embd_head_k    = 128
0.00.051.708 I print_info: n_embd_head_v    = 128
0.00.051.709 I print_info: n_gqa            = 1
0.00.051.710 I print_info: n_embd_k_gqa     = 2048
0.00.051.711 I print_info: n_embd_v_gqa     = 2048
0.00.051.712 I print_info: f_norm_eps       = 1.0e-05
0.00.051.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.713 I print_info: f_logit_scale    = 0.0e+00
0.00.051.713 I print_info: f_attn_scale     = 0.0e+00
0.00.051.713 I print_info: n_ff             = 8192
0.00.051.713 I print_info: n_expert         = 0
0.00.051.714 I print_info: n_expert_used    = 0
0.00.051.715 I print_info: causal attn      = 1
0.00.051.715 I print_info: pooling type     = 0
0.00.051.715 I print_info: rope type        = 2
0.00.051.715 I print_info: rope scaling     = linear
0.00.051.715 I print_info: freq_base_train  = 10000.0
0.00.051.717 I print_info: freq_scale_train = 1
0.00.051.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.717 I print_info: rope_finetuned   = unknown
0.00.051.717 I print_info: ssm_d_conv       = 0
0.00.051.717 I print_info: ssm_d_inner      = 0
0.00.051.717 I print_info: ssm_d_state      = 0
0.00.051.717 I print_info: ssm_dt_rank      = 0
0.00.051.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.718 I print_info: model type       = 1.4B
0.00.051.718 I print_info: model params     = 1.41 B
0.00.051.718 I print_info: general.name     = 1.4B
0.00.051.719 I print_info: vocab type       = BPE
0.00.051.719 I print_info: n_vocab          = 50304
0.00.051.720 I print_info: n_merges         = 50009
0.00.051.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.727 I print_info: LF token         = 187 'Ċ'
0.00.051.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.727 I print_info: max token length = 1024
0.00.051.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.400.393 I load_tensors: offloading 24 repeating layers to GPU
0.01.400.399 I load_tensors: offloading output layer to GPU
0.01.400.399 I load_tensors: offloaded 25/25 layers to GPU
0.01.400.429 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.400.430 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.401.315 I llama_context: constructing llama_context
0.01.401.317 I llama_context: n_seq_max     = 1
0.01.401.317 I llama_context: n_ctx         = 128
0.01.401.318 I llama_context: n_ctx_per_seq = 128
0.01.401.318 I llama_context: n_batch       = 128
0.01.401.318 I llama_context: n_ubatch      = 128
0.01.401.318 I llama_context: causal_attn   = 1
0.01.401.318 I llama_context: flash_attn    = 0
0.01.401.320 I llama_context: freq_base     = 10000.0
0.01.401.321 I llama_context: freq_scale    = 1
0.01.401.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.401.334 I ggml_metal_init: allocating
0.01.401.421 I ggml_metal_init: found device: Apple M4
0.01.401.428 I ggml_metal_init: picking default device: Apple M4
0.01.402.559 I ggml_metal_load_library: using embedded metal library
0.01.407.290 I ggml_metal_init: GPU name:   Apple M4
0.01.407.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.407.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.407.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.407.294 I ggml_metal_init: simdgroup reduction   = true
0.01.407.294 I ggml_metal_init: simdgroup matrix mul. = true
0.01.407.294 I ggml_metal_init: has residency sets    = true
0.01.407.294 I ggml_metal_init: has bfloat            = true
0.01.407.294 I ggml_metal_init: use bfloat            = true
0.01.407.295 I ggml_metal_init: hasUnifiedMemory      = true
0.01.407.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.420.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.889 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.701 I init:      Metal KV buffer size =    24.00 MiB
0.01.422.704 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.427.402 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.427.403 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.427.403 I llama_context: graph nodes  = 1015
0.01.427.403 I llama_context: graph splits = 2
0.01.427.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.427.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.461.708 I 
0.01.461.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.461.782 I perplexity: tokenizing the input ..
0.01.466.769 I perplexity: tokenization took 4.985 ms
0.01.466.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.585.985 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.588.847 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.588.873 I llama_perf_context_print:        load time =    1444.31 ms
0.01.588.875 I llama_perf_context_print: prompt eval time =     118.90 ms /   128 tokens (    0.93 ms per token,  1076.53 tokens per second)
0.01.588.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.877 I llama_perf_context_print:       total time =     127.17 ms /   129 tokens
0.01.589.700 I ggml_metal_free: deallocating

real	0m1.778s
user	0m0.088s
sys	0m0.246s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.563 I llama_model_loader: - type  f32:  194 tensors
0.00.029.563 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.564 I print_info: file format = GGUF V3 (latest)
0.00.029.565 I print_info: file type   = Q8_0
0.00.029.566 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.877 I load: special tokens cache size = 25
0.00.043.879 I load: token to piece cache size = 0.2984 MB
0.00.043.898 I print_info: arch             = gptneox
0.00.043.899 I print_info: vocab_only       = 0
0.00.043.899 I print_info: n_ctx_train      = 2048
0.00.043.899 I print_info: n_embd           = 2048
0.00.043.900 I print_info: n_layer          = 24
0.00.043.905 I print_info: n_head           = 16
0.00.043.906 I print_info: n_head_kv        = 16
0.00.043.906 I print_info: n_rot            = 32
0.00.043.906 I print_info: n_swa            = 0
0.00.043.906 I print_info: n_swa_pattern    = 1
0.00.043.906 I print_info: n_embd_head_k    = 128
0.00.043.907 I print_info: n_embd_head_v    = 128
0.00.043.907 I print_info: n_gqa            = 1
0.00.043.908 I print_info: n_embd_k_gqa     = 2048
0.00.043.909 I print_info: n_embd_v_gqa     = 2048
0.00.043.910 I print_info: f_norm_eps       = 1.0e-05
0.00.043.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.911 I print_info: f_logit_scale    = 0.0e+00
0.00.043.911 I print_info: f_attn_scale     = 0.0e+00
0.00.043.912 I print_info: n_ff             = 8192
0.00.043.912 I print_info: n_expert         = 0
0.00.043.912 I print_info: n_expert_used    = 0
0.00.043.912 I print_info: causal attn      = 1
0.00.043.913 I print_info: pooling type     = 0
0.00.043.913 I print_info: rope type        = 2
0.00.043.913 I print_info: rope scaling     = linear
0.00.043.914 I print_info: freq_base_train  = 10000.0
0.00.043.915 I print_info: freq_scale_train = 1
0.00.043.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.917 I print_info: rope_finetuned   = unknown
0.00.043.917 I print_info: ssm_d_conv       = 0
0.00.043.917 I print_info: ssm_d_inner      = 0
0.00.043.918 I print_info: ssm_d_state      = 0
0.00.043.918 I print_info: ssm_dt_rank      = 0
0.00.043.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.918 I print_info: model type       = 1.4B
0.00.043.918 I print_info: model params     = 1.41 B
0.00.043.919 I print_info: general.name     = 1.4B
0.00.043.919 I print_info: vocab type       = BPE
0.00.043.919 I print_info: n_vocab          = 50304
0.00.043.920 I print_info: n_merges         = 50009
0.00.043.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.921 I print_info: LF token         = 187 'Ċ'
0.00.043.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.922 I print_info: max token length = 1024
0.00.043.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.941.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.941.418 I load_tensors: offloading output layer to GPU
0.00.941.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.941.445 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.941.447 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.942.356 I llama_context: constructing llama_context
0.00.942.358 I llama_context: n_seq_max     = 1
0.00.942.358 I llama_context: n_ctx         = 2048
0.00.942.359 I llama_context: n_ctx_per_seq = 2048
0.00.942.359 I llama_context: n_batch       = 2048
0.00.942.359 I llama_context: n_ubatch      = 512
0.00.942.360 I llama_context: causal_attn   = 1
0.00.942.360 I llama_context: flash_attn    = 0
0.00.942.361 I llama_context: freq_base     = 10000.0
0.00.942.361 I llama_context: freq_scale    = 1
0.00.942.377 I ggml_metal_init: allocating
0.00.942.396 I ggml_metal_init: found device: Apple M4
0.00.942.406 I ggml_metal_init: picking default device: Apple M4
0.00.943.597 I ggml_metal_load_library: using embedded metal library
0.00.949.670 I ggml_metal_init: GPU name:   Apple M4
0.00.949.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.949.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.949.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.949.675 I ggml_metal_init: simdgroup reduction   = true
0.00.949.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.949.676 I ggml_metal_init: has residency sets    = true
0.00.949.676 I ggml_metal_init: has bfloat            = true
0.00.949.676 I ggml_metal_init: use bfloat            = true
0.00.949.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.949.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.969.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.969.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.010.591 I init:      Metal KV buffer size =   384.00 MiB
0.01.010.600 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.017.955 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.017.956 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.017.956 I llama_context: graph nodes  = 1015
0.01.017.956 I llama_context: graph splits = 2
0.01.017.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.018.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.018.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.443 I main: llama threadpool init, n_threads = 4
0.01.074.487 I 
0.01.074.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.074.513 I 
0.01.074.667 I sampler seed: 1234
0.01.074.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.074.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.074.707 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.200.995 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.02.200.996 I llama_perf_context_print:        load time =    1063.04 ms
0.02.200.997 I llama_perf_context_print: prompt eval time =      46.80 ms /     7 tokens (    6.69 ms per token,   149.56 tokens per second)
0.02.201.006 I llama_perf_context_print:        eval time =    1077.07 ms /    63 runs   (   17.10 ms per token,    58.49 tokens per second)
0.02.201.007 I llama_perf_context_print:       total time =    1127.31 ms /    70 tokens
0.02.201.422 I ggml_metal_free: deallocating

real	0m2.223s
user	0m0.112s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.383 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.519 I llama_model_loader: - type  f32:  194 tensors
0.00.026.519 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.520 I print_info: file format = GGUF V3 (latest)
0.00.026.520 I print_info: file type   = Q8_0
0.00.026.522 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.257 I load: special tokens cache size = 25
0.00.041.464 I load: token to piece cache size = 0.2984 MB
0.00.041.481 I print_info: arch             = gptneox
0.00.041.482 I print_info: vocab_only       = 0
0.00.041.482 I print_info: n_ctx_train      = 2048
0.00.041.482 I print_info: n_embd           = 2048
0.00.041.482 I print_info: n_layer          = 24
0.00.041.487 I print_info: n_head           = 16
0.00.041.487 I print_info: n_head_kv        = 16
0.00.041.487 I print_info: n_rot            = 32
0.00.041.494 I print_info: n_swa            = 0
0.00.041.494 I print_info: n_swa_pattern    = 1
0.00.041.495 I print_info: n_embd_head_k    = 128
0.00.041.495 I print_info: n_embd_head_v    = 128
0.00.041.495 I print_info: n_gqa            = 1
0.00.041.496 I print_info: n_embd_k_gqa     = 2048
0.00.041.496 I print_info: n_embd_v_gqa     = 2048
0.00.041.497 I print_info: f_norm_eps       = 1.0e-05
0.00.041.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.499 I print_info: f_logit_scale    = 0.0e+00
0.00.041.499 I print_info: f_attn_scale     = 0.0e+00
0.00.041.500 I print_info: n_ff             = 8192
0.00.041.502 I print_info: n_expert         = 0
0.00.041.502 I print_info: n_expert_used    = 0
0.00.041.502 I print_info: causal attn      = 1
0.00.041.502 I print_info: pooling type     = 0
0.00.041.502 I print_info: rope type        = 2
0.00.041.502 I print_info: rope scaling     = linear
0.00.041.503 I print_info: freq_base_train  = 10000.0
0.00.041.503 I print_info: freq_scale_train = 1
0.00.041.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.503 I print_info: rope_finetuned   = unknown
0.00.041.503 I print_info: ssm_d_conv       = 0
0.00.041.503 I print_info: ssm_d_inner      = 0
0.00.041.504 I print_info: ssm_d_state      = 0
0.00.041.504 I print_info: ssm_dt_rank      = 0
0.00.041.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.504 I print_info: model type       = 1.4B
0.00.041.505 I print_info: model params     = 1.41 B
0.00.041.505 I print_info: general.name     = 1.4B
0.00.041.505 I print_info: vocab type       = BPE
0.00.041.505 I print_info: n_vocab          = 50304
0.00.041.505 I print_info: n_merges         = 50009
0.00.041.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.508 I print_info: LF token         = 187 'Ċ'
0.00.041.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.508 I print_info: max token length = 1024
0.00.041.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.854.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.854.222 I load_tensors: offloading output layer to GPU
0.00.854.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.854.255 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.854.257 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.855.740 I llama_context: constructing llama_context
0.00.855.742 I llama_context: n_seq_max     = 1
0.00.855.743 I llama_context: n_ctx         = 128
0.00.855.743 I llama_context: n_ctx_per_seq = 128
0.00.855.744 I llama_context: n_batch       = 128
0.00.855.744 I llama_context: n_ubatch      = 128
0.00.855.744 I llama_context: causal_attn   = 1
0.00.855.745 I llama_context: flash_attn    = 0
0.00.855.745 I llama_context: freq_base     = 10000.0
0.00.855.746 I llama_context: freq_scale    = 1
0.00.855.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.855.761 I ggml_metal_init: allocating
0.00.855.849 I ggml_metal_init: found device: Apple M4
0.00.855.860 I ggml_metal_init: picking default device: Apple M4
0.00.857.117 I ggml_metal_load_library: using embedded metal library
0.00.863.039 I ggml_metal_init: GPU name:   Apple M4
0.00.863.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.863.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.863.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.863.044 I ggml_metal_init: simdgroup reduction   = true
0.00.863.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.863.045 I ggml_metal_init: has residency sets    = true
0.00.863.045 I ggml_metal_init: has bfloat            = true
0.00.863.045 I ggml_metal_init: use bfloat            = true
0.00.863.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.863.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.883.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.502 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.886.044 I init:      Metal KV buffer size =    24.00 MiB
0.00.886.051 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.891.790 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.891.791 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.891.792 I llama_context: graph nodes  = 1015
0.00.891.792 I llama_context: graph splits = 2
0.00.891.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.891.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.137 I 
0.00.914.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.914.192 I perplexity: tokenizing the input ..
0.00.919.435 I perplexity: tokenization took 5.241 ms
0.00.919.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.996 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.044.307 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.044.323 I llama_perf_context_print:        load time =     903.75 ms
0.01.044.324 I llama_perf_context_print: prompt eval time =     123.33 ms /   128 tokens (    0.96 ms per token,  1037.88 tokens per second)
0.01.044.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.325 I llama_perf_context_print:       total time =     130.19 ms /   129 tokens
0.01.044.806 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.080s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.017.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.047.439 I llama_model_loader: - type  f32:  194 tensors
0.00.047.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.047.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.440 I print_info: file format = GGUF V3 (latest)
0.00.047.441 I print_info: file type   = Q4_0
0.00.047.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.034 I load: special tokens cache size = 25
0.00.062.192 I load: token to piece cache size = 0.2984 MB
0.00.062.211 I print_info: arch             = gptneox
0.00.062.212 I print_info: vocab_only       = 0
0.00.062.212 I print_info: n_ctx_train      = 2048
0.00.062.212 I print_info: n_embd           = 2048
0.00.062.212 I print_info: n_layer          = 24
0.00.062.217 I print_info: n_head           = 16
0.00.062.217 I print_info: n_head_kv        = 16
0.00.062.219 I print_info: n_rot            = 32
0.00.062.219 I print_info: n_swa            = 0
0.00.062.219 I print_info: n_swa_pattern    = 1
0.00.062.219 I print_info: n_embd_head_k    = 128
0.00.062.219 I print_info: n_embd_head_v    = 128
0.00.062.220 I print_info: n_gqa            = 1
0.00.062.220 I print_info: n_embd_k_gqa     = 2048
0.00.062.221 I print_info: n_embd_v_gqa     = 2048
0.00.062.221 I print_info: f_norm_eps       = 1.0e-05
0.00.062.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.224 I print_info: f_logit_scale    = 0.0e+00
0.00.062.224 I print_info: f_attn_scale     = 0.0e+00
0.00.062.225 I print_info: n_ff             = 8192
0.00.062.225 I print_info: n_expert         = 0
0.00.062.225 I print_info: n_expert_used    = 0
0.00.062.225 I print_info: causal attn      = 1
0.00.062.225 I print_info: pooling type     = 0
0.00.062.225 I print_info: rope type        = 2
0.00.062.226 I print_info: rope scaling     = linear
0.00.062.226 I print_info: freq_base_train  = 10000.0
0.00.062.226 I print_info: freq_scale_train = 1
0.00.062.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.227 I print_info: rope_finetuned   = unknown
0.00.062.227 I print_info: ssm_d_conv       = 0
0.00.062.227 I print_info: ssm_d_inner      = 0
0.00.062.227 I print_info: ssm_d_state      = 0
0.00.062.227 I print_info: ssm_dt_rank      = 0
0.00.062.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.228 I print_info: model type       = 1.4B
0.00.062.228 I print_info: model params     = 1.41 B
0.00.062.228 I print_info: general.name     = 1.4B
0.00.062.228 I print_info: vocab type       = BPE
0.00.062.229 I print_info: n_vocab          = 50304
0.00.062.229 I print_info: n_merges         = 50009
0.00.062.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.234 I print_info: LF token         = 187 'Ċ'
0.00.062.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.235 I print_info: max token length = 1024
0.00.062.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.03.481.238 I load_tensors: offloading 24 repeating layers to GPU
0.03.481.249 I load_tensors: offloading output layer to GPU
0.03.481.250 I load_tensors: offloaded 25/25 layers to GPU
0.03.481.285 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.03.481.292 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.03.482.638 I llama_context: constructing llama_context
0.03.482.641 I llama_context: n_seq_max     = 1
0.03.482.642 I llama_context: n_ctx         = 2048
0.03.482.642 I llama_context: n_ctx_per_seq = 2048
0.03.482.643 I llama_context: n_batch       = 2048
0.03.482.643 I llama_context: n_ubatch      = 512
0.03.482.644 I llama_context: causal_attn   = 1
0.03.482.644 I llama_context: flash_attn    = 0
0.03.482.646 I llama_context: freq_base     = 10000.0
0.03.482.646 I llama_context: freq_scale    = 1
0.03.482.662 I ggml_metal_init: allocating
0.03.482.725 I ggml_metal_init: found device: Apple M4
0.03.482.749 I ggml_metal_init: picking default device: Apple M4
0.03.484.360 I ggml_metal_load_library: using embedded metal library
0.03.490.881 I ggml_metal_init: GPU name:   Apple M4
0.03.490.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.03.490.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.03.490.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.03.490.894 I ggml_metal_init: simdgroup reduction   = true
0.03.490.894 I ggml_metal_init: simdgroup matrix mul. = true
0.03.490.895 I ggml_metal_init: has residency sets    = true
0.03.490.895 I ggml_metal_init: has bfloat            = true
0.03.490.895 I ggml_metal_init: use bfloat            = true
0.03.490.897 I ggml_metal_init: hasUnifiedMemory      = true
0.03.490.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.03.515.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.515.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.03.572.860 I init:      Metal KV buffer size =   384.00 MiB
0.03.572.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.579.988 I llama_context:      Metal compute buffer size =   102.25 MiB
0.03.579.989 I llama_context:        CPU compute buffer size =     8.01 MiB
0.03.579.989 I llama_context: graph nodes  = 1015
0.03.579.989 I llama_context: graph splits = 2
0.03.579.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.580.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.580.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.633.225 I main: llama threadpool init, n_threads = 4
0.03.633.267 I 
0.03.633.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.03.633.290 I 
0.03.633.463 I sampler seed: 1234
0.03.633.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.03.633.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.633.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.633.484 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.04.308.378 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.04.308.378 I llama_perf_context_print:        load time =    3615.35 ms
0.04.308.379 I llama_perf_context_print: prompt eval time =      39.48 ms /     7 tokens (    5.64 ms per token,   177.29 tokens per second)
0.04.308.381 I llama_perf_context_print:        eval time =     633.39 ms /    63 runs   (   10.05 ms per token,    99.46 tokens per second)
0.04.308.383 I llama_perf_context_print:       total time =     675.88 ms /    70 tokens
0.04.308.777 I ggml_metal_free: deallocating

real	0m4.336s
user	0m0.118s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.394 I llama_model_loader: - type  f32:  194 tensors
0.00.026.394 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.395 I print_info: file format = GGUF V3 (latest)
0.00.026.395 I print_info: file type   = Q4_0
0.00.026.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.559 I load: special tokens cache size = 25
0.00.040.567 I load: token to piece cache size = 0.2984 MB
0.00.040.585 I print_info: arch             = gptneox
0.00.040.586 I print_info: vocab_only       = 0
0.00.040.586 I print_info: n_ctx_train      = 2048
0.00.040.586 I print_info: n_embd           = 2048
0.00.040.586 I print_info: n_layer          = 24
0.00.040.590 I print_info: n_head           = 16
0.00.040.591 I print_info: n_head_kv        = 16
0.00.040.591 I print_info: n_rot            = 32
0.00.040.591 I print_info: n_swa            = 0
0.00.040.591 I print_info: n_swa_pattern    = 1
0.00.040.594 I print_info: n_embd_head_k    = 128
0.00.040.594 I print_info: n_embd_head_v    = 128
0.00.040.595 I print_info: n_gqa            = 1
0.00.040.596 I print_info: n_embd_k_gqa     = 2048
0.00.040.596 I print_info: n_embd_v_gqa     = 2048
0.00.040.597 I print_info: f_norm_eps       = 1.0e-05
0.00.040.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.599 I print_info: f_logit_scale    = 0.0e+00
0.00.040.599 I print_info: f_attn_scale     = 0.0e+00
0.00.040.600 I print_info: n_ff             = 8192
0.00.040.600 I print_info: n_expert         = 0
0.00.040.600 I print_info: n_expert_used    = 0
0.00.040.600 I print_info: causal attn      = 1
0.00.040.602 I print_info: pooling type     = 0
0.00.040.602 I print_info: rope type        = 2
0.00.040.602 I print_info: rope scaling     = linear
0.00.040.603 I print_info: freq_base_train  = 10000.0
0.00.040.603 I print_info: freq_scale_train = 1
0.00.040.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.603 I print_info: rope_finetuned   = unknown
0.00.040.603 I print_info: ssm_d_conv       = 0
0.00.040.604 I print_info: ssm_d_inner      = 0
0.00.040.604 I print_info: ssm_d_state      = 0
0.00.040.604 I print_info: ssm_dt_rank      = 0
0.00.040.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.604 I print_info: model type       = 1.4B
0.00.040.605 I print_info: model params     = 1.41 B
0.00.040.605 I print_info: general.name     = 1.4B
0.00.040.605 I print_info: vocab type       = BPE
0.00.040.606 I print_info: n_vocab          = 50304
0.00.040.606 I print_info: n_merges         = 50009
0.00.040.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.608 I print_info: LF token         = 187 'Ċ'
0.00.040.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: max token length = 1024
0.00.040.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.554.298 I load_tensors: offloading output layer to GPU
0.00.554.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.554.337 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.554.338 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.555.467 I llama_context: constructing llama_context
0.00.555.470 I llama_context: n_seq_max     = 1
0.00.555.471 I llama_context: n_ctx         = 128
0.00.555.471 I llama_context: n_ctx_per_seq = 128
0.00.555.472 I llama_context: n_batch       = 128
0.00.555.472 I llama_context: n_ubatch      = 128
0.00.555.472 I llama_context: causal_attn   = 1
0.00.555.472 I llama_context: flash_attn    = 0
0.00.555.475 I llama_context: freq_base     = 10000.0
0.00.555.476 I llama_context: freq_scale    = 1
0.00.555.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.494 I ggml_metal_init: allocating
0.00.555.615 I ggml_metal_init: found device: Apple M4
0.00.555.630 I ggml_metal_init: picking default device: Apple M4
0.00.557.320 I ggml_metal_load_library: using embedded metal library
0.00.564.446 I ggml_metal_init: GPU name:   Apple M4
0.00.564.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.564.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.564.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.564.459 I ggml_metal_init: simdgroup reduction   = true
0.00.564.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.564.459 I ggml_metal_init: has residency sets    = true
0.00.564.460 I ggml_metal_init: has bfloat            = true
0.00.564.460 I ggml_metal_init: use bfloat            = true
0.00.564.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.564.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.586.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.971 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.590.530 I init:      Metal KV buffer size =    24.00 MiB
0.00.590.536 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.599.532 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.599.533 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.599.533 I llama_context: graph nodes  = 1015
0.00.599.534 I llama_context: graph splits = 2
0.00.599.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.599.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.635 I 
0.00.626.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.743 I perplexity: tokenizing the input ..
0.00.632.196 I perplexity: tokenization took 5.451 ms
0.00.632.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.871 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.756.207 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.756.220 I llama_perf_context_print:        load time =     616.52 ms
0.00.756.221 I llama_perf_context_print: prompt eval time =     122.44 ms /   128 tokens (    0.96 ms per token,  1045.40 tokens per second)
0.00.756.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.225 I llama_perf_context_print:       total time =     129.60 ms /   129 tokens
0.00.756.717 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.082s
sys	0m0.117s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.738 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.050.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.050.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.050.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.050.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.050.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.050.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.050.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.050.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.050.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.050.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.050.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.050.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.050.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.050.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.050.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.050.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.050.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.061.344 I llama_model_loader: - type  f32:  194 tensors
0.00.061.344 I llama_model_loader: - type q4_1:   97 tensors
0.00.061.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.345 I print_info: file format = GGUF V3 (latest)
0.00.061.346 I print_info: file type   = Q4_1
0.00.061.347 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.203 I load: special tokens cache size = 25
0.00.081.031 I load: token to piece cache size = 0.2984 MB
0.00.081.046 I print_info: arch             = gptneox
0.00.081.048 I print_info: vocab_only       = 0
0.00.081.048 I print_info: n_ctx_train      = 2048
0.00.081.049 I print_info: n_embd           = 2048
0.00.081.049 I print_info: n_layer          = 24
0.00.081.052 I print_info: n_head           = 16
0.00.081.053 I print_info: n_head_kv        = 16
0.00.081.054 I print_info: n_rot            = 32
0.00.081.060 I print_info: n_swa            = 0
0.00.081.060 I print_info: n_swa_pattern    = 1
0.00.081.060 I print_info: n_embd_head_k    = 128
0.00.081.060 I print_info: n_embd_head_v    = 128
0.00.081.061 I print_info: n_gqa            = 1
0.00.081.065 I print_info: n_embd_k_gqa     = 2048
0.00.081.066 I print_info: n_embd_v_gqa     = 2048
0.00.081.067 I print_info: f_norm_eps       = 1.0e-05
0.00.081.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.073 I print_info: f_logit_scale    = 0.0e+00
0.00.081.073 I print_info: f_attn_scale     = 0.0e+00
0.00.081.076 I print_info: n_ff             = 8192
0.00.081.076 I print_info: n_expert         = 0
0.00.081.076 I print_info: n_expert_used    = 0
0.00.081.076 I print_info: causal attn      = 1
0.00.081.076 I print_info: pooling type     = 0
0.00.081.077 I print_info: rope type        = 2
0.00.081.077 I print_info: rope scaling     = linear
0.00.081.079 I print_info: freq_base_train  = 10000.0
0.00.081.079 I print_info: freq_scale_train = 1
0.00.081.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.080 I print_info: rope_finetuned   = unknown
0.00.081.080 I print_info: ssm_d_conv       = 0
0.00.081.081 I print_info: ssm_d_inner      = 0
0.00.081.081 I print_info: ssm_d_state      = 0
0.00.081.081 I print_info: ssm_dt_rank      = 0
0.00.081.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.081 I print_info: model type       = 1.4B
0.00.081.082 I print_info: model params     = 1.41 B
0.00.081.082 I print_info: general.name     = 1.4B
0.00.081.083 I print_info: vocab type       = BPE
0.00.081.083 I print_info: n_vocab          = 50304
0.00.081.083 I print_info: n_merges         = 50009
0.00.081.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.087 I print_info: LF token         = 187 'Ċ'
0.00.081.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.087 I print_info: max token length = 1024
0.00.081.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.394 I load_tensors: offloading 24 repeating layers to GPU
0.01.243.405 I load_tensors: offloading output layer to GPU
0.01.243.406 I load_tensors: offloaded 25/25 layers to GPU
0.01.243.435 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.243.436 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.244.873 I llama_context: constructing llama_context
0.01.244.878 I llama_context: n_seq_max     = 1
0.01.244.878 I llama_context: n_ctx         = 2048
0.01.244.879 I llama_context: n_ctx_per_seq = 2048
0.01.244.879 I llama_context: n_batch       = 2048
0.01.244.880 I llama_context: n_ubatch      = 512
0.01.244.880 I llama_context: causal_attn   = 1
0.01.244.880 I llama_context: flash_attn    = 0
0.01.244.883 I llama_context: freq_base     = 10000.0
0.01.244.885 I llama_context: freq_scale    = 1
0.01.244.904 I ggml_metal_init: allocating
0.01.244.955 I ggml_metal_init: found device: Apple M4
0.01.244.970 I ggml_metal_init: picking default device: Apple M4
0.01.246.569 I ggml_metal_load_library: using embedded metal library
0.01.253.453 I ggml_metal_init: GPU name:   Apple M4
0.01.253.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.253.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.253.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.253.463 I ggml_metal_init: simdgroup reduction   = true
0.01.253.463 I ggml_metal_init: simdgroup matrix mul. = true
0.01.253.464 I ggml_metal_init: has residency sets    = true
0.01.253.464 I ggml_metal_init: has bfloat            = true
0.01.253.464 I ggml_metal_init: use bfloat            = true
0.01.253.465 I ggml_metal_init: hasUnifiedMemory      = true
0.01.253.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.275.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.275.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.332.008 I init:      Metal KV buffer size =   384.00 MiB
0.01.332.017 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.213 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.339.214 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.339.214 I llama_context: graph nodes  = 1015
0.01.339.214 I llama_context: graph splits = 2
0.01.339.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.339.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.339.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.397.127 I main: llama threadpool init, n_threads = 4
0.01.397.180 I 
0.01.397.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.397.204 I 
0.01.397.357 I sampler seed: 1234
0.01.397.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.397.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.397.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.397.415 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.136.279 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65985.13 tokens per second)
0.02.136.279 I llama_perf_context_print:        load time =    1387.66 ms
0.02.136.280 I llama_perf_context_print: prompt eval time =      49.29 ms /     7 tokens (    7.04 ms per token,   142.02 tokens per second)
0.02.136.281 I llama_perf_context_print:        eval time =     687.67 ms /    63 runs   (   10.92 ms per token,    91.61 tokens per second)
0.02.136.282 I llama_perf_context_print:       total time =     739.88 ms /    70 tokens
0.02.136.670 I ggml_metal_free: deallocating

real	0m2.155s
user	0m0.124s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.237 I llama_model_loader: - type  f32:  194 tensors
0.00.025.238 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.239 I print_info: file format = GGUF V3 (latest)
0.00.025.239 I print_info: file type   = Q4_1
0.00.025.241 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.794 I load: special tokens cache size = 25
0.00.040.037 I load: token to piece cache size = 0.2984 MB
0.00.040.055 I print_info: arch             = gptneox
0.00.040.055 I print_info: vocab_only       = 0
0.00.040.056 I print_info: n_ctx_train      = 2048
0.00.040.056 I print_info: n_embd           = 2048
0.00.040.056 I print_info: n_layer          = 24
0.00.040.059 I print_info: n_head           = 16
0.00.040.060 I print_info: n_head_kv        = 16
0.00.040.060 I print_info: n_rot            = 32
0.00.040.060 I print_info: n_swa            = 0
0.00.040.060 I print_info: n_swa_pattern    = 1
0.00.040.061 I print_info: n_embd_head_k    = 128
0.00.040.061 I print_info: n_embd_head_v    = 128
0.00.040.061 I print_info: n_gqa            = 1
0.00.040.062 I print_info: n_embd_k_gqa     = 2048
0.00.040.062 I print_info: n_embd_v_gqa     = 2048
0.00.040.063 I print_info: f_norm_eps       = 1.0e-05
0.00.040.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.065 I print_info: f_logit_scale    = 0.0e+00
0.00.040.065 I print_info: f_attn_scale     = 0.0e+00
0.00.040.066 I print_info: n_ff             = 8192
0.00.040.066 I print_info: n_expert         = 0
0.00.040.066 I print_info: n_expert_used    = 0
0.00.040.068 I print_info: causal attn      = 1
0.00.040.069 I print_info: pooling type     = 0
0.00.040.069 I print_info: rope type        = 2
0.00.040.069 I print_info: rope scaling     = linear
0.00.040.069 I print_info: freq_base_train  = 10000.0
0.00.040.070 I print_info: freq_scale_train = 1
0.00.040.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.070 I print_info: rope_finetuned   = unknown
0.00.040.070 I print_info: ssm_d_conv       = 0
0.00.040.070 I print_info: ssm_d_inner      = 0
0.00.040.070 I print_info: ssm_d_state      = 0
0.00.040.070 I print_info: ssm_dt_rank      = 0
0.00.040.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.071 I print_info: model type       = 1.4B
0.00.040.071 I print_info: model params     = 1.41 B
0.00.040.071 I print_info: general.name     = 1.4B
0.00.040.072 I print_info: vocab type       = BPE
0.00.040.072 I print_info: n_vocab          = 50304
0.00.040.073 I print_info: n_merges         = 50009
0.00.040.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.075 I print_info: LF token         = 187 'Ċ'
0.00.040.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.075 I print_info: max token length = 1024
0.00.040.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.050 I load_tensors: offloading output layer to GPU
0.00.633.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.083 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.084 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.397 I llama_context: constructing llama_context
0.00.634.399 I llama_context: n_seq_max     = 1
0.00.634.400 I llama_context: n_ctx         = 128
0.00.634.400 I llama_context: n_ctx_per_seq = 128
0.00.634.401 I llama_context: n_batch       = 128
0.00.634.401 I llama_context: n_ubatch      = 128
0.00.634.401 I llama_context: causal_attn   = 1
0.00.634.402 I llama_context: flash_attn    = 0
0.00.634.403 I llama_context: freq_base     = 10000.0
0.00.634.404 I llama_context: freq_scale    = 1
0.00.634.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.420 I ggml_metal_init: allocating
0.00.634.520 I ggml_metal_init: found device: Apple M4
0.00.634.534 I ggml_metal_init: picking default device: Apple M4
0.00.635.972 I ggml_metal_load_library: using embedded metal library
0.00.643.756 I ggml_metal_init: GPU name:   Apple M4
0.00.643.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.763 I ggml_metal_init: simdgroup reduction   = true
0.00.643.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.763 I ggml_metal_init: has residency sets    = true
0.00.643.763 I ggml_metal_init: has bfloat            = true
0.00.643.764 I ggml_metal_init: use bfloat            = true
0.00.643.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.211 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.554 I init:      Metal KV buffer size =    24.00 MiB
0.00.667.557 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.841 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.842 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.675.843 I llama_context: graph nodes  = 1015
0.00.675.843 I llama_context: graph splits = 2
0.00.675.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.442 I 
0.00.703.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.548 I perplexity: tokenizing the input ..
0.00.709.294 I perplexity: tokenization took 5.745 ms
0.00.709.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.778 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.833.126 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.833.143 I llama_perf_context_print:        load time =     694.36 ms
0.00.833.144 I llama_perf_context_print: prompt eval time =     122.25 ms /   128 tokens (    0.96 ms per token,  1047.03 tokens per second)
0.00.833.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.145 I llama_perf_context_print:       total time =     129.71 ms /   129 tokens
0.00.833.622 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.083s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.898 I llama_model_loader: - type  f32:  194 tensors
0.00.026.898 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.899 I print_info: file format = GGUF V3 (latest)
0.00.026.899 I print_info: file type   = Q5_0
0.00.026.900 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.805 I load: special tokens cache size = 25
0.00.040.638 I load: token to piece cache size = 0.2984 MB
0.00.040.652 I print_info: arch             = gptneox
0.00.040.653 I print_info: vocab_only       = 0
0.00.040.653 I print_info: n_ctx_train      = 2048
0.00.040.654 I print_info: n_embd           = 2048
0.00.040.654 I print_info: n_layer          = 24
0.00.040.657 I print_info: n_head           = 16
0.00.040.657 I print_info: n_head_kv        = 16
0.00.040.657 I print_info: n_rot            = 32
0.00.040.658 I print_info: n_swa            = 0
0.00.040.658 I print_info: n_swa_pattern    = 1
0.00.040.658 I print_info: n_embd_head_k    = 128
0.00.040.658 I print_info: n_embd_head_v    = 128
0.00.040.659 I print_info: n_gqa            = 1
0.00.040.660 I print_info: n_embd_k_gqa     = 2048
0.00.040.660 I print_info: n_embd_v_gqa     = 2048
0.00.040.661 I print_info: f_norm_eps       = 1.0e-05
0.00.040.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.662 I print_info: f_logit_scale    = 0.0e+00
0.00.040.662 I print_info: f_attn_scale     = 0.0e+00
0.00.040.663 I print_info: n_ff             = 8192
0.00.040.663 I print_info: n_expert         = 0
0.00.040.663 I print_info: n_expert_used    = 0
0.00.040.664 I print_info: causal attn      = 1
0.00.040.666 I print_info: pooling type     = 0
0.00.040.666 I print_info: rope type        = 2
0.00.040.666 I print_info: rope scaling     = linear
0.00.040.667 I print_info: freq_base_train  = 10000.0
0.00.040.667 I print_info: freq_scale_train = 1
0.00.040.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.667 I print_info: rope_finetuned   = unknown
0.00.040.667 I print_info: ssm_d_conv       = 0
0.00.040.668 I print_info: ssm_d_inner      = 0
0.00.040.668 I print_info: ssm_d_state      = 0
0.00.040.668 I print_info: ssm_dt_rank      = 0
0.00.040.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.670 I print_info: model type       = 1.4B
0.00.040.670 I print_info: model params     = 1.41 B
0.00.040.670 I print_info: general.name     = 1.4B
0.00.040.670 I print_info: vocab type       = BPE
0.00.040.671 I print_info: n_vocab          = 50304
0.00.040.671 I print_info: n_merges         = 50009
0.00.040.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: LF token         = 187 'Ċ'
0.00.040.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.674 I print_info: max token length = 1024
0.00.040.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.392 I load_tensors: offloading output layer to GPU
0.00.678.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.427 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.434 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.157 I llama_context: constructing llama_context
0.00.680.160 I llama_context: n_seq_max     = 1
0.00.680.161 I llama_context: n_ctx         = 2048
0.00.680.162 I llama_context: n_ctx_per_seq = 2048
0.00.680.162 I llama_context: n_batch       = 2048
0.00.680.163 I llama_context: n_ubatch      = 512
0.00.680.163 I llama_context: causal_attn   = 1
0.00.680.163 I llama_context: flash_attn    = 0
0.00.680.166 I llama_context: freq_base     = 10000.0
0.00.680.167 I llama_context: freq_scale    = 1
0.00.680.185 I ggml_metal_init: allocating
0.00.680.261 I ggml_metal_init: found device: Apple M4
0.00.680.275 I ggml_metal_init: picking default device: Apple M4
0.00.681.975 I ggml_metal_load_library: using embedded metal library
0.00.689.765 I ggml_metal_init: GPU name:   Apple M4
0.00.689.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.772 I ggml_metal_init: simdgroup reduction   = true
0.00.689.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.772 I ggml_metal_init: has residency sets    = true
0.00.689.773 I ggml_metal_init: has bfloat            = true
0.00.689.773 I ggml_metal_init: use bfloat            = true
0.00.689.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.064 I init:      Metal KV buffer size =   384.00 MiB
0.00.764.073 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.671 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.671 I llama_context: graph nodes  = 1015
0.00.771.671 I llama_context: graph splits = 2
0.00.771.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.238 I main: llama threadpool init, n_threads = 4
0.00.830.283 I 
0.00.830.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.830.306 I 
0.00.830.474 I sampler seed: 1234
0.00.830.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.496 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.616.965 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.616.966 I llama_perf_context_print:        load time =     818.99 ms
0.01.616.966 I llama_perf_context_print: prompt eval time =      46.65 ms /     7 tokens (    6.66 ms per token,   150.06 tokens per second)
0.01.616.967 I llama_perf_context_print:        eval time =     737.87 ms /    63 runs   (   11.71 ms per token,    85.38 tokens per second)
0.01.616.968 I llama_perf_context_print:       total time =     787.47 ms /    70 tokens
0.01.617.361 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.113s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.753 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.934 I llama_model_loader: - type  f32:  194 tensors
0.00.025.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.935 I print_info: file format = GGUF V3 (latest)
0.00.025.936 I print_info: file type   = Q5_0
0.00.025.943 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.529 I load: special tokens cache size = 25
0.00.040.667 I load: token to piece cache size = 0.2984 MB
0.00.040.687 I print_info: arch             = gptneox
0.00.040.688 I print_info: vocab_only       = 0
0.00.040.688 I print_info: n_ctx_train      = 2048
0.00.040.688 I print_info: n_embd           = 2048
0.00.040.688 I print_info: n_layer          = 24
0.00.040.692 I print_info: n_head           = 16
0.00.040.693 I print_info: n_head_kv        = 16
0.00.040.693 I print_info: n_rot            = 32
0.00.040.693 I print_info: n_swa            = 0
0.00.040.693 I print_info: n_swa_pattern    = 1
0.00.040.693 I print_info: n_embd_head_k    = 128
0.00.040.693 I print_info: n_embd_head_v    = 128
0.00.040.694 I print_info: n_gqa            = 1
0.00.040.695 I print_info: n_embd_k_gqa     = 2048
0.00.040.695 I print_info: n_embd_v_gqa     = 2048
0.00.040.696 I print_info: f_norm_eps       = 1.0e-05
0.00.040.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.697 I print_info: f_logit_scale    = 0.0e+00
0.00.040.697 I print_info: f_attn_scale     = 0.0e+00
0.00.040.698 I print_info: n_ff             = 8192
0.00.040.698 I print_info: n_expert         = 0
0.00.040.698 I print_info: n_expert_used    = 0
0.00.040.698 I print_info: causal attn      = 1
0.00.040.698 I print_info: pooling type     = 0
0.00.040.698 I print_info: rope type        = 2
0.00.040.699 I print_info: rope scaling     = linear
0.00.040.699 I print_info: freq_base_train  = 10000.0
0.00.040.699 I print_info: freq_scale_train = 1
0.00.040.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.701 I print_info: rope_finetuned   = unknown
0.00.040.702 I print_info: ssm_d_conv       = 0
0.00.040.702 I print_info: ssm_d_inner      = 0
0.00.040.702 I print_info: ssm_d_state      = 0
0.00.040.702 I print_info: ssm_dt_rank      = 0
0.00.040.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.702 I print_info: model type       = 1.4B
0.00.040.703 I print_info: model params     = 1.41 B
0.00.040.703 I print_info: general.name     = 1.4B
0.00.040.703 I print_info: vocab type       = BPE
0.00.040.704 I print_info: n_vocab          = 50304
0.00.040.704 I print_info: n_merges         = 50009
0.00.040.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.705 I print_info: LF token         = 187 'Ċ'
0.00.040.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.705 I print_info: max token length = 1024
0.00.040.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.416 I load_tensors: offloading output layer to GPU
0.00.698.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.450 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.451 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.977 I llama_context: constructing llama_context
0.00.699.984 I llama_context: n_seq_max     = 1
0.00.699.985 I llama_context: n_ctx         = 128
0.00.699.986 I llama_context: n_ctx_per_seq = 128
0.00.699.986 I llama_context: n_batch       = 128
0.00.699.986 I llama_context: n_ubatch      = 128
0.00.699.987 I llama_context: causal_attn   = 1
0.00.699.987 I llama_context: flash_attn    = 0
0.00.699.988 I llama_context: freq_base     = 10000.0
0.00.699.988 I llama_context: freq_scale    = 1
0.00.699.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.005 I ggml_metal_init: allocating
0.00.700.074 I ggml_metal_init: found device: Apple M4
0.00.700.089 I ggml_metal_init: picking default device: Apple M4
0.00.701.658 I ggml_metal_load_library: using embedded metal library
0.00.709.341 I ggml_metal_init: GPU name:   Apple M4
0.00.709.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.352 I ggml_metal_init: simdgroup reduction   = true
0.00.709.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.352 I ggml_metal_init: has residency sets    = true
0.00.709.353 I ggml_metal_init: has bfloat            = true
0.00.709.353 I ggml_metal_init: use bfloat            = true
0.00.709.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.452 I init:      Metal KV buffer size =    24.00 MiB
0.00.733.455 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.741.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.741.882 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.741.883 I llama_context: graph nodes  = 1015
0.00.741.883 I llama_context: graph splits = 2
0.00.741.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.741.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.942 I 
0.00.773.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.041 I perplexity: tokenizing the input ..
0.00.778.738 I perplexity: tokenization took 5.696 ms
0.00.778.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.369 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.917.707 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.917.722 I llama_perf_context_print:        load time =     763.18 ms
0.00.917.723 I llama_perf_context_print: prompt eval time =     137.38 ms /   128 tokens (    1.07 ms per token,   931.72 tokens per second)
0.00.917.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.724 I llama_perf_context_print:       total time =     144.79 ms /   129 tokens
0.00.918.237 I ggml_metal_free: deallocating

real	0m0.935s
user	0m0.083s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.266 I llama_model_loader: - type  f32:  194 tensors
0.00.026.266 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.267 I print_info: file format = GGUF V3 (latest)
0.00.026.268 I print_info: file type   = Q5_1
0.00.026.268 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.210 I load: special tokens cache size = 25
0.00.040.197 I load: token to piece cache size = 0.2984 MB
0.00.040.206 I print_info: arch             = gptneox
0.00.040.207 I print_info: vocab_only       = 0
0.00.040.208 I print_info: n_ctx_train      = 2048
0.00.040.208 I print_info: n_embd           = 2048
0.00.040.208 I print_info: n_layer          = 24
0.00.040.211 I print_info: n_head           = 16
0.00.040.212 I print_info: n_head_kv        = 16
0.00.040.212 I print_info: n_rot            = 32
0.00.040.212 I print_info: n_swa            = 0
0.00.040.213 I print_info: n_swa_pattern    = 1
0.00.040.214 I print_info: n_embd_head_k    = 128
0.00.040.215 I print_info: n_embd_head_v    = 128
0.00.040.216 I print_info: n_gqa            = 1
0.00.040.217 I print_info: n_embd_k_gqa     = 2048
0.00.040.217 I print_info: n_embd_v_gqa     = 2048
0.00.040.218 I print_info: f_norm_eps       = 1.0e-05
0.00.040.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.220 I print_info: f_logit_scale    = 0.0e+00
0.00.040.220 I print_info: f_attn_scale     = 0.0e+00
0.00.040.221 I print_info: n_ff             = 8192
0.00.040.221 I print_info: n_expert         = 0
0.00.040.223 I print_info: n_expert_used    = 0
0.00.040.224 I print_info: causal attn      = 1
0.00.040.225 I print_info: pooling type     = 0
0.00.040.225 I print_info: rope type        = 2
0.00.040.225 I print_info: rope scaling     = linear
0.00.040.226 I print_info: freq_base_train  = 10000.0
0.00.040.226 I print_info: freq_scale_train = 1
0.00.040.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.227 I print_info: rope_finetuned   = unknown
0.00.040.227 I print_info: ssm_d_conv       = 0
0.00.040.227 I print_info: ssm_d_inner      = 0
0.00.040.227 I print_info: ssm_d_state      = 0
0.00.040.228 I print_info: ssm_dt_rank      = 0
0.00.040.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.228 I print_info: model type       = 1.4B
0.00.040.228 I print_info: model params     = 1.41 B
0.00.040.228 I print_info: general.name     = 1.4B
0.00.040.229 I print_info: vocab type       = BPE
0.00.040.229 I print_info: n_vocab          = 50304
0.00.040.230 I print_info: n_merges         = 50009
0.00.040.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: LF token         = 187 'Ċ'
0.00.040.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: max token length = 1024
0.00.040.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.757.585 I load_tensors: offloading output layer to GPU
0.00.757.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.757.620 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.757.622 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.759.246 I llama_context: constructing llama_context
0.00.759.250 I llama_context: n_seq_max     = 1
0.00.759.250 I llama_context: n_ctx         = 2048
0.00.759.250 I llama_context: n_ctx_per_seq = 2048
0.00.759.251 I llama_context: n_batch       = 2048
0.00.759.251 I llama_context: n_ubatch      = 512
0.00.759.252 I llama_context: causal_attn   = 1
0.00.759.252 I llama_context: flash_attn    = 0
0.00.759.253 I llama_context: freq_base     = 10000.0
0.00.759.253 I llama_context: freq_scale    = 1
0.00.759.268 I ggml_metal_init: allocating
0.00.759.278 I ggml_metal_init: found device: Apple M4
0.00.759.288 I ggml_metal_init: picking default device: Apple M4
0.00.760.632 I ggml_metal_load_library: using embedded metal library
0.00.767.685 I ggml_metal_init: GPU name:   Apple M4
0.00.767.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.767.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.767.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.767.691 I ggml_metal_init: simdgroup reduction   = true
0.00.767.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.767.691 I ggml_metal_init: has residency sets    = true
0.00.767.691 I ggml_metal_init: has bfloat            = true
0.00.767.692 I ggml_metal_init: use bfloat            = true
0.00.767.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.767.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.788.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.840.372 I init:      Metal KV buffer size =   384.00 MiB
0.00.840.381 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.848.575 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.848.576 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.848.576 I llama_context: graph nodes  = 1015
0.00.848.576 I llama_context: graph splits = 2
0.00.848.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.694 I main: llama threadpool init, n_threads = 4
0.00.908.737 I 
0.00.908.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.908.761 I 
0.00.908.920 I sampler seed: 1234
0.00.908.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.978 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.749.318 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.749.318 I llama_perf_context_print:        load time =     899.11 ms
0.01.749.321 I llama_perf_context_print: prompt eval time =      52.29 ms /     7 tokens (    7.47 ms per token,   133.88 tokens per second)
0.01.749.326 I llama_perf_context_print:        eval time =     786.07 ms /    63 runs   (   12.48 ms per token,    80.15 tokens per second)
0.01.749.328 I llama_perf_context_print:       total time =     841.38 ms /    70 tokens
0.01.749.714 I ggml_metal_free: deallocating

real	0m1.768s
user	0m0.113s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.026 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.378 I llama_model_loader: - type  f32:  194 tensors
0.00.025.379 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.380 I print_info: file format = GGUF V3 (latest)
0.00.025.380 I print_info: file type   = Q5_1
0.00.025.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.573 I load: special tokens cache size = 25
0.00.039.738 I load: token to piece cache size = 0.2984 MB
0.00.039.756 I print_info: arch             = gptneox
0.00.039.757 I print_info: vocab_only       = 0
0.00.039.757 I print_info: n_ctx_train      = 2048
0.00.039.757 I print_info: n_embd           = 2048
0.00.039.757 I print_info: n_layer          = 24
0.00.039.761 I print_info: n_head           = 16
0.00.039.761 I print_info: n_head_kv        = 16
0.00.039.761 I print_info: n_rot            = 32
0.00.039.762 I print_info: n_swa            = 0
0.00.039.762 I print_info: n_swa_pattern    = 1
0.00.039.762 I print_info: n_embd_head_k    = 128
0.00.039.762 I print_info: n_embd_head_v    = 128
0.00.039.762 I print_info: n_gqa            = 1
0.00.039.763 I print_info: n_embd_k_gqa     = 2048
0.00.039.764 I print_info: n_embd_v_gqa     = 2048
0.00.039.764 I print_info: f_norm_eps       = 1.0e-05
0.00.039.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.765 I print_info: f_logit_scale    = 0.0e+00
0.00.039.765 I print_info: f_attn_scale     = 0.0e+00
0.00.039.766 I print_info: n_ff             = 8192
0.00.039.766 I print_info: n_expert         = 0
0.00.039.766 I print_info: n_expert_used    = 0
0.00.039.766 I print_info: causal attn      = 1
0.00.039.766 I print_info: pooling type     = 0
0.00.039.767 I print_info: rope type        = 2
0.00.039.767 I print_info: rope scaling     = linear
0.00.039.767 I print_info: freq_base_train  = 10000.0
0.00.039.769 I print_info: freq_scale_train = 1
0.00.039.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.769 I print_info: rope_finetuned   = unknown
0.00.039.769 I print_info: ssm_d_conv       = 0
0.00.039.769 I print_info: ssm_d_inner      = 0
0.00.039.770 I print_info: ssm_d_state      = 0
0.00.039.770 I print_info: ssm_dt_rank      = 0
0.00.039.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.770 I print_info: model type       = 1.4B
0.00.039.771 I print_info: model params     = 1.41 B
0.00.039.771 I print_info: general.name     = 1.4B
0.00.039.771 I print_info: vocab type       = BPE
0.00.039.771 I print_info: n_vocab          = 50304
0.00.039.771 I print_info: n_merges         = 50009
0.00.039.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.780 I print_info: LF token         = 187 'Ċ'
0.00.039.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: max token length = 1024
0.00.039.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.600 I load_tensors: offloading output layer to GPU
0.00.739.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.635 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.739.637 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.741.112 I llama_context: constructing llama_context
0.00.741.115 I llama_context: n_seq_max     = 1
0.00.741.116 I llama_context: n_ctx         = 128
0.00.741.116 I llama_context: n_ctx_per_seq = 128
0.00.741.117 I llama_context: n_batch       = 128
0.00.741.117 I llama_context: n_ubatch      = 128
0.00.741.117 I llama_context: causal_attn   = 1
0.00.741.118 I llama_context: flash_attn    = 0
0.00.741.120 I llama_context: freq_base     = 10000.0
0.00.741.120 I llama_context: freq_scale    = 1
0.00.741.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.741.137 I ggml_metal_init: allocating
0.00.741.270 I ggml_metal_init: found device: Apple M4
0.00.741.290 I ggml_metal_init: picking default device: Apple M4
0.00.742.793 I ggml_metal_load_library: using embedded metal library
0.00.750.135 I ggml_metal_init: GPU name:   Apple M4
0.00.750.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.142 I ggml_metal_init: simdgroup reduction   = true
0.00.750.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.142 I ggml_metal_init: has residency sets    = true
0.00.750.142 I ggml_metal_init: has bfloat            = true
0.00.750.143 I ggml_metal_init: use bfloat            = true
0.00.750.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.813 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.772.562 I init:      Metal KV buffer size =    24.00 MiB
0.00.772.566 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.780.008 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.780.009 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.780.010 I llama_context: graph nodes  = 1015
0.00.780.010 I llama_context: graph splits = 2
0.00.780.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.780.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.010 I 
0.00.807.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.060 I perplexity: tokenizing the input ..
0.00.812.366 I perplexity: tokenization took 5.304 ms
0.00.812.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.174 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.947.515 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.947.528 I llama_perf_context_print:        load time =     797.98 ms
0.00.947.529 I llama_perf_context_print: prompt eval time =     133.57 ms /   128 tokens (    1.04 ms per token,   958.30 tokens per second)
0.00.947.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.530 I llama_perf_context_print:       total time =     140.52 ms /   129 tokens
0.00.948.015 I ggml_metal_free: deallocating

real	0m0.964s
user	0m0.081s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.214 I llama_model_loader: - type  f32:  194 tensors
0.00.026.214 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.214 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.215 I print_info: file format = GGUF V3 (latest)
0.00.026.215 I print_info: file type   = Q2_K - Medium
0.00.026.216 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.191 I load: special tokens cache size = 25
0.00.040.284 I load: token to piece cache size = 0.2984 MB
0.00.040.299 I print_info: arch             = gptneox
0.00.040.300 I print_info: vocab_only       = 0
0.00.040.300 I print_info: n_ctx_train      = 2048
0.00.040.300 I print_info: n_embd           = 2048
0.00.040.300 I print_info: n_layer          = 24
0.00.040.303 I print_info: n_head           = 16
0.00.040.304 I print_info: n_head_kv        = 16
0.00.040.304 I print_info: n_rot            = 32
0.00.040.304 I print_info: n_swa            = 0
0.00.040.304 I print_info: n_swa_pattern    = 1
0.00.040.305 I print_info: n_embd_head_k    = 128
0.00.040.307 I print_info: n_embd_head_v    = 128
0.00.040.308 I print_info: n_gqa            = 1
0.00.040.308 I print_info: n_embd_k_gqa     = 2048
0.00.040.309 I print_info: n_embd_v_gqa     = 2048
0.00.040.310 I print_info: f_norm_eps       = 1.0e-05
0.00.040.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.311 I print_info: f_logit_scale    = 0.0e+00
0.00.040.311 I print_info: f_attn_scale     = 0.0e+00
0.00.040.311 I print_info: n_ff             = 8192
0.00.040.311 I print_info: n_expert         = 0
0.00.040.312 I print_info: n_expert_used    = 0
0.00.040.313 I print_info: causal attn      = 1
0.00.040.313 I print_info: pooling type     = 0
0.00.040.313 I print_info: rope type        = 2
0.00.040.313 I print_info: rope scaling     = linear
0.00.040.313 I print_info: freq_base_train  = 10000.0
0.00.040.314 I print_info: freq_scale_train = 1
0.00.040.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.314 I print_info: rope_finetuned   = unknown
0.00.040.314 I print_info: ssm_d_conv       = 0
0.00.040.314 I print_info: ssm_d_inner      = 0
0.00.040.314 I print_info: ssm_d_state      = 0
0.00.040.315 I print_info: ssm_dt_rank      = 0
0.00.040.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.315 I print_info: model type       = 1.4B
0.00.040.315 I print_info: model params     = 1.41 B
0.00.040.316 I print_info: general.name     = 1.4B
0.00.040.316 I print_info: vocab type       = BPE
0.00.040.316 I print_info: n_vocab          = 50304
0.00.040.317 I print_info: n_merges         = 50009
0.00.040.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: LF token         = 187 'Ċ'
0.00.040.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.318 I print_info: max token length = 1024
0.00.040.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.205 I load_tensors: offloading output layer to GPU
0.00.369.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.236 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.369.237 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.683 I llama_context: constructing llama_context
0.00.370.687 I llama_context: n_seq_max     = 1
0.00.370.688 I llama_context: n_ctx         = 2048
0.00.370.688 I llama_context: n_ctx_per_seq = 2048
0.00.370.688 I llama_context: n_batch       = 2048
0.00.370.689 I llama_context: n_ubatch      = 512
0.00.370.689 I llama_context: causal_attn   = 1
0.00.370.689 I llama_context: flash_attn    = 0
0.00.370.691 I llama_context: freq_base     = 10000.0
0.00.370.692 I llama_context: freq_scale    = 1
0.00.370.708 I ggml_metal_init: allocating
0.00.370.778 I ggml_metal_init: found device: Apple M4
0.00.370.791 I ggml_metal_init: picking default device: Apple M4
0.00.372.448 I ggml_metal_load_library: using embedded metal library
0.00.379.705 I ggml_metal_init: GPU name:   Apple M4
0.00.379.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.713 I ggml_metal_init: simdgroup reduction   = true
0.00.379.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.713 I ggml_metal_init: has residency sets    = true
0.00.379.714 I ggml_metal_init: has bfloat            = true
0.00.379.714 I ggml_metal_init: use bfloat            = true
0.00.379.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.454.283 I init:      Metal KV buffer size =   384.00 MiB
0.00.454.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.461.098 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.461.098 I llama_context: graph nodes  = 1015
0.00.461.099 I llama_context: graph splits = 2
0.00.461.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.195 I main: llama threadpool init, n_threads = 4
0.00.518.241 I 
0.00.518.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.518.265 I 
0.00.518.411 I sampler seed: 1234
0.00.518.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.432 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.117.245 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.117.246 I llama_perf_context_print:        load time =     507.66 ms
0.01.117.248 I llama_perf_context_print: prompt eval time =      40.86 ms /     7 tokens (    5.84 ms per token,   171.34 tokens per second)
0.01.117.249 I llama_perf_context_print:        eval time =     555.95 ms /    63 runs   (    8.82 ms per token,   113.32 tokens per second)
0.01.117.250 I llama_perf_context_print:       total time =     599.81 ms /    70 tokens
0.01.117.647 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.112s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.740 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.767 I llama_model_loader: - type  f32:  194 tensors
0.00.025.768 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.768 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.769 I print_info: file format = GGUF V3 (latest)
0.00.025.770 I print_info: file type   = Q2_K - Medium
0.00.025.771 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.594 I load: special tokens cache size = 25
0.00.040.803 I load: token to piece cache size = 0.2984 MB
0.00.040.820 I print_info: arch             = gptneox
0.00.040.822 I print_info: vocab_only       = 0
0.00.040.823 I print_info: n_ctx_train      = 2048
0.00.040.823 I print_info: n_embd           = 2048
0.00.040.823 I print_info: n_layer          = 24
0.00.040.827 I print_info: n_head           = 16
0.00.040.827 I print_info: n_head_kv        = 16
0.00.040.827 I print_info: n_rot            = 32
0.00.040.828 I print_info: n_swa            = 0
0.00.040.828 I print_info: n_swa_pattern    = 1
0.00.040.828 I print_info: n_embd_head_k    = 128
0.00.040.828 I print_info: n_embd_head_v    = 128
0.00.040.828 I print_info: n_gqa            = 1
0.00.040.829 I print_info: n_embd_k_gqa     = 2048
0.00.040.829 I print_info: n_embd_v_gqa     = 2048
0.00.040.830 I print_info: f_norm_eps       = 1.0e-05
0.00.040.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.831 I print_info: f_logit_scale    = 0.0e+00
0.00.040.831 I print_info: f_attn_scale     = 0.0e+00
0.00.040.832 I print_info: n_ff             = 8192
0.00.040.832 I print_info: n_expert         = 0
0.00.040.832 I print_info: n_expert_used    = 0
0.00.040.832 I print_info: causal attn      = 1
0.00.040.832 I print_info: pooling type     = 0
0.00.040.832 I print_info: rope type        = 2
0.00.040.833 I print_info: rope scaling     = linear
0.00.040.833 I print_info: freq_base_train  = 10000.0
0.00.040.833 I print_info: freq_scale_train = 1
0.00.040.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.833 I print_info: rope_finetuned   = unknown
0.00.040.834 I print_info: ssm_d_conv       = 0
0.00.040.834 I print_info: ssm_d_inner      = 0
0.00.040.834 I print_info: ssm_d_state      = 0
0.00.040.834 I print_info: ssm_dt_rank      = 0
0.00.040.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.834 I print_info: model type       = 1.4B
0.00.040.835 I print_info: model params     = 1.41 B
0.00.040.835 I print_info: general.name     = 1.4B
0.00.040.835 I print_info: vocab type       = BPE
0.00.040.836 I print_info: n_vocab          = 50304
0.00.040.836 I print_info: n_merges         = 50009
0.00.040.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: LF token         = 187 'Ċ'
0.00.040.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: max token length = 1024
0.00.040.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.417.821 I load_tensors: offloading output layer to GPU
0.00.417.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.417.859 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.417.860 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.419.521 I llama_context: constructing llama_context
0.00.419.529 I llama_context: n_seq_max     = 1
0.00.419.529 I llama_context: n_ctx         = 128
0.00.419.530 I llama_context: n_ctx_per_seq = 128
0.00.419.530 I llama_context: n_batch       = 128
0.00.419.531 I llama_context: n_ubatch      = 128
0.00.419.531 I llama_context: causal_attn   = 1
0.00.419.531 I llama_context: flash_attn    = 0
0.00.419.533 I llama_context: freq_base     = 10000.0
0.00.419.534 I llama_context: freq_scale    = 1
0.00.419.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.551 I ggml_metal_init: allocating
0.00.419.630 I ggml_metal_init: found device: Apple M4
0.00.419.645 I ggml_metal_init: picking default device: Apple M4
0.00.421.280 I ggml_metal_load_library: using embedded metal library
0.00.427.504 I ggml_metal_init: GPU name:   Apple M4
0.00.427.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.427.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.427.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.427.519 I ggml_metal_init: simdgroup reduction   = true
0.00.427.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.427.519 I ggml_metal_init: has residency sets    = true
0.00.427.520 I ggml_metal_init: has bfloat            = true
0.00.427.520 I ggml_metal_init: use bfloat            = true
0.00.427.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.427.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.452.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.951 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.456.534 I init:      Metal KV buffer size =    24.00 MiB
0.00.456.538 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.289 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.465.290 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.465.290 I llama_context: graph nodes  = 1015
0.00.465.291 I llama_context: graph splits = 2
0.00.465.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.853 I 
0.00.489.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.489.952 I perplexity: tokenizing the input ..
0.00.496.720 I perplexity: tokenization took 6.765 ms
0.00.496.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.280 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.643.634 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.643.654 I llama_perf_context_print:        load time =     480.10 ms
0.00.643.655 I llama_perf_context_print: prompt eval time =     144.60 ms /   128 tokens (    1.13 ms per token,   885.19 tokens per second)
0.00.643.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.656 I llama_perf_context_print:       total time =     153.81 ms /   129 tokens
0.00.644.141 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.087s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.245 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.731 I llama_model_loader: - type  f32:  194 tensors
0.00.025.731 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.731 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.731 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.732 I print_info: file format = GGUF V3 (latest)
0.00.025.733 I print_info: file type   = Q3_K - Medium
0.00.025.734 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.017 I load: special tokens cache size = 25
0.00.040.088 I load: token to piece cache size = 0.2984 MB
0.00.040.103 I print_info: arch             = gptneox
0.00.040.104 I print_info: vocab_only       = 0
0.00.040.104 I print_info: n_ctx_train      = 2048
0.00.040.104 I print_info: n_embd           = 2048
0.00.040.105 I print_info: n_layer          = 24
0.00.040.108 I print_info: n_head           = 16
0.00.040.108 I print_info: n_head_kv        = 16
0.00.040.109 I print_info: n_rot            = 32
0.00.040.111 I print_info: n_swa            = 0
0.00.040.111 I print_info: n_swa_pattern    = 1
0.00.040.111 I print_info: n_embd_head_k    = 128
0.00.040.111 I print_info: n_embd_head_v    = 128
0.00.040.112 I print_info: n_gqa            = 1
0.00.040.114 I print_info: n_embd_k_gqa     = 2048
0.00.040.114 I print_info: n_embd_v_gqa     = 2048
0.00.040.115 I print_info: f_norm_eps       = 1.0e-05
0.00.040.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.116 I print_info: f_logit_scale    = 0.0e+00
0.00.040.116 I print_info: f_attn_scale     = 0.0e+00
0.00.040.116 I print_info: n_ff             = 8192
0.00.040.118 I print_info: n_expert         = 0
0.00.040.119 I print_info: n_expert_used    = 0
0.00.040.119 I print_info: causal attn      = 1
0.00.040.119 I print_info: pooling type     = 0
0.00.040.120 I print_info: rope type        = 2
0.00.040.120 I print_info: rope scaling     = linear
0.00.040.120 I print_info: freq_base_train  = 10000.0
0.00.040.120 I print_info: freq_scale_train = 1
0.00.040.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.121 I print_info: rope_finetuned   = unknown
0.00.040.121 I print_info: ssm_d_conv       = 0
0.00.040.121 I print_info: ssm_d_inner      = 0
0.00.040.121 I print_info: ssm_d_state      = 0
0.00.040.121 I print_info: ssm_dt_rank      = 0
0.00.040.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.122 I print_info: model type       = 1.4B
0.00.040.122 I print_info: model params     = 1.41 B
0.00.040.122 I print_info: general.name     = 1.4B
0.00.040.122 I print_info: vocab type       = BPE
0.00.040.124 I print_info: n_vocab          = 50304
0.00.040.124 I print_info: n_merges         = 50009
0.00.040.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.125 I print_info: LF token         = 187 'Ċ'
0.00.040.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.125 I print_info: max token length = 1024
0.00.040.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.664 I load_tensors: offloading output layer to GPU
0.00.442.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.695 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.696 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.169 I llama_context: constructing llama_context
0.00.444.174 I llama_context: n_seq_max     = 1
0.00.444.175 I llama_context: n_ctx         = 2048
0.00.444.175 I llama_context: n_ctx_per_seq = 2048
0.00.444.176 I llama_context: n_batch       = 2048
0.00.444.176 I llama_context: n_ubatch      = 512
0.00.444.177 I llama_context: causal_attn   = 1
0.00.444.177 I llama_context: flash_attn    = 0
0.00.444.179 I llama_context: freq_base     = 10000.0
0.00.444.180 I llama_context: freq_scale    = 1
0.00.444.198 I ggml_metal_init: allocating
0.00.444.271 I ggml_metal_init: found device: Apple M4
0.00.444.285 I ggml_metal_init: picking default device: Apple M4
0.00.445.927 I ggml_metal_load_library: using embedded metal library
0.00.452.857 I ggml_metal_init: GPU name:   Apple M4
0.00.452.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.864 I ggml_metal_init: simdgroup reduction   = true
0.00.452.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.865 I ggml_metal_init: has residency sets    = true
0.00.452.865 I ggml_metal_init: has bfloat            = true
0.00.452.865 I ggml_metal_init: use bfloat            = true
0.00.452.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.748 I init:      Metal KV buffer size =   384.00 MiB
0.00.533.757 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.540.965 I llama_context: graph nodes  = 1015
0.00.540.965 I llama_context: graph splits = 2
0.00.540.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.569 I main: llama threadpool init, n_threads = 4
0.00.598.611 I 
0.00.598.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.598.633 I 
0.00.598.774 I sampler seed: 1234
0.00.598.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.833 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.287.357 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.287.357 I llama_perf_context_print:        load time =     588.56 ms
0.01.287.358 I llama_perf_context_print: prompt eval time =      45.87 ms /     7 tokens (    6.55 ms per token,   152.61 tokens per second)
0.01.287.359 I llama_perf_context_print:        eval time =     640.54 ms /    63 runs   (   10.17 ms per token,    98.35 tokens per second)
0.01.287.359 I llama_perf_context_print:       total time =     689.55 ms /    70 tokens
0.01.287.756 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.114s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.964 I llama_model_loader: - type  f32:  194 tensors
0.00.024.964 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.965 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.966 I print_info: file format = GGUF V3 (latest)
0.00.024.966 I print_info: file type   = Q3_K - Medium
0.00.024.967 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.716 I load: special tokens cache size = 25
0.00.039.846 I load: token to piece cache size = 0.2984 MB
0.00.039.865 I print_info: arch             = gptneox
0.00.039.865 I print_info: vocab_only       = 0
0.00.039.866 I print_info: n_ctx_train      = 2048
0.00.039.866 I print_info: n_embd           = 2048
0.00.039.866 I print_info: n_layer          = 24
0.00.039.869 I print_info: n_head           = 16
0.00.039.870 I print_info: n_head_kv        = 16
0.00.039.873 I print_info: n_rot            = 32
0.00.039.873 I print_info: n_swa            = 0
0.00.039.873 I print_info: n_swa_pattern    = 1
0.00.039.873 I print_info: n_embd_head_k    = 128
0.00.039.873 I print_info: n_embd_head_v    = 128
0.00.039.874 I print_info: n_gqa            = 1
0.00.039.874 I print_info: n_embd_k_gqa     = 2048
0.00.039.875 I print_info: n_embd_v_gqa     = 2048
0.00.039.875 I print_info: f_norm_eps       = 1.0e-05
0.00.039.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.876 I print_info: f_logit_scale    = 0.0e+00
0.00.039.876 I print_info: f_attn_scale     = 0.0e+00
0.00.039.877 I print_info: n_ff             = 8192
0.00.039.877 I print_info: n_expert         = 0
0.00.039.877 I print_info: n_expert_used    = 0
0.00.039.877 I print_info: causal attn      = 1
0.00.039.878 I print_info: pooling type     = 0
0.00.039.878 I print_info: rope type        = 2
0.00.039.878 I print_info: rope scaling     = linear
0.00.039.879 I print_info: freq_base_train  = 10000.0
0.00.039.880 I print_info: freq_scale_train = 1
0.00.039.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.880 I print_info: rope_finetuned   = unknown
0.00.039.880 I print_info: ssm_d_conv       = 0
0.00.039.880 I print_info: ssm_d_inner      = 0
0.00.039.880 I print_info: ssm_d_state      = 0
0.00.039.880 I print_info: ssm_dt_rank      = 0
0.00.039.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.881 I print_info: model type       = 1.4B
0.00.039.882 I print_info: model params     = 1.41 B
0.00.039.882 I print_info: general.name     = 1.4B
0.00.039.882 I print_info: vocab type       = BPE
0.00.039.883 I print_info: n_vocab          = 50304
0.00.039.883 I print_info: n_merges         = 50009
0.00.039.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: LF token         = 187 'Ċ'
0.00.039.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: max token length = 1024
0.00.039.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.030 I load_tensors: offloading output layer to GPU
0.00.443.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.059 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.060 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.549 I llama_context: constructing llama_context
0.00.444.552 I llama_context: n_seq_max     = 1
0.00.444.553 I llama_context: n_ctx         = 128
0.00.444.554 I llama_context: n_ctx_per_seq = 128
0.00.444.554 I llama_context: n_batch       = 128
0.00.444.554 I llama_context: n_ubatch      = 128
0.00.444.554 I llama_context: causal_attn   = 1
0.00.444.555 I llama_context: flash_attn    = 0
0.00.444.557 I llama_context: freq_base     = 10000.0
0.00.444.558 I llama_context: freq_scale    = 1
0.00.444.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.570 I ggml_metal_init: allocating
0.00.444.632 I ggml_metal_init: found device: Apple M4
0.00.444.653 I ggml_metal_init: picking default device: Apple M4
0.00.446.143 I ggml_metal_load_library: using embedded metal library
0.00.453.449 I ggml_metal_init: GPU name:   Apple M4
0.00.453.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.469 I ggml_metal_init: simdgroup reduction   = true
0.00.453.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.473 I ggml_metal_init: has residency sets    = true
0.00.453.474 I ggml_metal_init: has bfloat            = true
0.00.453.474 I ggml_metal_init: use bfloat            = true
0.00.453.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.355 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.482.044 I init:      Metal KV buffer size =    24.00 MiB
0.00.482.051 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.550 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.552 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.490.553 I llama_context: graph nodes  = 1015
0.00.490.553 I llama_context: graph splits = 2
0.00.490.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.958 I 
0.00.521.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.521.093 I perplexity: tokenizing the input ..
0.00.526.465 I perplexity: tokenization took 5.372 ms
0.00.526.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.917 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.661.331 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.661.349 I llama_perf_context_print:        load time =     512.09 ms
0.00.661.349 I llama_perf_context_print: prompt eval time =     133.18 ms /   128 tokens (    1.04 ms per token,   961.11 tokens per second)
0.00.661.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.351 I llama_perf_context_print:       total time =     140.40 ms /   129 tokens
0.00.661.837 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.084s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.057 I llama_model_loader: - type  f32:  194 tensors
0.00.027.058 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.059 I print_info: file format = GGUF V3 (latest)
0.00.027.059 I print_info: file type   = Q4_K - Medium
0.00.027.060 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.051 I load: special tokens cache size = 25
0.00.041.125 I load: token to piece cache size = 0.2984 MB
0.00.041.139 I print_info: arch             = gptneox
0.00.041.140 I print_info: vocab_only       = 0
0.00.041.140 I print_info: n_ctx_train      = 2048
0.00.041.140 I print_info: n_embd           = 2048
0.00.041.140 I print_info: n_layer          = 24
0.00.041.143 I print_info: n_head           = 16
0.00.041.144 I print_info: n_head_kv        = 16
0.00.041.144 I print_info: n_rot            = 32
0.00.041.144 I print_info: n_swa            = 0
0.00.041.144 I print_info: n_swa_pattern    = 1
0.00.041.145 I print_info: n_embd_head_k    = 128
0.00.041.145 I print_info: n_embd_head_v    = 128
0.00.041.145 I print_info: n_gqa            = 1
0.00.041.146 I print_info: n_embd_k_gqa     = 2048
0.00.041.147 I print_info: n_embd_v_gqa     = 2048
0.00.041.147 I print_info: f_norm_eps       = 1.0e-05
0.00.041.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.148 I print_info: f_logit_scale    = 0.0e+00
0.00.041.150 I print_info: f_attn_scale     = 0.0e+00
0.00.041.151 I print_info: n_ff             = 8192
0.00.041.151 I print_info: n_expert         = 0
0.00.041.152 I print_info: n_expert_used    = 0
0.00.041.153 I print_info: causal attn      = 1
0.00.041.153 I print_info: pooling type     = 0
0.00.041.153 I print_info: rope type        = 2
0.00.041.153 I print_info: rope scaling     = linear
0.00.041.154 I print_info: freq_base_train  = 10000.0
0.00.041.155 I print_info: freq_scale_train = 1
0.00.041.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.155 I print_info: rope_finetuned   = unknown
0.00.041.155 I print_info: ssm_d_conv       = 0
0.00.041.155 I print_info: ssm_d_inner      = 0
0.00.041.155 I print_info: ssm_d_state      = 0
0.00.041.155 I print_info: ssm_dt_rank      = 0
0.00.041.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.156 I print_info: model type       = 1.4B
0.00.041.156 I print_info: model params     = 1.41 B
0.00.041.156 I print_info: general.name     = 1.4B
0.00.041.157 I print_info: vocab type       = BPE
0.00.041.157 I print_info: n_vocab          = 50304
0.00.041.157 I print_info: n_merges         = 50009
0.00.041.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.158 I print_info: LF token         = 187 'Ċ'
0.00.041.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.158 I print_info: max token length = 1024
0.00.041.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.323 I load_tensors: offloading output layer to GPU
0.00.543.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.351 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.543.352 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.716 I llama_context: constructing llama_context
0.00.544.723 I llama_context: n_seq_max     = 1
0.00.544.724 I llama_context: n_ctx         = 2048
0.00.544.725 I llama_context: n_ctx_per_seq = 2048
0.00.544.725 I llama_context: n_batch       = 2048
0.00.544.725 I llama_context: n_ubatch      = 512
0.00.544.725 I llama_context: causal_attn   = 1
0.00.544.726 I llama_context: flash_attn    = 0
0.00.544.727 I llama_context: freq_base     = 10000.0
0.00.544.727 I llama_context: freq_scale    = 1
0.00.544.755 I ggml_metal_init: allocating
0.00.544.809 I ggml_metal_init: found device: Apple M4
0.00.544.834 I ggml_metal_init: picking default device: Apple M4
0.00.546.390 I ggml_metal_load_library: using embedded metal library
0.00.553.945 I ggml_metal_init: GPU name:   Apple M4
0.00.553.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.953 I ggml_metal_init: simdgroup reduction   = true
0.00.553.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.954 I ggml_metal_init: has residency sets    = true
0.00.553.954 I ggml_metal_init: has bfloat            = true
0.00.553.954 I ggml_metal_init: use bfloat            = true
0.00.553.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.689 I init:      Metal KV buffer size =   384.00 MiB
0.00.629.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.720 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.636.721 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.636.721 I llama_context: graph nodes  = 1015
0.00.636.722 I llama_context: graph splits = 2
0.00.636.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.278 I main: llama threadpool init, n_threads = 4
0.00.696.319 I 
0.00.696.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.345 I 
0.00.696.485 I sampler seed: 1234
0.00.696.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.507 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.445.002 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.445.003 I llama_perf_context_print:        load time =     684.90 ms
0.01.445.005 I llama_perf_context_print: prompt eval time =      52.06 ms /     7 tokens (    7.44 ms per token,   134.47 tokens per second)
0.01.445.006 I llama_perf_context_print:        eval time =     694.43 ms /    63 runs   (   11.02 ms per token,    90.72 tokens per second)
0.01.445.006 I llama_perf_context_print:       total time =     749.48 ms /    70 tokens
0.01.445.401 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.114s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.426 I llama_model_loader: - type  f32:  194 tensors
0.00.025.426 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.426 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.427 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.428 I print_info: file format = GGUF V3 (latest)
0.00.025.428 I print_info: file type   = Q4_K - Medium
0.00.025.431 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.007 I load: special tokens cache size = 25
0.00.040.292 I load: token to piece cache size = 0.2984 MB
0.00.040.305 I print_info: arch             = gptneox
0.00.040.306 I print_info: vocab_only       = 0
0.00.040.307 I print_info: n_ctx_train      = 2048
0.00.040.307 I print_info: n_embd           = 2048
0.00.040.307 I print_info: n_layer          = 24
0.00.040.311 I print_info: n_head           = 16
0.00.040.313 I print_info: n_head_kv        = 16
0.00.040.314 I print_info: n_rot            = 32
0.00.040.314 I print_info: n_swa            = 0
0.00.040.314 I print_info: n_swa_pattern    = 1
0.00.040.314 I print_info: n_embd_head_k    = 128
0.00.040.314 I print_info: n_embd_head_v    = 128
0.00.040.315 I print_info: n_gqa            = 1
0.00.040.315 I print_info: n_embd_k_gqa     = 2048
0.00.040.316 I print_info: n_embd_v_gqa     = 2048
0.00.040.317 I print_info: f_norm_eps       = 1.0e-05
0.00.040.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.317 I print_info: f_logit_scale    = 0.0e+00
0.00.040.318 I print_info: f_attn_scale     = 0.0e+00
0.00.040.318 I print_info: n_ff             = 8192
0.00.040.318 I print_info: n_expert         = 0
0.00.040.318 I print_info: n_expert_used    = 0
0.00.040.319 I print_info: causal attn      = 1
0.00.040.319 I print_info: pooling type     = 0
0.00.040.320 I print_info: rope type        = 2
0.00.040.320 I print_info: rope scaling     = linear
0.00.040.320 I print_info: freq_base_train  = 10000.0
0.00.040.321 I print_info: freq_scale_train = 1
0.00.040.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.322 I print_info: rope_finetuned   = unknown
0.00.040.322 I print_info: ssm_d_conv       = 0
0.00.040.322 I print_info: ssm_d_inner      = 0
0.00.040.322 I print_info: ssm_d_state      = 0
0.00.040.322 I print_info: ssm_dt_rank      = 0
0.00.040.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.323 I print_info: model type       = 1.4B
0.00.040.323 I print_info: model params     = 1.41 B
0.00.040.323 I print_info: general.name     = 1.4B
0.00.040.324 I print_info: vocab type       = BPE
0.00.040.324 I print_info: n_vocab          = 50304
0.00.040.324 I print_info: n_merges         = 50009
0.00.040.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: LF token         = 187 'Ċ'
0.00.040.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: max token length = 1024
0.00.040.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.806 I load_tensors: offloading output layer to GPU
0.00.525.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.842 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.843 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.050 I llama_context: constructing llama_context
0.00.527.055 I llama_context: n_seq_max     = 1
0.00.527.055 I llama_context: n_ctx         = 128
0.00.527.056 I llama_context: n_ctx_per_seq = 128
0.00.527.056 I llama_context: n_batch       = 128
0.00.527.057 I llama_context: n_ubatch      = 128
0.00.527.057 I llama_context: causal_attn   = 1
0.00.527.057 I llama_context: flash_attn    = 0
0.00.527.059 I llama_context: freq_base     = 10000.0
0.00.527.060 I llama_context: freq_scale    = 1
0.00.527.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.086 I ggml_metal_init: allocating
0.00.527.217 I ggml_metal_init: found device: Apple M4
0.00.527.262 I ggml_metal_init: picking default device: Apple M4
0.00.528.892 I ggml_metal_load_library: using embedded metal library
0.00.536.286 I ggml_metal_init: GPU name:   Apple M4
0.00.536.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.295 I ggml_metal_init: simdgroup reduction   = true
0.00.536.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.295 I ggml_metal_init: has residency sets    = true
0.00.536.295 I ggml_metal_init: has bfloat            = true
0.00.536.296 I ggml_metal_init: use bfloat            = true
0.00.536.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.042 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.558.835 I init:      Metal KV buffer size =    24.00 MiB
0.00.558.840 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.246 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.566.247 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.566.247 I llama_context: graph nodes  = 1015
0.00.566.247 I llama_context: graph splits = 2
0.00.566.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.469 I 
0.00.595.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.595.572 I perplexity: tokenizing the input ..
0.00.601.132 I perplexity: tokenization took 5.559 ms
0.00.601.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.496 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.736.793 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.736.807 I llama_perf_context_print:        load time =     586.31 ms
0.00.736.809 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.73 tokens per second)
0.00.736.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.810 I llama_perf_context_print:       total time =     141.35 ms /   129 tokens
0.00.737.297 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.082s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.950 I llama_model_loader: - type  f32:  194 tensors
0.00.026.950 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.951 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.951 I print_info: file format = GGUF V3 (latest)
0.00.026.952 I print_info: file type   = Q5_K - Medium
0.00.026.952 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.866 I load: special tokens cache size = 25
0.00.040.871 I load: token to piece cache size = 0.2984 MB
0.00.040.885 I print_info: arch             = gptneox
0.00.040.886 I print_info: vocab_only       = 0
0.00.040.886 I print_info: n_ctx_train      = 2048
0.00.040.886 I print_info: n_embd           = 2048
0.00.040.886 I print_info: n_layer          = 24
0.00.040.889 I print_info: n_head           = 16
0.00.040.890 I print_info: n_head_kv        = 16
0.00.040.890 I print_info: n_rot            = 32
0.00.040.890 I print_info: n_swa            = 0
0.00.040.890 I print_info: n_swa_pattern    = 1
0.00.040.891 I print_info: n_embd_head_k    = 128
0.00.040.891 I print_info: n_embd_head_v    = 128
0.00.040.891 I print_info: n_gqa            = 1
0.00.040.892 I print_info: n_embd_k_gqa     = 2048
0.00.040.893 I print_info: n_embd_v_gqa     = 2048
0.00.040.894 I print_info: f_norm_eps       = 1.0e-05
0.00.040.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.901 I print_info: f_logit_scale    = 0.0e+00
0.00.040.901 I print_info: f_attn_scale     = 0.0e+00
0.00.040.904 I print_info: n_ff             = 8192
0.00.040.904 I print_info: n_expert         = 0
0.00.040.904 I print_info: n_expert_used    = 0
0.00.040.904 I print_info: causal attn      = 1
0.00.040.904 I print_info: pooling type     = 0
0.00.040.905 I print_info: rope type        = 2
0.00.040.905 I print_info: rope scaling     = linear
0.00.040.905 I print_info: freq_base_train  = 10000.0
0.00.040.905 I print_info: freq_scale_train = 1
0.00.040.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.906 I print_info: rope_finetuned   = unknown
0.00.040.906 I print_info: ssm_d_conv       = 0
0.00.040.906 I print_info: ssm_d_inner      = 0
0.00.040.906 I print_info: ssm_d_state      = 0
0.00.040.908 I print_info: ssm_dt_rank      = 0
0.00.040.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.908 I print_info: model type       = 1.4B
0.00.040.908 I print_info: model params     = 1.41 B
0.00.040.909 I print_info: general.name     = 1.4B
0.00.040.909 I print_info: vocab type       = BPE
0.00.040.909 I print_info: n_vocab          = 50304
0.00.040.909 I print_info: n_merges         = 50009
0.00.040.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: LF token         = 187 'Ċ'
0.00.040.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: max token length = 1024
0.00.040.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.634 I load_tensors: offloading output layer to GPU
0.00.606.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.669 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.670 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.438 I llama_context: constructing llama_context
0.00.608.441 I llama_context: n_seq_max     = 1
0.00.608.441 I llama_context: n_ctx         = 2048
0.00.608.442 I llama_context: n_ctx_per_seq = 2048
0.00.608.442 I llama_context: n_batch       = 2048
0.00.608.443 I llama_context: n_ubatch      = 512
0.00.608.443 I llama_context: causal_attn   = 1
0.00.608.443 I llama_context: flash_attn    = 0
0.00.608.444 I llama_context: freq_base     = 10000.0
0.00.608.445 I llama_context: freq_scale    = 1
0.00.608.460 I ggml_metal_init: allocating
0.00.608.499 I ggml_metal_init: found device: Apple M4
0.00.608.510 I ggml_metal_init: picking default device: Apple M4
0.00.609.883 I ggml_metal_load_library: using embedded metal library
0.00.616.946 I ggml_metal_init: GPU name:   Apple M4
0.00.616.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.951 I ggml_metal_init: simdgroup reduction   = true
0.00.616.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.952 I ggml_metal_init: has residency sets    = true
0.00.616.952 I ggml_metal_init: has bfloat            = true
0.00.616.952 I ggml_metal_init: use bfloat            = true
0.00.616.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.570 I init:      Metal KV buffer size =   384.00 MiB
0.00.692.579 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.715 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.717 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.717 I llama_context: graph nodes  = 1015
0.00.699.717 I llama_context: graph splits = 2
0.00.699.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.947 I main: llama threadpool init, n_threads = 4
0.00.763.988 I 
0.00.764.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.009 I 
0.00.764.166 I sampler seed: 1234
0.00.764.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.186 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.607.347 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.607.348 I llama_perf_context_print:        load time =     752.46 ms
0.01.607.348 I llama_perf_context_print: prompt eval time =      60.22 ms /     7 tokens (    8.60 ms per token,   116.24 tokens per second)
0.01.607.349 I llama_perf_context_print:        eval time =     781.00 ms /    63 runs   (   12.40 ms per token,    80.67 tokens per second)
0.01.607.350 I llama_perf_context_print:       total time =     844.17 ms /    70 tokens
0.01.607.760 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.671 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.595 I llama_model_loader: - type  f32:  194 tensors
0.00.026.596 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.596 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.597 I print_info: file format = GGUF V3 (latest)
0.00.026.597 I print_info: file type   = Q5_K - Medium
0.00.026.599 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.138 I load: special tokens cache size = 25
0.00.041.287 I load: token to piece cache size = 0.2984 MB
0.00.041.305 I print_info: arch             = gptneox
0.00.041.306 I print_info: vocab_only       = 0
0.00.041.306 I print_info: n_ctx_train      = 2048
0.00.041.306 I print_info: n_embd           = 2048
0.00.041.306 I print_info: n_layer          = 24
0.00.041.311 I print_info: n_head           = 16
0.00.041.311 I print_info: n_head_kv        = 16
0.00.041.311 I print_info: n_rot            = 32
0.00.041.311 I print_info: n_swa            = 0
0.00.041.311 I print_info: n_swa_pattern    = 1
0.00.041.312 I print_info: n_embd_head_k    = 128
0.00.041.312 I print_info: n_embd_head_v    = 128
0.00.041.312 I print_info: n_gqa            = 1
0.00.041.313 I print_info: n_embd_k_gqa     = 2048
0.00.041.313 I print_info: n_embd_v_gqa     = 2048
0.00.041.314 I print_info: f_norm_eps       = 1.0e-05
0.00.041.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.317 I print_info: f_logit_scale    = 0.0e+00
0.00.041.317 I print_info: f_attn_scale     = 0.0e+00
0.00.041.318 I print_info: n_ff             = 8192
0.00.041.318 I print_info: n_expert         = 0
0.00.041.318 I print_info: n_expert_used    = 0
0.00.041.318 I print_info: causal attn      = 1
0.00.041.318 I print_info: pooling type     = 0
0.00.041.318 I print_info: rope type        = 2
0.00.041.319 I print_info: rope scaling     = linear
0.00.041.319 I print_info: freq_base_train  = 10000.0
0.00.041.319 I print_info: freq_scale_train = 1
0.00.041.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.320 I print_info: rope_finetuned   = unknown
0.00.041.320 I print_info: ssm_d_conv       = 0
0.00.041.320 I print_info: ssm_d_inner      = 0
0.00.041.320 I print_info: ssm_d_state      = 0
0.00.041.320 I print_info: ssm_dt_rank      = 0
0.00.041.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.324 I print_info: model type       = 1.4B
0.00.041.325 I print_info: model params     = 1.41 B
0.00.041.325 I print_info: general.name     = 1.4B
0.00.041.325 I print_info: vocab type       = BPE
0.00.041.325 I print_info: n_vocab          = 50304
0.00.041.325 I print_info: n_merges         = 50009
0.00.041.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.327 I print_info: LF token         = 187 'Ċ'
0.00.041.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.327 I print_info: max token length = 1024
0.00.041.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.768 I load_tensors: offloading output layer to GPU
0.00.619.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.798 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.619.802 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.621.377 I llama_context: constructing llama_context
0.00.621.379 I llama_context: n_seq_max     = 1
0.00.621.380 I llama_context: n_ctx         = 128
0.00.621.380 I llama_context: n_ctx_per_seq = 128
0.00.621.381 I llama_context: n_batch       = 128
0.00.621.381 I llama_context: n_ubatch      = 128
0.00.621.381 I llama_context: causal_attn   = 1
0.00.621.382 I llama_context: flash_attn    = 0
0.00.621.382 I llama_context: freq_base     = 10000.0
0.00.621.383 I llama_context: freq_scale    = 1
0.00.621.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.399 I ggml_metal_init: allocating
0.00.621.454 I ggml_metal_init: found device: Apple M4
0.00.621.468 I ggml_metal_init: picking default device: Apple M4
0.00.622.869 I ggml_metal_load_library: using embedded metal library
0.00.630.031 I ggml_metal_init: GPU name:   Apple M4
0.00.630.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.038 I ggml_metal_init: simdgroup reduction   = true
0.00.630.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.038 I ggml_metal_init: has residency sets    = true
0.00.630.039 I ggml_metal_init: has bfloat            = true
0.00.630.039 I ggml_metal_init: use bfloat            = true
0.00.630.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.029 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.362 I init:      Metal KV buffer size =    24.00 MiB
0.00.653.371 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.494 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.495 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.495 I llama_context: graph nodes  = 1015
0.00.661.496 I llama_context: graph splits = 2
0.00.661.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.235 I 
0.00.690.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.308 I perplexity: tokenizing the input ..
0.00.696.787 I perplexity: tokenization took 6.476 ms
0.00.696.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.987 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.835.318 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.835.330 I llama_perf_context_print:        load time =     679.55 ms
0.00.835.332 I llama_perf_context_print: prompt eval time =     136.65 ms /   128 tokens (    1.07 ms per token,   936.73 tokens per second)
0.00.835.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.333 I llama_perf_context_print:       total time =     145.10 ms /   129 tokens
0.00.835.812 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.083s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.887 I llama_model_loader: - type  f32:  194 tensors
0.00.026.888 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.888 I print_info: file format = GGUF V3 (latest)
0.00.026.889 I print_info: file type   = Q6_K
0.00.026.890 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.183 I load: special tokens cache size = 25
0.00.041.457 I load: token to piece cache size = 0.2984 MB
0.00.041.475 I print_info: arch             = gptneox
0.00.041.476 I print_info: vocab_only       = 0
0.00.041.476 I print_info: n_ctx_train      = 2048
0.00.041.476 I print_info: n_embd           = 2048
0.00.041.476 I print_info: n_layer          = 24
0.00.041.481 I print_info: n_head           = 16
0.00.041.482 I print_info: n_head_kv        = 16
0.00.041.483 I print_info: n_rot            = 32
0.00.041.483 I print_info: n_swa            = 0
0.00.041.484 I print_info: n_swa_pattern    = 1
0.00.041.484 I print_info: n_embd_head_k    = 128
0.00.041.484 I print_info: n_embd_head_v    = 128
0.00.041.486 I print_info: n_gqa            = 1
0.00.041.487 I print_info: n_embd_k_gqa     = 2048
0.00.041.488 I print_info: n_embd_v_gqa     = 2048
0.00.041.488 I print_info: f_norm_eps       = 1.0e-05
0.00.041.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.490 I print_info: f_logit_scale    = 0.0e+00
0.00.041.490 I print_info: f_attn_scale     = 0.0e+00
0.00.041.491 I print_info: n_ff             = 8192
0.00.041.491 I print_info: n_expert         = 0
0.00.041.491 I print_info: n_expert_used    = 0
0.00.041.492 I print_info: causal attn      = 1
0.00.041.493 I print_info: pooling type     = 0
0.00.041.495 I print_info: rope type        = 2
0.00.041.496 I print_info: rope scaling     = linear
0.00.041.496 I print_info: freq_base_train  = 10000.0
0.00.041.496 I print_info: freq_scale_train = 1
0.00.041.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.496 I print_info: rope_finetuned   = unknown
0.00.041.497 I print_info: ssm_d_conv       = 0
0.00.041.498 I print_info: ssm_d_inner      = 0
0.00.041.498 I print_info: ssm_d_state      = 0
0.00.041.498 I print_info: ssm_dt_rank      = 0
0.00.041.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.498 I print_info: model type       = 1.4B
0.00.041.499 I print_info: model params     = 1.41 B
0.00.041.499 I print_info: general.name     = 1.4B
0.00.041.499 I print_info: vocab type       = BPE
0.00.041.499 I print_info: n_vocab          = 50304
0.00.041.499 I print_info: n_merges         = 50009
0.00.041.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: LF token         = 187 'Ċ'
0.00.041.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.501 I print_info: max token length = 1024
0.00.041.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.318 I load_tensors: offloading output layer to GPU
0.00.658.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.337 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.658.339 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.659.202 I llama_context: constructing llama_context
0.00.659.206 I llama_context: n_seq_max     = 1
0.00.659.207 I llama_context: n_ctx         = 2048
0.00.659.207 I llama_context: n_ctx_per_seq = 2048
0.00.659.208 I llama_context: n_batch       = 2048
0.00.659.208 I llama_context: n_ubatch      = 512
0.00.659.208 I llama_context: causal_attn   = 1
0.00.659.209 I llama_context: flash_attn    = 0
0.00.659.210 I llama_context: freq_base     = 10000.0
0.00.659.210 I llama_context: freq_scale    = 1
0.00.659.222 I ggml_metal_init: allocating
0.00.659.272 I ggml_metal_init: found device: Apple M4
0.00.659.284 I ggml_metal_init: picking default device: Apple M4
0.00.660.294 I ggml_metal_load_library: using embedded metal library
0.00.665.124 I ggml_metal_init: GPU name:   Apple M4
0.00.665.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.132 I ggml_metal_init: simdgroup reduction   = true
0.00.665.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.132 I ggml_metal_init: has residency sets    = true
0.00.665.133 I ggml_metal_init: has bfloat            = true
0.00.665.133 I ggml_metal_init: use bfloat            = true
0.00.665.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.054 I init:      Metal KV buffer size =   384.00 MiB
0.00.714.063 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.960 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.961 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.961 I llama_context: graph nodes  = 1015
0.00.721.962 I llama_context: graph splits = 2
0.00.721.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.114 I main: llama threadpool init, n_threads = 4
0.00.792.153 I 
0.00.792.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.173 I 
0.00.792.343 I sampler seed: 1234
0.00.792.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.364 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.695.454 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.695.454 I llama_perf_context_print:        load time =     782.24 ms
0.01.695.456 I llama_perf_context_print: prompt eval time =      57.43 ms /     7 tokens (    8.20 ms per token,   121.90 tokens per second)
0.01.695.457 I llama_perf_context_print:        eval time =     843.21 ms /    63 runs   (   13.38 ms per token,    74.71 tokens per second)
0.01.695.457 I llama_perf_context_print:       total time =     904.12 ms /    70 tokens
0.01.695.872 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.110s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.816 I llama_model_loader: - type  f32:  194 tensors
0.00.024.816 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.817 I print_info: file format = GGUF V3 (latest)
0.00.024.818 I print_info: file type   = Q6_K
0.00.024.819 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.689 I load: special tokens cache size = 25
0.00.039.927 I load: token to piece cache size = 0.2984 MB
0.00.039.945 I print_info: arch             = gptneox
0.00.039.946 I print_info: vocab_only       = 0
0.00.039.946 I print_info: n_ctx_train      = 2048
0.00.039.946 I print_info: n_embd           = 2048
0.00.039.946 I print_info: n_layer          = 24
0.00.039.950 I print_info: n_head           = 16
0.00.039.951 I print_info: n_head_kv        = 16
0.00.039.951 I print_info: n_rot            = 32
0.00.039.952 I print_info: n_swa            = 0
0.00.039.952 I print_info: n_swa_pattern    = 1
0.00.039.952 I print_info: n_embd_head_k    = 128
0.00.039.952 I print_info: n_embd_head_v    = 128
0.00.039.956 I print_info: n_gqa            = 1
0.00.039.956 I print_info: n_embd_k_gqa     = 2048
0.00.039.957 I print_info: n_embd_v_gqa     = 2048
0.00.039.957 I print_info: f_norm_eps       = 1.0e-05
0.00.039.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.958 I print_info: f_logit_scale    = 0.0e+00
0.00.039.958 I print_info: f_attn_scale     = 0.0e+00
0.00.039.959 I print_info: n_ff             = 8192
0.00.039.959 I print_info: n_expert         = 0
0.00.039.959 I print_info: n_expert_used    = 0
0.00.039.959 I print_info: causal attn      = 1
0.00.039.959 I print_info: pooling type     = 0
0.00.039.960 I print_info: rope type        = 2
0.00.039.960 I print_info: rope scaling     = linear
0.00.039.960 I print_info: freq_base_train  = 10000.0
0.00.039.960 I print_info: freq_scale_train = 1
0.00.039.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.961 I print_info: rope_finetuned   = unknown
0.00.039.961 I print_info: ssm_d_conv       = 0
0.00.039.961 I print_info: ssm_d_inner      = 0
0.00.039.961 I print_info: ssm_d_state      = 0
0.00.039.961 I print_info: ssm_dt_rank      = 0
0.00.039.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.962 I print_info: model type       = 1.4B
0.00.039.962 I print_info: model params     = 1.41 B
0.00.039.962 I print_info: general.name     = 1.4B
0.00.039.963 I print_info: vocab type       = BPE
0.00.039.963 I print_info: n_vocab          = 50304
0.00.039.963 I print_info: n_merges         = 50009
0.00.039.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.964 I print_info: LF token         = 187 'Ċ'
0.00.039.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.964 I print_info: max token length = 1024
0.00.039.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.589 I load_tensors: offloading output layer to GPU
0.00.608.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.621 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.608.623 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.610.190 I llama_context: constructing llama_context
0.00.610.192 I llama_context: n_seq_max     = 1
0.00.610.193 I llama_context: n_ctx         = 128
0.00.610.193 I llama_context: n_ctx_per_seq = 128
0.00.610.193 I llama_context: n_batch       = 128
0.00.610.194 I llama_context: n_ubatch      = 128
0.00.610.194 I llama_context: causal_attn   = 1
0.00.610.194 I llama_context: flash_attn    = 0
0.00.610.195 I llama_context: freq_base     = 10000.0
0.00.610.196 I llama_context: freq_scale    = 1
0.00.610.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.212 I ggml_metal_init: allocating
0.00.610.303 I ggml_metal_init: found device: Apple M4
0.00.610.316 I ggml_metal_init: picking default device: Apple M4
0.00.611.737 I ggml_metal_load_library: using embedded metal library
0.00.618.442 I ggml_metal_init: GPU name:   Apple M4
0.00.618.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.446 I ggml_metal_init: simdgroup reduction   = true
0.00.618.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.447 I ggml_metal_init: has residency sets    = true
0.00.618.447 I ggml_metal_init: has bfloat            = true
0.00.618.447 I ggml_metal_init: use bfloat            = true
0.00.618.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.729 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.095 I init:      Metal KV buffer size =    24.00 MiB
0.00.641.098 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.348 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.349 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.349 I llama_context: graph nodes  = 1015
0.00.649.350 I llama_context: graph splits = 2
0.00.649.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.070 I 
0.00.685.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.139 I perplexity: tokenizing the input ..
0.00.690.261 I perplexity: tokenization took 5.119 ms
0.00.690.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.382 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.822.726 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.822.740 I llama_perf_context_print:        load time =     676.12 ms
0.00.822.741 I llama_perf_context_print: prompt eval time =     130.72 ms /   128 tokens (    1.02 ms per token,   979.16 tokens per second)
0.00.822.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.742 I llama_perf_context_print:       total time =     137.68 ms /   129 tokens
0.00.823.219 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.081s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.195 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.545 I llama_model_loader: - type  f32:  194 tensors
0.00.055.546 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.547 I print_info: file format = GGUF V3 (latest)
0.00.055.551 I print_info: file type   = Q4_0
0.00.055.553 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.668 I load: special tokens cache size = 25
0.00.078.322 I load: token to piece cache size = 0.2984 MB
0.00.078.339 I print_info: arch             = gptneox
0.00.078.340 I print_info: vocab_only       = 0
0.00.078.340 I print_info: n_ctx_train      = 2048
0.00.078.341 I print_info: n_embd           = 2048
0.00.078.341 I print_info: n_layer          = 24
0.00.078.344 I print_info: n_head           = 16
0.00.078.345 I print_info: n_head_kv        = 16
0.00.078.345 I print_info: n_rot            = 32
0.00.078.346 I print_info: n_swa            = 0
0.00.078.346 I print_info: n_swa_pattern    = 1
0.00.078.346 I print_info: n_embd_head_k    = 128
0.00.078.346 I print_info: n_embd_head_v    = 128
0.00.078.347 I print_info: n_gqa            = 1
0.00.078.348 I print_info: n_embd_k_gqa     = 2048
0.00.078.349 I print_info: n_embd_v_gqa     = 2048
0.00.078.349 I print_info: f_norm_eps       = 1.0e-05
0.00.078.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.350 I print_info: f_logit_scale    = 0.0e+00
0.00.078.351 I print_info: f_attn_scale     = 0.0e+00
0.00.078.351 I print_info: n_ff             = 8192
0.00.078.352 I print_info: n_expert         = 0
0.00.078.352 I print_info: n_expert_used    = 0
0.00.078.352 I print_info: causal attn      = 1
0.00.078.352 I print_info: pooling type     = 0
0.00.078.352 I print_info: rope type        = 2
0.00.078.353 I print_info: rope scaling     = linear
0.00.078.353 I print_info: freq_base_train  = 10000.0
0.00.078.353 I print_info: freq_scale_train = 1
0.00.078.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.354 I print_info: rope_finetuned   = unknown
0.00.078.354 I print_info: ssm_d_conv       = 0
0.00.078.354 I print_info: ssm_d_inner      = 0
0.00.078.355 I print_info: ssm_d_state      = 0
0.00.078.355 I print_info: ssm_dt_rank      = 0
0.00.078.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.355 I print_info: model type       = 1.4B
0.00.078.356 I print_info: model params     = 1.41 B
0.00.078.356 I print_info: general.name     = 1.4B
0.00.078.356 I print_info: vocab type       = BPE
0.00.078.357 I print_info: n_vocab          = 50304
0.00.078.357 I print_info: n_merges         = 50009
0.00.078.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.358 I print_info: LF token         = 187 'Ċ'
0.00.078.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.359 I print_info: max token length = 1024
0.00.078.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.694 I load_tensors: offloading output layer to GPU
0.00.610.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.743 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.745 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.222 I llama_context: constructing llama_context
0.00.612.225 I llama_context: n_seq_max     = 1
0.00.612.226 I llama_context: n_ctx         = 2048
0.00.612.226 I llama_context: n_ctx_per_seq = 2048
0.00.612.227 I llama_context: n_batch       = 2048
0.00.612.227 I llama_context: n_ubatch      = 512
0.00.612.228 I llama_context: causal_attn   = 1
0.00.612.228 I llama_context: flash_attn    = 0
0.00.612.230 I llama_context: freq_base     = 10000.0
0.00.612.230 I llama_context: freq_scale    = 1
0.00.612.249 I ggml_metal_init: allocating
0.00.612.351 I ggml_metal_init: found device: Apple M4
0.00.612.365 I ggml_metal_init: picking default device: Apple M4
0.00.614.029 I ggml_metal_load_library: using embedded metal library
0.00.621.677 I ggml_metal_init: GPU name:   Apple M4
0.00.621.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.684 I ggml_metal_init: simdgroup reduction   = true
0.00.621.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.685 I ggml_metal_init: has residency sets    = true
0.00.621.685 I ggml_metal_init: has bfloat            = true
0.00.621.686 I ggml_metal_init: use bfloat            = true
0.00.621.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.997 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.205 I init:      Metal KV buffer size =   384.00 MiB
0.00.697.211 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.794 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.794 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.795 I llama_context: graph nodes  = 1015
0.00.704.795 I llama_context: graph splits = 2
0.00.704.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.232 I llama_context: constructing llama_context
0.01.001.234 I llama_context: n_seq_max     = 1
0.01.001.234 I llama_context: n_ctx         = 2048
0.01.001.234 I llama_context: n_ctx_per_seq = 2048
0.01.001.235 I llama_context: n_batch       = 2048
0.01.001.235 I llama_context: n_ubatch      = 512
0.01.001.235 I llama_context: causal_attn   = 1
0.01.001.235 I llama_context: flash_attn    = 0
0.01.001.236 I llama_context: freq_base     = 10000.0
0.01.001.237 I llama_context: freq_scale    = 1
0.01.001.237 I ggml_metal_init: allocating
0.01.001.275 I ggml_metal_init: found device: Apple M4
0.01.001.285 I ggml_metal_init: picking default device: Apple M4
0.01.001.406 I ggml_metal_init: GPU name:   Apple M4
0.01.001.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.001.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.001.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.001.408 I ggml_metal_init: simdgroup reduction   = true
0.01.001.408 I ggml_metal_init: simdgroup matrix mul. = true
0.01.001.408 I ggml_metal_init: has residency sets    = true
0.01.001.409 I ggml_metal_init: has bfloat            = true
0.01.001.409 I ggml_metal_init: use bfloat            = true
0.01.001.409 I ggml_metal_init: hasUnifiedMemory      = true
0.01.001.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.002.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.031.056 I init:      Metal KV buffer size =   384.00 MiB
0.01.031.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.037.893 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.037.894 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.037.895 I llama_context: graph nodes  = 1015
0.01.037.895 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.277.078 I llama_context: constructing llama_context
0.01.277.079 I llama_context: n_seq_max     = 1
0.01.277.080 I llama_context: n_ctx         = 2048
0.01.277.080 I llama_context: n_ctx_per_seq = 2048
0.01.277.080 I llama_context: n_batch       = 2048
0.01.277.080 I llama_context: n_ubatch      = 512
0.01.277.080 I llama_context: causal_attn   = 1
0.01.277.080 I llama_context: flash_attn    = 0
0.01.277.081 I llama_context: freq_base     = 10000.0
0.01.277.082 I llama_context: freq_scale    = 1
0.01.277.082 I ggml_metal_init: allocating
0.01.277.093 I ggml_metal_init: found device: Apple M4
0.01.277.098 I ggml_metal_init: picking default device: Apple M4
0.01.277.184 I ggml_metal_init: GPU name:   Apple M4
0.01.277.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.277.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.277.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.277.185 I ggml_metal_init: simdgroup reduction   = true
0.01.277.186 I ggml_metal_init: simdgroup matrix mul. = true
0.01.277.186 I ggml_metal_init: has residency sets    = true
0.01.277.186 I ggml_metal_init: has bfloat            = true
0.01.277.186 I ggml_metal_init: use bfloat            = true
0.01.277.186 I ggml_metal_init: hasUnifiedMemory      = true
0.01.277.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.278.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.278.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.305.312 I init:      Metal KV buffer size =   384.00 MiB
0.01.305.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.499 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.311.499 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.311.500 I llama_context: graph nodes  = 1015
0.01.311.500 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.551.102 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.743s
user	0m0.266s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5144 (be69f292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.338 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.696 I llama_model_loader: - type  f32:  194 tensors
0.00.025.696 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.697 I print_info: file format = GGUF V3 (latest)
0.00.025.697 I print_info: file type   = Q4_0
0.00.025.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.521 I load: special tokens cache size = 25
0.00.039.562 I load: token to piece cache size = 0.2984 MB
0.00.039.576 I print_info: arch             = gptneox
0.00.039.577 I print_info: vocab_only       = 0
0.00.039.577 I print_info: n_ctx_train      = 2048
0.00.039.577 I print_info: n_embd           = 2048
0.00.039.577 I print_info: n_layer          = 24
0.00.039.581 I print_info: n_head           = 16
0.00.039.581 I print_info: n_head_kv        = 16
0.00.039.581 I print_info: n_rot            = 32
0.00.039.583 I print_info: n_swa            = 0
0.00.039.583 I print_info: n_swa_pattern    = 1
0.00.039.585 I print_info: n_embd_head_k    = 128
0.00.039.586 I print_info: n_embd_head_v    = 128
0.00.039.586 I print_info: n_gqa            = 1
0.00.039.587 I print_info: n_embd_k_gqa     = 2048
0.00.039.588 I print_info: n_embd_v_gqa     = 2048
0.00.039.588 I print_info: f_norm_eps       = 1.0e-05
0.00.039.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.589 I print_info: f_logit_scale    = 0.0e+00
0.00.039.589 I print_info: f_attn_scale     = 0.0e+00
0.00.039.590 I print_info: n_ff             = 8192
0.00.039.590 I print_info: n_expert         = 0
0.00.039.590 I print_info: n_expert_used    = 0
0.00.039.590 I print_info: causal attn      = 1
0.00.039.590 I print_info: pooling type     = 0
0.00.039.590 I print_info: rope type        = 2
0.00.039.591 I print_info: rope scaling     = linear
0.00.039.591 I print_info: freq_base_train  = 10000.0
0.00.039.591 I print_info: freq_scale_train = 1
0.00.039.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.596 I print_info: rope_finetuned   = unknown
0.00.039.596 I print_info: ssm_d_conv       = 0
0.00.039.596 I print_info: ssm_d_inner      = 0
0.00.039.596 I print_info: ssm_d_state      = 0
0.00.039.597 I print_info: ssm_dt_rank      = 0
0.00.039.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.597 I print_info: model type       = 1.4B
0.00.039.597 I print_info: model params     = 1.41 B
0.00.039.597 I print_info: general.name     = 1.4B
0.00.039.598 I print_info: vocab type       = BPE
0.00.039.598 I print_info: n_vocab          = 50304
0.00.039.598 I print_info: n_merges         = 50009
0.00.039.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: LF token         = 187 'Ċ'
0.00.039.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: max token length = 1024
0.00.039.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.201 I load_tensors: offloading output layer to GPU
0.00.052.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.214 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.215 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.595 I llama_context: constructing llama_context
0.00.052.596 I llama_context: n_seq_max     = 1
0.00.052.597 I llama_context: n_ctx         = 2048
0.00.052.597 I llama_context: n_ctx_per_seq = 2048
0.00.052.597 I llama_context: n_batch       = 2048
0.00.052.597 I llama_context: n_ubatch      = 512
0.00.052.597 I llama_context: causal_attn   = 1
0.00.052.597 I llama_context: flash_attn    = 1
0.00.052.598 I llama_context: freq_base     = 10000.0
0.00.052.598 I llama_context: freq_scale    = 1
0.00.052.608 I ggml_metal_init: allocating
0.00.052.628 I ggml_metal_init: found device: Apple M4
0.00.052.634 I ggml_metal_init: picking default device: Apple M4
0.00.053.157 I ggml_metal_load_library: using embedded metal library
0.00.055.879 I ggml_metal_init: GPU name:   Apple M4
0.00.055.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.882 I ggml_metal_init: simdgroup reduction   = true
0.00.055.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.882 I ggml_metal_init: has residency sets    = true
0.00.055.882 I ggml_metal_init: has bfloat            = true
0.00.055.882 I ggml_metal_init: use bfloat            = true
0.00.055.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.415 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.422 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.179 I llama_context: graph nodes  = 920
0.00.104.179 I llama_context: graph splits = 2
0.00.104.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.376.925 I llama_context: constructing llama_context
0.00.376.927 I llama_context: n_seq_max     = 1
0.00.376.927 I llama_context: n_ctx         = 2048
0.00.376.928 I llama_context: n_ctx_per_seq = 2048
0.00.376.928 I llama_context: n_batch       = 2048
0.00.376.928 I llama_context: n_ubatch      = 512
0.00.376.928 I llama_context: causal_attn   = 1
0.00.376.928 I llama_context: flash_attn    = 1
0.00.376.930 I llama_context: freq_base     = 10000.0
0.00.376.930 I llama_context: freq_scale    = 1
0.00.376.931 I ggml_metal_init: allocating
0.00.376.954 I ggml_metal_init: found device: Apple M4
0.00.376.961 I ggml_metal_init: picking default device: Apple M4
0.00.377.101 I ggml_metal_init: GPU name:   Apple M4
0.00.377.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.103 I ggml_metal_init: simdgroup reduction   = true
0.00.377.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.103 I ggml_metal_init: has residency sets    = true
0.00.377.104 I ggml_metal_init: has bfloat            = true
0.00.377.104 I ggml_metal_init: use bfloat            = true
0.00.377.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.163 I init:      Metal KV buffer size =   384.00 MiB
0.00.403.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.872 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.873 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.873 I llama_context: graph nodes  = 920
0.00.409.874 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.643.249 I llama_context: constructing llama_context
0.00.643.250 I llama_context: n_seq_max     = 1
0.00.643.250 I llama_context: n_ctx         = 2048
0.00.643.251 I llama_context: n_ctx_per_seq = 2048
0.00.643.251 I llama_context: n_batch       = 2048
0.00.643.251 I llama_context: n_ubatch      = 512
0.00.643.251 I llama_context: causal_attn   = 1
0.00.643.251 I llama_context: flash_attn    = 1
0.00.643.252 I llama_context: freq_base     = 10000.0
0.00.643.253 I llama_context: freq_scale    = 1
0.00.643.253 I ggml_metal_init: allocating
0.00.643.270 I ggml_metal_init: found device: Apple M4
0.00.643.276 I ggml_metal_init: picking default device: Apple M4
0.00.643.371 I ggml_metal_init: GPU name:   Apple M4
0.00.643.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.373 I ggml_metal_init: simdgroup reduction   = true
0.00.643.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.373 I ggml_metal_init: has residency sets    = true
0.00.643.374 I ggml_metal_init: has bfloat            = true
0.00.643.374 I ggml_metal_init: use bfloat            = true
0.00.643.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.665 I init:      Metal KV buffer size =   384.00 MiB
0.00.670.671 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.751 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.752 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.752 I llama_context: graph nodes  = 920
0.00.675.752 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.912.044 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.933s
user	0m0.216s
sys	0m0.192s
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
model    =   2.24 sec*proc (2 tests)

Total Test time (real) =   2.26 sec
        2.28 real         0.71 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.08 sys
```
