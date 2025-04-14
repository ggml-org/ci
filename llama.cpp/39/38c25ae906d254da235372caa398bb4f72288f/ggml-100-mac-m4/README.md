## Summary

- status:  SUCCESS ✅
- runtime: 803.85
- date:    Mon Apr 14 01:29:55 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3938c25ae906d254da235372caa398bb4f72288f
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.28 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.23 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.11 sec*proc (29 tests)

Total Test time (real) = 219.13 sec

real	3m39.242s
user	7m4.228s
sys	0m8.169s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.49 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.23 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.25 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.12 sec*proc (29 tests)

Total Test time (real) =  54.13 sec

real	0m54.140s
user	1m7.953s
sys	0m7.241s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.232 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.825 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.838 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.839 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.840 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.842 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.844 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.849 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.851 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.851 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.852 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.853 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.030.853 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.037.526 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.528 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.037.529 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.037.530 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.037.530 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.037.531 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.037.531 I llama_model_loader: - type  f32:  124 tensors
0.00.037.532 I llama_model_loader: - type  f16:   73 tensors
0.00.037.533 I print_info: file format = GGUF V3 (latest)
0.00.037.534 I print_info: file type   = F16
0.00.037.535 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.042.413 I load: special tokens cache size = 5
0.00.044.934 I load: token to piece cache size = 0.2032 MB
0.00.044.964 I print_info: arch             = bert
0.00.044.965 I print_info: vocab_only       = 0
0.00.044.966 I print_info: n_ctx_train      = 512
0.00.044.966 I print_info: n_embd           = 384
0.00.044.966 I print_info: n_layer          = 12
0.00.044.970 I print_info: n_head           = 12
0.00.044.971 I print_info: n_head_kv        = 12
0.00.044.971 I print_info: n_rot            = 32
0.00.044.972 I print_info: n_swa            = 0
0.00.044.972 I print_info: n_swa_pattern    = 1
0.00.044.972 I print_info: n_embd_head_k    = 32
0.00.044.972 I print_info: n_embd_head_v    = 32
0.00.044.973 I print_info: n_gqa            = 1
0.00.044.974 I print_info: n_embd_k_gqa     = 384
0.00.044.975 I print_info: n_embd_v_gqa     = 384
0.00.044.976 I print_info: f_norm_eps       = 1.0e-12
0.00.044.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.978 I print_info: f_logit_scale    = 0.0e+00
0.00.044.978 I print_info: f_attn_scale     = 0.0e+00
0.00.044.979 I print_info: n_ff             = 1536
0.00.044.979 I print_info: n_expert         = 0
0.00.044.981 I print_info: n_expert_used    = 0
0.00.044.981 I print_info: causal attn      = 0
0.00.044.983 I print_info: pooling type     = 2
0.00.044.983 I print_info: rope type        = 2
0.00.044.984 I print_info: rope scaling     = linear
0.00.044.984 I print_info: freq_base_train  = 10000.0
0.00.044.985 I print_info: freq_scale_train = 1
0.00.044.987 I print_info: n_ctx_orig_yarn  = 512
0.00.044.987 I print_info: rope_finetuned   = unknown
0.00.044.988 I print_info: ssm_d_conv       = 0
0.00.044.988 I print_info: ssm_d_inner      = 0
0.00.044.988 I print_info: ssm_d_state      = 0
0.00.044.988 I print_info: ssm_dt_rank      = 0
0.00.044.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.989 I print_info: model type       = 33M
0.00.044.989 I print_info: model params     = 33.21 M
0.00.044.990 I print_info: general.name     = Bge Small
0.00.044.990 I print_info: vocab type       = WPM
0.00.044.991 I print_info: n_vocab          = 30522
0.00.044.991 I print_info: n_merges         = 0
0.00.044.998 I print_info: BOS token        = 101 '[CLS]'
0.00.044.998 I print_info: UNK token        = 100 '[UNK]'
0.00.044.998 I print_info: SEP token        = 102 '[SEP]'
0.00.044.999 I print_info: PAD token        = 0 '[PAD]'
0.00.044.999 I print_info: MASK token       = 103 '[MASK]'
0.00.044.999 I print_info: LF token         = 0 '[PAD]'
0.00.045.000 I print_info: max token length = 21
0.00.045.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.629 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.631 I load_tensors: offloading output layer to GPU
0.00.048.631 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.657 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.048.659 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.998 I llama_context: constructing llama_context
0.00.048.999 I llama_context: n_seq_max     = 1
0.00.048.999 I llama_context: n_ctx         = 512
0.00.049.000 I llama_context: n_ctx_per_seq = 512
0.00.049.000 I llama_context: n_batch       = 2048
0.00.049.000 I llama_context: n_ubatch      = 2048
0.00.049.000 I llama_context: causal_attn   = 0
0.00.049.001 I llama_context: flash_attn    = 0
0.00.049.024 I llama_context: freq_base     = 10000.0
0.00.049.025 I llama_context: freq_scale    = 1
0.00.049.026 I ggml_metal_init: allocating
0.00.049.031 I ggml_metal_init: found device: Apple M4
0.00.049.037 I ggml_metal_init: picking default device: Apple M4
0.00.049.814 I ggml_metal_load_library: using embedded metal library
0.00.054.762 I ggml_metal_init: GPU name:   Apple M4
0.00.054.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.766 I ggml_metal_init: simdgroup reduction   = true
0.00.054.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.767 I ggml_metal_init: has residency sets    = true
0.00.054.767 I ggml_metal_init: has bfloat            = true
0.00.054.767 I ggml_metal_init: use bfloat            = true
0.00.054.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.895 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.069.917 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.070.603 I init:      Metal KV buffer size =     9.00 MiB
0.00.070.605 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.074.322 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.074.323 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.074.323 I llama_context: graph nodes  = 417
0.00.074.323 I llama_context: graph splits = 2
0.00.074.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.079.801 I 
0.00.079.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.080.439 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.085.281 I llama_perf_context_print:        load time =      54.52 ms
0.00.085.281 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1911.64 tokens per second)
0.00.085.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.085.283 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.085.499 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.057s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.571 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.585 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.585 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.586 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.586 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.570 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.572 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.572 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.572 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.573 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.573 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.573 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.574 I llama_model_loader: - type  f32:  124 tensors
0.00.015.574 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.575 I print_info: file format = GGUF V3 (latest)
0.00.015.575 I print_info: file type   = Q8_0
0.00.015.576 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.884 I load: special tokens cache size = 5
0.00.018.965 I load: token to piece cache size = 0.2032 MB
0.00.018.975 I print_info: arch             = bert
0.00.018.976 I print_info: vocab_only       = 0
0.00.018.976 I print_info: n_ctx_train      = 512
0.00.018.976 I print_info: n_embd           = 384
0.00.018.976 I print_info: n_layer          = 12
0.00.018.979 I print_info: n_head           = 12
0.00.018.980 I print_info: n_head_kv        = 12
0.00.018.980 I print_info: n_rot            = 32
0.00.018.980 I print_info: n_swa            = 0
0.00.018.980 I print_info: n_swa_pattern    = 1
0.00.018.980 I print_info: n_embd_head_k    = 32
0.00.018.980 I print_info: n_embd_head_v    = 32
0.00.018.981 I print_info: n_gqa            = 1
0.00.018.982 I print_info: n_embd_k_gqa     = 384
0.00.018.982 I print_info: n_embd_v_gqa     = 384
0.00.018.983 I print_info: f_norm_eps       = 1.0e-12
0.00.018.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.984 I print_info: f_logit_scale    = 0.0e+00
0.00.018.984 I print_info: f_attn_scale     = 0.0e+00
0.00.018.985 I print_info: n_ff             = 1536
0.00.018.985 I print_info: n_expert         = 0
0.00.018.988 I print_info: n_expert_used    = 0
0.00.018.989 I print_info: causal attn      = 0
0.00.018.989 I print_info: pooling type     = 2
0.00.018.989 I print_info: rope type        = 2
0.00.018.989 I print_info: rope scaling     = linear
0.00.018.989 I print_info: freq_base_train  = 10000.0
0.00.018.990 I print_info: freq_scale_train = 1
0.00.018.990 I print_info: n_ctx_orig_yarn  = 512
0.00.018.990 I print_info: rope_finetuned   = unknown
0.00.018.990 I print_info: ssm_d_conv       = 0
0.00.018.996 I print_info: ssm_d_inner      = 0
0.00.018.996 I print_info: ssm_d_state      = 0
0.00.018.998 I print_info: ssm_dt_rank      = 0
0.00.018.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.998 I print_info: model type       = 33M
0.00.018.998 I print_info: model params     = 33.21 M
0.00.018.999 I print_info: general.name     = Bge Small
0.00.018.999 I print_info: vocab type       = WPM
0.00.018.999 I print_info: n_vocab          = 30522
0.00.018.999 I print_info: n_merges         = 0
0.00.019.000 I print_info: BOS token        = 101 '[CLS]'
0.00.019.000 I print_info: UNK token        = 100 '[UNK]'
0.00.019.000 I print_info: SEP token        = 102 '[SEP]'
0.00.019.001 I print_info: PAD token        = 0 '[PAD]'
0.00.019.001 I print_info: MASK token       = 103 '[MASK]'
0.00.019.001 I print_info: LF token         = 0 '[PAD]'
0.00.019.002 I print_info: max token length = 21
0.00.019.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.591 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.592 I load_tensors: offloading output layer to GPU
0.00.020.592 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.597 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.598 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.761 I llama_context: constructing llama_context
0.00.020.762 I llama_context: n_seq_max     = 1
0.00.020.762 I llama_context: n_ctx         = 512
0.00.020.762 I llama_context: n_ctx_per_seq = 512
0.00.020.762 I llama_context: n_batch       = 2048
0.00.020.763 I llama_context: n_ubatch      = 2048
0.00.020.763 I llama_context: causal_attn   = 0
0.00.020.763 I llama_context: flash_attn    = 0
0.00.020.767 I llama_context: freq_base     = 10000.0
0.00.020.767 I llama_context: freq_scale    = 1
0.00.020.767 I ggml_metal_init: allocating
0.00.020.771 I ggml_metal_init: found device: Apple M4
0.00.020.773 I ggml_metal_init: picking default device: Apple M4
0.00.021.207 I ggml_metal_load_library: using embedded metal library
0.00.023.935 I ggml_metal_init: GPU name:   Apple M4
0.00.023.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.938 I ggml_metal_init: simdgroup reduction   = true
0.00.023.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.938 I ggml_metal_init: has residency sets    = true
0.00.023.938 I ggml_metal_init: has bfloat            = true
0.00.023.938 I ggml_metal_init: use bfloat            = true
0.00.023.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.606 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.618 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.224 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.226 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.363 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.364 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.364 I llama_context: graph nodes  = 417
0.00.040.364 I llama_context: graph splits = 2
0.00.040.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.231 I 
0.00.044.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.217 I llama_perf_context_print:        load time =      34.25 ms
0.00.049.218 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2090.11 tokens per second)
0.00.049.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.219 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.049.576 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.254 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.451 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.459 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.461 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.462 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.462 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.464 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.465 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.465 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.466 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.466 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.470 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.471 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.545 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.545 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.546 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.546 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.546 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.547 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.547 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.547 I llama_model_loader: - type  f32:   40 tensors
0.00.048.548 I llama_model_loader: - type  f16:   30 tensors
0.00.048.548 I print_info: file format = GGUF V3 (latest)
0.00.048.549 I print_info: file type   = F16
0.00.048.550 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.927 W load: empty token at index 5
0.00.058.065 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.732 I load: special tokens cache size = 5
0.00.325.386 I load: token to piece cache size = 1.5060 MB
0.00.325.416 I print_info: arch             = jina-bert-v2
0.00.325.416 I print_info: vocab_only       = 0
0.00.325.417 I print_info: n_ctx_train      = 8192
0.00.325.417 I print_info: n_embd           = 384
0.00.325.417 I print_info: n_layer          = 4
0.00.325.422 I print_info: n_head           = 12
0.00.325.422 I print_info: n_head_kv        = 12
0.00.325.424 I print_info: n_rot            = 32
0.00.325.424 I print_info: n_swa            = 0
0.00.325.426 I print_info: n_swa_pattern    = 1
0.00.325.426 I print_info: n_embd_head_k    = 32
0.00.325.426 I print_info: n_embd_head_v    = 32
0.00.325.427 I print_info: n_gqa            = 1
0.00.325.429 I print_info: n_embd_k_gqa     = 384
0.00.325.429 I print_info: n_embd_v_gqa     = 384
0.00.325.430 I print_info: f_norm_eps       = 1.0e-12
0.00.325.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.431 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.431 I print_info: f_logit_scale    = 0.0e+00
0.00.325.431 I print_info: f_attn_scale     = 0.0e+00
0.00.325.431 I print_info: n_ff             = 1536
0.00.325.431 I print_info: n_expert         = 0
0.00.325.431 I print_info: n_expert_used    = 0
0.00.325.432 I print_info: causal attn      = 0
0.00.325.432 I print_info: pooling type     = -1
0.00.325.432 I print_info: rope type        = -1
0.00.325.432 I print_info: rope scaling     = linear
0.00.325.432 I print_info: freq_base_train  = 10000.0
0.00.325.433 I print_info: freq_scale_train = 1
0.00.325.433 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.433 I print_info: rope_finetuned   = unknown
0.00.325.433 I print_info: ssm_d_conv       = 0
0.00.325.433 I print_info: ssm_d_inner      = 0
0.00.325.433 I print_info: ssm_d_state      = 0
0.00.325.433 I print_info: ssm_dt_rank      = 0
0.00.325.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.434 I print_info: model type       = 33M
0.00.325.434 I print_info: model params     = 32.90 M
0.00.325.434 I print_info: general.name     = Jina Bert Implementation
0.00.325.441 I print_info: vocab type       = BPE
0.00.325.443 I print_info: n_vocab          = 61056
0.00.325.444 I print_info: n_merges         = 39382
0.00.325.444 I print_info: BOS token        = 0 '<s>'
0.00.325.444 I print_info: EOS token        = 2 '</s>'
0.00.325.446 I print_info: UNK token        = 3 '<unk>'
0.00.325.446 I print_info: SEP token        = 2 '</s>'
0.00.325.446 I print_info: PAD token        = 1 '<pad>'
0.00.325.446 I print_info: MASK token       = 4 '<mask>'
0.00.325.446 I print_info: EOG token        = 2 '</s>'
0.00.325.447 I print_info: max token length = 45
0.00.325.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.195 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.196 I load_tensors: offloading output layer to GPU
0.00.327.196 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.218 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.220 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.422 I llama_context: constructing llama_context
0.00.327.422 I llama_context: n_seq_max     = 1
0.00.327.423 I llama_context: n_ctx         = 8192
0.00.327.423 I llama_context: n_ctx_per_seq = 8192
0.00.327.423 I llama_context: n_batch       = 2048
0.00.327.423 I llama_context: n_ubatch      = 2048
0.00.327.423 I llama_context: causal_attn   = 0
0.00.327.423 I llama_context: flash_attn    = 0
0.00.327.443 I llama_context: freq_base     = 10000.0
0.00.327.444 I llama_context: freq_scale    = 1
0.00.327.445 I ggml_metal_init: allocating
0.00.327.449 I ggml_metal_init: found device: Apple M4
0.00.327.454 I ggml_metal_init: picking default device: Apple M4
0.00.328.020 I ggml_metal_load_library: using embedded metal library
0.00.330.851 I ggml_metal_init: GPU name:   Apple M4
0.00.330.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.853 I ggml_metal_init: simdgroup reduction   = true
0.00.330.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.853 I ggml_metal_init: has residency sets    = true
0.00.330.853 I ggml_metal_init: has bfloat            = true
0.00.330.854 I ggml_metal_init: use bfloat            = true
0.00.330.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.387 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.406 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.521 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.523 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.933 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.934 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.934 I llama_context: graph nodes  = 150
0.00.353.934 I llama_context: graph splits = 2
0.00.353.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.372 I 
0.00.361.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.501 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.502 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.504 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.505 I main: number of tokens in prompt = 13
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


0.00.361.507 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.508 I main: number of tokens in prompt = 40
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


0.00.362.033 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.611 I llama_perf_context_print:        load time =     340.08 ms
0.00.365.612 I llama_perf_context_print: prompt eval time =       3.57 ms /    62 tokens (    0.06 ms per token, 17357.22 tokens per second)
0.00.365.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.613 I llama_perf_context_print:       total time =       4.24 ms /    63 tokens
0.00.365.964 I ggml_metal_free: deallocating

real	0m1.093s
user	0m0.336s
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
0.00.000.174 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.045.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.058.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.058.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.065.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.067.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.074.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.074.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.074.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.074.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.074.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.074.809 I llama_model_loader: - type  f32:  194 tensors
0.00.074.810 I llama_model_loader: - type  f16:   98 tensors
0.00.074.811 I print_info: file format = GGUF V3 (latest)
0.00.074.821 I print_info: file type   = all F32 (guessed)
0.00.074.824 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.075 I load: special tokens cache size = 25
0.00.104.001 I load: token to piece cache size = 0.2984 MB
0.00.104.032 I print_info: arch             = gptneox
0.00.104.033 I print_info: vocab_only       = 0
0.00.104.033 I print_info: n_ctx_train      = 2048
0.00.104.034 I print_info: n_embd           = 2048
0.00.104.034 I print_info: n_layer          = 24
0.00.104.042 I print_info: n_head           = 16
0.00.104.043 I print_info: n_head_kv        = 16
0.00.104.043 I print_info: n_rot            = 32
0.00.104.043 I print_info: n_swa            = 0
0.00.104.044 I print_info: n_swa_pattern    = 1
0.00.104.044 I print_info: n_embd_head_k    = 128
0.00.104.044 I print_info: n_embd_head_v    = 128
0.00.104.045 I print_info: n_gqa            = 1
0.00.104.046 I print_info: n_embd_k_gqa     = 2048
0.00.104.047 I print_info: n_embd_v_gqa     = 2048
0.00.104.048 I print_info: f_norm_eps       = 1.0e-05
0.00.104.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.049 I print_info: f_logit_scale    = 0.0e+00
0.00.104.063 I print_info: f_attn_scale     = 0.0e+00
0.00.104.077 I print_info: n_ff             = 8192
0.00.104.077 I print_info: n_expert         = 0
0.00.104.077 I print_info: n_expert_used    = 0
0.00.104.079 I print_info: causal attn      = 1
0.00.104.079 I print_info: pooling type     = 0
0.00.104.079 I print_info: rope type        = 2
0.00.104.080 I print_info: rope scaling     = linear
0.00.104.081 I print_info: freq_base_train  = 10000.0
0.00.104.081 I print_info: freq_scale_train = 1
0.00.104.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.082 I print_info: rope_finetuned   = unknown
0.00.104.082 I print_info: ssm_d_conv       = 0
0.00.104.082 I print_info: ssm_d_inner      = 0
0.00.104.082 I print_info: ssm_d_state      = 0
0.00.104.084 I print_info: ssm_dt_rank      = 0
0.00.104.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.085 I print_info: model type       = 1.4B
0.00.104.085 I print_info: model params     = 1.41 B
0.00.104.086 I print_info: general.name     = 1.4B
0.00.104.087 I print_info: vocab type       = BPE
0.00.104.088 I print_info: n_vocab          = 50304
0.00.104.089 I print_info: n_merges         = 50009
0.00.104.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.091 I print_info: LF token         = 187 'Ċ'
0.00.104.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.093 I print_info: max token length = 1024
0.00.104.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.589 I load_tensors: offloading output layer to GPU
0.00.219.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.616 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.219.617 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.220.299 I llama_context: constructing llama_context
0.00.220.300 I llama_context: n_seq_max     = 1
0.00.220.301 I llama_context: n_ctx         = 2048
0.00.220.301 I llama_context: n_ctx_per_seq = 2048
0.00.220.301 I llama_context: n_batch       = 2048
0.00.220.301 I llama_context: n_ubatch      = 512
0.00.220.301 I llama_context: causal_attn   = 1
0.00.220.301 I llama_context: flash_attn    = 0
0.00.220.319 I llama_context: freq_base     = 10000.0
0.00.220.320 I llama_context: freq_scale    = 1
0.00.220.320 I ggml_metal_init: allocating
0.00.220.366 I ggml_metal_init: found device: Apple M4
0.00.220.385 I ggml_metal_init: picking default device: Apple M4
0.00.221.018 I ggml_metal_load_library: using embedded metal library
0.00.335.943 I ggml_metal_init: GPU name:   Apple M4
0.00.335.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.954 I ggml_metal_init: simdgroup reduction   = true
0.00.335.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.955 I ggml_metal_init: has residency sets    = true
0.00.335.955 I ggml_metal_init: has bfloat            = true
0.00.335.955 I ggml_metal_init: use bfloat            = true
0.00.335.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.400 I init:      Metal KV buffer size =   384.00 MiB
0.00.541.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.264 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.547.265 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.547.266 I llama_context: graph nodes  = 1015
0.00.547.266 I llama_context: graph splits = 2
0.00.547.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.007 I main: llama threadpool init, n_threads = 4
0.00.617.050 I 
0.00.617.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.081 I 
0.00.617.259 I sampler seed: 1234
0.00.617.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.300 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.450.564 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.02.450.565 I llama_perf_context_print:        load time =     570.68 ms
0.02.450.567 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   159.99 tokens per second)
0.02.450.568 I llama_perf_context_print:        eval time =    1787.73 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.450.569 I llama_perf_context_print:       total time =    1834.48 ms /    70 tokens
0.02.450.964 I ggml_metal_free: deallocating

real	0m2.765s
user	0m0.151s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.574 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.498 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.162 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.935 I llama_model_loader: - type  f32:  194 tensors
0.00.056.936 I llama_model_loader: - type  f16:   98 tensors
0.00.056.936 I print_info: file format = GGUF V3 (latest)
0.00.056.937 I print_info: file type   = all F32 (guessed)
0.00.056.938 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.722 I load: special tokens cache size = 25
0.00.077.775 I load: token to piece cache size = 0.2984 MB
0.00.077.790 I print_info: arch             = gptneox
0.00.077.791 I print_info: vocab_only       = 0
0.00.077.791 I print_info: n_ctx_train      = 2048
0.00.077.791 I print_info: n_embd           = 2048
0.00.077.792 I print_info: n_layer          = 24
0.00.077.794 I print_info: n_head           = 16
0.00.077.795 I print_info: n_head_kv        = 16
0.00.077.795 I print_info: n_rot            = 32
0.00.077.795 I print_info: n_swa            = 0
0.00.077.795 I print_info: n_swa_pattern    = 1
0.00.077.796 I print_info: n_embd_head_k    = 128
0.00.077.796 I print_info: n_embd_head_v    = 128
0.00.077.799 I print_info: n_gqa            = 1
0.00.077.800 I print_info: n_embd_k_gqa     = 2048
0.00.077.800 I print_info: n_embd_v_gqa     = 2048
0.00.077.801 I print_info: f_norm_eps       = 1.0e-05
0.00.077.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.802 I print_info: f_logit_scale    = 0.0e+00
0.00.077.803 I print_info: f_attn_scale     = 0.0e+00
0.00.077.803 I print_info: n_ff             = 8192
0.00.077.804 I print_info: n_expert         = 0
0.00.077.804 I print_info: n_expert_used    = 0
0.00.077.804 I print_info: causal attn      = 1
0.00.077.804 I print_info: pooling type     = 0
0.00.077.804 I print_info: rope type        = 2
0.00.077.805 I print_info: rope scaling     = linear
0.00.077.805 I print_info: freq_base_train  = 10000.0
0.00.077.805 I print_info: freq_scale_train = 1
0.00.077.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.806 I print_info: rope_finetuned   = unknown
0.00.077.806 I print_info: ssm_d_conv       = 0
0.00.077.807 I print_info: ssm_d_inner      = 0
0.00.077.807 I print_info: ssm_d_state      = 0
0.00.077.807 I print_info: ssm_dt_rank      = 0
0.00.077.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.808 I print_info: model type       = 1.4B
0.00.077.809 I print_info: model params     = 1.41 B
0.00.077.809 I print_info: general.name     = 1.4B
0.00.077.809 I print_info: vocab type       = BPE
0.00.077.810 I print_info: n_vocab          = 50304
0.00.077.810 I print_info: n_merges         = 50009
0.00.077.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.811 I print_info: LF token         = 187 'Ċ'
0.00.077.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.811 I print_info: max token length = 1024
0.00.077.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.492.146 I load_tensors: offloading 24 repeating layers to GPU
0.01.492.151 I load_tensors: offloading output layer to GPU
0.01.492.152 I load_tensors: offloaded 25/25 layers to GPU
0.01.492.176 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.492.177 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.493.059 I llama_context: constructing llama_context
0.01.493.061 I llama_context: n_seq_max     = 1
0.01.493.061 I llama_context: n_ctx         = 128
0.01.493.062 I llama_context: n_ctx_per_seq = 128
0.01.493.062 I llama_context: n_batch       = 128
0.01.493.062 I llama_context: n_ubatch      = 128
0.01.493.062 I llama_context: causal_attn   = 1
0.01.493.062 I llama_context: flash_attn    = 0
0.01.493.075 I llama_context: freq_base     = 10000.0
0.01.493.076 I llama_context: freq_scale    = 1
0.01.493.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.493.077 I ggml_metal_init: allocating
0.01.493.156 I ggml_metal_init: found device: Apple M4
0.01.493.163 I ggml_metal_init: picking default device: Apple M4
0.01.494.300 I ggml_metal_load_library: using embedded metal library
0.01.498.856 I ggml_metal_init: GPU name:   Apple M4
0.01.498.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.498.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.498.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.498.860 I ggml_metal_init: simdgroup reduction   = true
0.01.498.860 I ggml_metal_init: simdgroup matrix mul. = true
0.01.498.860 I ggml_metal_init: has residency sets    = true
0.01.498.861 I ggml_metal_init: has bfloat            = true
0.01.498.861 I ggml_metal_init: use bfloat            = true
0.01.498.861 I ggml_metal_init: hasUnifiedMemory      = true
0.01.498.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.512.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.512.373 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.514.008 I init:      Metal KV buffer size =    24.00 MiB
0.01.514.012 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.518.348 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.518.349 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.518.349 I llama_context: graph nodes  = 1015
0.01.518.349 I llama_context: graph splits = 2
0.01.518.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.518.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.916 I 
0.01.552.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.552.984 I perplexity: tokenizing the input ..
0.01.557.968 I perplexity: tokenization took 4.982 ms
0.01.557.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.633 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.677.987 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.678.005 I llama_perf_context_print:        load time =    1530.40 ms
0.01.678.006 I llama_perf_context_print: prompt eval time =     118.40 ms /   128 tokens (    0.92 ms per token,  1081.12 tokens per second)
0.01.678.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.678.010 I llama_perf_context_print:       total time =     125.09 ms /   129 tokens
0.01.678.498 I ggml_metal_free: deallocating

real	0m1.864s
user	0m0.103s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.012 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.864 I llama_model_loader: - type  f32:  194 tensors
0.00.038.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.865 I print_info: file format = GGUF V3 (latest)
0.00.038.866 I print_info: file type   = Q8_0
0.00.038.867 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.468 I load: special tokens cache size = 25
0.00.054.950 I load: token to piece cache size = 0.2984 MB
0.00.054.965 I print_info: arch             = gptneox
0.00.054.967 I print_info: vocab_only       = 0
0.00.054.967 I print_info: n_ctx_train      = 2048
0.00.054.967 I print_info: n_embd           = 2048
0.00.054.967 I print_info: n_layer          = 24
0.00.054.972 I print_info: n_head           = 16
0.00.054.973 I print_info: n_head_kv        = 16
0.00.054.973 I print_info: n_rot            = 32
0.00.054.973 I print_info: n_swa            = 0
0.00.054.975 I print_info: n_swa_pattern    = 1
0.00.054.975 I print_info: n_embd_head_k    = 128
0.00.054.975 I print_info: n_embd_head_v    = 128
0.00.054.976 I print_info: n_gqa            = 1
0.00.054.977 I print_info: n_embd_k_gqa     = 2048
0.00.054.977 I print_info: n_embd_v_gqa     = 2048
0.00.054.978 I print_info: f_norm_eps       = 1.0e-05
0.00.054.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.979 I print_info: f_logit_scale    = 0.0e+00
0.00.054.979 I print_info: f_attn_scale     = 0.0e+00
0.00.054.979 I print_info: n_ff             = 8192
0.00.054.980 I print_info: n_expert         = 0
0.00.054.980 I print_info: n_expert_used    = 0
0.00.054.980 I print_info: causal attn      = 1
0.00.054.980 I print_info: pooling type     = 0
0.00.054.980 I print_info: rope type        = 2
0.00.054.980 I print_info: rope scaling     = linear
0.00.054.981 I print_info: freq_base_train  = 10000.0
0.00.054.981 I print_info: freq_scale_train = 1
0.00.054.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.981 I print_info: rope_finetuned   = unknown
0.00.054.981 I print_info: ssm_d_conv       = 0
0.00.054.982 I print_info: ssm_d_inner      = 0
0.00.054.982 I print_info: ssm_d_state      = 0
0.00.054.982 I print_info: ssm_dt_rank      = 0
0.00.054.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.984 I print_info: model type       = 1.4B
0.00.054.984 I print_info: model params     = 1.41 B
0.00.054.984 I print_info: general.name     = 1.4B
0.00.054.985 I print_info: vocab type       = BPE
0.00.054.985 I print_info: n_vocab          = 50304
0.00.054.985 I print_info: n_merges         = 50009
0.00.054.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.987 I print_info: LF token         = 187 'Ċ'
0.00.054.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.988 I print_info: max token length = 1024
0.00.054.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.943 I load_tensors: offloading 24 repeating layers to GPU
0.01.183.948 I load_tensors: offloading output layer to GPU
0.01.183.949 I load_tensors: offloaded 25/25 layers to GPU
0.01.183.974 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.183.977 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.185.250 I llama_context: constructing llama_context
0.01.185.253 I llama_context: n_seq_max     = 1
0.01.185.254 I llama_context: n_ctx         = 2048
0.01.185.254 I llama_context: n_ctx_per_seq = 2048
0.01.185.254 I llama_context: n_batch       = 2048
0.01.185.255 I llama_context: n_ubatch      = 512
0.01.185.255 I llama_context: causal_attn   = 1
0.01.185.256 I llama_context: flash_attn    = 0
0.01.185.270 I llama_context: freq_base     = 10000.0
0.01.185.271 I llama_context: freq_scale    = 1
0.01.185.271 I ggml_metal_init: allocating
0.01.185.293 I ggml_metal_init: found device: Apple M4
0.01.185.324 I ggml_metal_init: picking default device: Apple M4
0.01.186.688 I ggml_metal_load_library: using embedded metal library
0.01.193.461 I ggml_metal_init: GPU name:   Apple M4
0.01.193.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.193.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.193.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.193.467 I ggml_metal_init: simdgroup reduction   = true
0.01.193.467 I ggml_metal_init: simdgroup matrix mul. = true
0.01.193.467 I ggml_metal_init: has residency sets    = true
0.01.193.468 I ggml_metal_init: has bfloat            = true
0.01.193.468 I ggml_metal_init: use bfloat            = true
0.01.193.469 I ggml_metal_init: hasUnifiedMemory      = true
0.01.193.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.214.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.214.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.265.072 I init:      Metal KV buffer size =   384.00 MiB
0.01.265.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.272.325 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.272.326 I llama_context: graph nodes  = 1015
0.01.272.326 I llama_context: graph splits = 2
0.01.272.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.272.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.272.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.553 I main: llama threadpool init, n_threads = 4
0.01.325.598 I 
0.01.325.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.325.619 I 
0.01.325.794 I sampler seed: 1234
0.01.325.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.325.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.325.814 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.410.658 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.02.410.661 I llama_perf_context_print:        load time =    1314.76 ms
0.02.410.663 I llama_perf_context_print: prompt eval time =      39.54 ms /     7 tokens (    5.65 ms per token,   177.05 tokens per second)
0.02.410.664 I llama_perf_context_print:        eval time =    1043.28 ms /    63 runs   (   16.56 ms per token,    60.39 tokens per second)
0.02.410.664 I llama_perf_context_print:       total time =    1085.89 ms /    70 tokens
0.02.411.069 I ggml_metal_free: deallocating

real	0m2.432s
user	0m0.117s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.740 I llama_model_loader: - type  f32:  194 tensors
0.00.025.740 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.741 I print_info: file format = GGUF V3 (latest)
0.00.025.741 I print_info: file type   = Q8_0
0.00.025.742 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.995 I load: special tokens cache size = 25
0.00.040.163 I load: token to piece cache size = 0.2984 MB
0.00.040.181 I print_info: arch             = gptneox
0.00.040.182 I print_info: vocab_only       = 0
0.00.040.182 I print_info: n_ctx_train      = 2048
0.00.040.182 I print_info: n_embd           = 2048
0.00.040.182 I print_info: n_layer          = 24
0.00.040.186 I print_info: n_head           = 16
0.00.040.187 I print_info: n_head_kv        = 16
0.00.040.187 I print_info: n_rot            = 32
0.00.040.187 I print_info: n_swa            = 0
0.00.040.187 I print_info: n_swa_pattern    = 1
0.00.040.187 I print_info: n_embd_head_k    = 128
0.00.040.187 I print_info: n_embd_head_v    = 128
0.00.040.188 I print_info: n_gqa            = 1
0.00.040.188 I print_info: n_embd_k_gqa     = 2048
0.00.040.189 I print_info: n_embd_v_gqa     = 2048
0.00.040.190 I print_info: f_norm_eps       = 1.0e-05
0.00.040.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.190 I print_info: f_logit_scale    = 0.0e+00
0.00.040.190 I print_info: f_attn_scale     = 0.0e+00
0.00.040.191 I print_info: n_ff             = 8192
0.00.040.191 I print_info: n_expert         = 0
0.00.040.191 I print_info: n_expert_used    = 0
0.00.040.193 I print_info: causal attn      = 1
0.00.040.195 I print_info: pooling type     = 0
0.00.040.196 I print_info: rope type        = 2
0.00.040.196 I print_info: rope scaling     = linear
0.00.040.196 I print_info: freq_base_train  = 10000.0
0.00.040.196 I print_info: freq_scale_train = 1
0.00.040.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.197 I print_info: rope_finetuned   = unknown
0.00.040.197 I print_info: ssm_d_conv       = 0
0.00.040.198 I print_info: ssm_d_inner      = 0
0.00.040.198 I print_info: ssm_d_state      = 0
0.00.040.198 I print_info: ssm_dt_rank      = 0
0.00.040.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.199 I print_info: model type       = 1.4B
0.00.040.199 I print_info: model params     = 1.41 B
0.00.040.199 I print_info: general.name     = 1.4B
0.00.040.200 I print_info: vocab type       = BPE
0.00.040.200 I print_info: n_vocab          = 50304
0.00.040.200 I print_info: n_merges         = 50009
0.00.040.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: LF token         = 187 'Ċ'
0.00.040.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.202 I print_info: max token length = 1024
0.00.040.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.967.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.967.281 I load_tensors: offloading output layer to GPU
0.00.967.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.967.311 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.967.312 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.968.720 I llama_context: constructing llama_context
0.00.968.722 I llama_context: n_seq_max     = 1
0.00.968.723 I llama_context: n_ctx         = 128
0.00.968.723 I llama_context: n_ctx_per_seq = 128
0.00.968.723 I llama_context: n_batch       = 128
0.00.968.724 I llama_context: n_ubatch      = 128
0.00.968.724 I llama_context: causal_attn   = 1
0.00.968.724 I llama_context: flash_attn    = 0
0.00.968.739 I llama_context: freq_base     = 10000.0
0.00.968.739 I llama_context: freq_scale    = 1
0.00.968.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.968.741 I ggml_metal_init: allocating
0.00.968.874 I ggml_metal_init: found device: Apple M4
0.00.968.889 I ggml_metal_init: picking default device: Apple M4
0.00.970.190 I ggml_metal_load_library: using embedded metal library
0.00.976.084 I ggml_metal_init: GPU name:   Apple M4
0.00.976.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.976.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.976.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.976.088 I ggml_metal_init: simdgroup reduction   = true
0.00.976.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.976.089 I ggml_metal_init: has residency sets    = true
0.00.976.089 I ggml_metal_init: has bfloat            = true
0.00.976.089 I ggml_metal_init: use bfloat            = true
0.00.976.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.976.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.993.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.471 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.995.366 I init:      Metal KV buffer size =    24.00 MiB
0.00.995.369 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.000.304 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.000.305 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.000.305 I llama_context: graph nodes  = 1015
0.01.000.305 I llama_context: graph splits = 2
0.01.000.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.000.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.670 I 
0.01.026.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.026.716 I perplexity: tokenizing the input ..
0.01.032.021 I perplexity: tokenization took 5.303 ms
0.01.032.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.255 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.169.662 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.169.674 I llama_perf_context_print:        load time =    1016.66 ms
0.01.169.676 I llama_perf_context_print: prompt eval time =     136.00 ms /   128 tokens (    1.06 ms per token,   941.21 tokens per second)
0.01.169.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.677 I llama_perf_context_print:       total time =     143.01 ms /   129 tokens
0.01.170.147 I ggml_metal_free: deallocating

real	0m1.188s
user	0m0.077s
sys	0m0.190s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.865 I llama_model_loader: - type  f32:  194 tensors
0.00.040.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.866 I print_info: file format = GGUF V3 (latest)
0.00.040.866 I print_info: file type   = Q4_0
0.00.040.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.181 I load: special tokens cache size = 25
0.00.057.312 I load: token to piece cache size = 0.2984 MB
0.00.057.323 I print_info: arch             = gptneox
0.00.057.324 I print_info: vocab_only       = 0
0.00.057.325 I print_info: n_ctx_train      = 2048
0.00.057.325 I print_info: n_embd           = 2048
0.00.057.325 I print_info: n_layer          = 24
0.00.057.329 I print_info: n_head           = 16
0.00.057.334 I print_info: n_head_kv        = 16
0.00.057.335 I print_info: n_rot            = 32
0.00.057.335 I print_info: n_swa            = 0
0.00.057.335 I print_info: n_swa_pattern    = 1
0.00.057.335 I print_info: n_embd_head_k    = 128
0.00.057.335 I print_info: n_embd_head_v    = 128
0.00.057.336 I print_info: n_gqa            = 1
0.00.057.337 I print_info: n_embd_k_gqa     = 2048
0.00.057.338 I print_info: n_embd_v_gqa     = 2048
0.00.057.339 I print_info: f_norm_eps       = 1.0e-05
0.00.057.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.341 I print_info: f_logit_scale    = 0.0e+00
0.00.057.342 I print_info: f_attn_scale     = 0.0e+00
0.00.057.342 I print_info: n_ff             = 8192
0.00.057.343 I print_info: n_expert         = 0
0.00.057.343 I print_info: n_expert_used    = 0
0.00.057.343 I print_info: causal attn      = 1
0.00.057.344 I print_info: pooling type     = 0
0.00.057.345 I print_info: rope type        = 2
0.00.057.345 I print_info: rope scaling     = linear
0.00.057.345 I print_info: freq_base_train  = 10000.0
0.00.057.346 I print_info: freq_scale_train = 1
0.00.057.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.348 I print_info: rope_finetuned   = unknown
0.00.057.348 I print_info: ssm_d_conv       = 0
0.00.057.348 I print_info: ssm_d_inner      = 0
0.00.057.348 I print_info: ssm_d_state      = 0
0.00.057.352 I print_info: ssm_dt_rank      = 0
0.00.057.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.352 I print_info: model type       = 1.4B
0.00.057.353 I print_info: model params     = 1.41 B
0.00.057.354 I print_info: general.name     = 1.4B
0.00.057.355 I print_info: vocab type       = BPE
0.00.057.355 I print_info: n_vocab          = 50304
0.00.057.355 I print_info: n_merges         = 50009
0.00.057.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.357 I print_info: LF token         = 187 'Ċ'
0.00.057.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.358 I print_info: max token length = 1024
0.00.057.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.839 I load_tensors: offloading output layer to GPU
0.00.731.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.873 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.731.874 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.733.397 I llama_context: constructing llama_context
0.00.733.402 I llama_context: n_seq_max     = 1
0.00.733.402 I llama_context: n_ctx         = 2048
0.00.733.403 I llama_context: n_ctx_per_seq = 2048
0.00.733.403 I llama_context: n_batch       = 2048
0.00.733.404 I llama_context: n_ubatch      = 512
0.00.733.404 I llama_context: causal_attn   = 1
0.00.733.404 I llama_context: flash_attn    = 0
0.00.733.420 I llama_context: freq_base     = 10000.0
0.00.733.422 I llama_context: freq_scale    = 1
0.00.733.424 I ggml_metal_init: allocating
0.00.733.503 I ggml_metal_init: found device: Apple M4
0.00.733.518 I ggml_metal_init: picking default device: Apple M4
0.00.735.174 I ggml_metal_load_library: using embedded metal library
0.00.742.604 I ggml_metal_init: GPU name:   Apple M4
0.00.742.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.612 I ggml_metal_init: simdgroup reduction   = true
0.00.742.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.613 I ggml_metal_init: has residency sets    = true
0.00.742.613 I ggml_metal_init: has bfloat            = true
0.00.742.613 I ggml_metal_init: use bfloat            = true
0.00.742.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.815.329 I init:      Metal KV buffer size =   384.00 MiB
0.00.815.337 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.822.596 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.822.597 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.822.598 I llama_context: graph nodes  = 1015
0.00.822.598 I llama_context: graph splits = 2
0.00.822.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.149 I main: llama threadpool init, n_threads = 4
0.00.875.202 I 
0.00.875.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.875.227 I 
0.00.875.406 I sampler seed: 1234
0.00.875.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.464 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.548.403 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.548.404 I llama_perf_context_print:        load time =     863.43 ms
0.01.548.405 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.03 tokens per second)
0.01.548.405 I llama_perf_context_print:        eval time =     631.13 ms /    63 runs   (   10.02 ms per token,    99.82 tokens per second)
0.01.548.406 I llama_perf_context_print:       total time =     673.98 ms /    70 tokens
0.01.548.799 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.118s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.072 I llama_model_loader: - type  f32:  194 tensors
0.00.026.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.073 I print_info: file format = GGUF V3 (latest)
0.00.026.074 I print_info: file type   = Q4_0
0.00.026.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.393 I load: special tokens cache size = 25
0.00.040.424 I load: token to piece cache size = 0.2984 MB
0.00.040.441 I print_info: arch             = gptneox
0.00.040.442 I print_info: vocab_only       = 0
0.00.040.442 I print_info: n_ctx_train      = 2048
0.00.040.442 I print_info: n_embd           = 2048
0.00.040.442 I print_info: n_layer          = 24
0.00.040.446 I print_info: n_head           = 16
0.00.040.447 I print_info: n_head_kv        = 16
0.00.040.447 I print_info: n_rot            = 32
0.00.040.447 I print_info: n_swa            = 0
0.00.040.447 I print_info: n_swa_pattern    = 1
0.00.040.448 I print_info: n_embd_head_k    = 128
0.00.040.448 I print_info: n_embd_head_v    = 128
0.00.040.448 I print_info: n_gqa            = 1
0.00.040.449 I print_info: n_embd_k_gqa     = 2048
0.00.040.450 I print_info: n_embd_v_gqa     = 2048
0.00.040.450 I print_info: f_norm_eps       = 1.0e-05
0.00.040.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.454 I print_info: f_logit_scale    = 0.0e+00
0.00.040.454 I print_info: f_attn_scale     = 0.0e+00
0.00.040.455 I print_info: n_ff             = 8192
0.00.040.455 I print_info: n_expert         = 0
0.00.040.455 I print_info: n_expert_used    = 0
0.00.040.455 I print_info: causal attn      = 1
0.00.040.457 I print_info: pooling type     = 0
0.00.040.457 I print_info: rope type        = 2
0.00.040.457 I print_info: rope scaling     = linear
0.00.040.457 I print_info: freq_base_train  = 10000.0
0.00.040.458 I print_info: freq_scale_train = 1
0.00.040.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.458 I print_info: rope_finetuned   = unknown
0.00.040.458 I print_info: ssm_d_conv       = 0
0.00.040.460 I print_info: ssm_d_inner      = 0
0.00.040.460 I print_info: ssm_d_state      = 0
0.00.040.460 I print_info: ssm_dt_rank      = 0
0.00.040.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.460 I print_info: model type       = 1.4B
0.00.040.461 I print_info: model params     = 1.41 B
0.00.040.461 I print_info: general.name     = 1.4B
0.00.040.461 I print_info: vocab type       = BPE
0.00.040.461 I print_info: n_vocab          = 50304
0.00.040.461 I print_info: n_merges         = 50009
0.00.040.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.462 I print_info: LF token         = 187 'Ċ'
0.00.040.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.463 I print_info: max token length = 1024
0.00.040.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.434 I load_tensors: offloading output layer to GPU
0.00.647.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.469 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.647.470 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.077 I llama_context: constructing llama_context
0.00.649.081 I llama_context: n_seq_max     = 1
0.00.649.081 I llama_context: n_ctx         = 128
0.00.649.082 I llama_context: n_ctx_per_seq = 128
0.00.649.082 I llama_context: n_batch       = 128
0.00.649.082 I llama_context: n_ubatch      = 128
0.00.649.083 I llama_context: causal_attn   = 1
0.00.649.083 I llama_context: flash_attn    = 0
0.00.649.099 I llama_context: freq_base     = 10000.0
0.00.649.100 I llama_context: freq_scale    = 1
0.00.649.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.102 I ggml_metal_init: allocating
0.00.649.184 I ggml_metal_init: found device: Apple M4
0.00.649.205 I ggml_metal_init: picking default device: Apple M4
0.00.650.833 I ggml_metal_load_library: using embedded metal library
0.00.657.970 I ggml_metal_init: GPU name:   Apple M4
0.00.657.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.981 I ggml_metal_init: simdgroup reduction   = true
0.00.657.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.981 I ggml_metal_init: has residency sets    = true
0.00.657.981 I ggml_metal_init: has bfloat            = true
0.00.657.982 I ggml_metal_init: use bfloat            = true
0.00.657.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.954 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.424 I init:      Metal KV buffer size =    24.00 MiB
0.00.683.434 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.991 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.992 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.993 I llama_context: graph nodes  = 1015
0.00.691.993 I llama_context: graph splits = 2
0.00.691.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.465 I 
0.00.720.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.545 I perplexity: tokenizing the input ..
0.00.725.607 I perplexity: tokenization took 5.06 ms
0.00.725.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.821 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.850.163 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.850.181 I llama_perf_context_print:        load time =     710.32 ms
0.00.850.182 I llama_perf_context_print: prompt eval time =     122.98 ms /   128 tokens (    0.96 ms per token,  1040.82 tokens per second)
0.00.850.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.183 I llama_perf_context_print:       total time =     129.72 ms /   129 tokens
0.00.850.668 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.082s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.029.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.503 I llama_model_loader: - type  f32:  194 tensors
0.00.040.503 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.504 I print_info: file format = GGUF V3 (latest)
0.00.040.505 I print_info: file type   = Q4_1
0.00.040.506 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.696 I load: special tokens cache size = 25
0.00.060.667 I load: token to piece cache size = 0.2984 MB
0.00.060.683 I print_info: arch             = gptneox
0.00.060.685 I print_info: vocab_only       = 0
0.00.060.685 I print_info: n_ctx_train      = 2048
0.00.060.686 I print_info: n_embd           = 2048
0.00.060.686 I print_info: n_layer          = 24
0.00.060.690 I print_info: n_head           = 16
0.00.060.691 I print_info: n_head_kv        = 16
0.00.060.691 I print_info: n_rot            = 32
0.00.060.691 I print_info: n_swa            = 0
0.00.060.691 I print_info: n_swa_pattern    = 1
0.00.060.692 I print_info: n_embd_head_k    = 128
0.00.060.692 I print_info: n_embd_head_v    = 128
0.00.060.693 I print_info: n_gqa            = 1
0.00.060.694 I print_info: n_embd_k_gqa     = 2048
0.00.060.695 I print_info: n_embd_v_gqa     = 2048
0.00.060.696 I print_info: f_norm_eps       = 1.0e-05
0.00.060.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.700 I print_info: f_logit_scale    = 0.0e+00
0.00.060.700 I print_info: f_attn_scale     = 0.0e+00
0.00.060.701 I print_info: n_ff             = 8192
0.00.060.702 I print_info: n_expert         = 0
0.00.060.702 I print_info: n_expert_used    = 0
0.00.060.702 I print_info: causal attn      = 1
0.00.060.702 I print_info: pooling type     = 0
0.00.060.702 I print_info: rope type        = 2
0.00.060.703 I print_info: rope scaling     = linear
0.00.060.703 I print_info: freq_base_train  = 10000.0
0.00.060.703 I print_info: freq_scale_train = 1
0.00.060.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.704 I print_info: rope_finetuned   = unknown
0.00.060.704 I print_info: ssm_d_conv       = 0
0.00.060.704 I print_info: ssm_d_inner      = 0
0.00.060.704 I print_info: ssm_d_state      = 0
0.00.060.705 I print_info: ssm_dt_rank      = 0
0.00.060.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.705 I print_info: model type       = 1.4B
0.00.060.711 I print_info: model params     = 1.41 B
0.00.060.711 I print_info: general.name     = 1.4B
0.00.060.711 I print_info: vocab type       = BPE
0.00.060.712 I print_info: n_vocab          = 50304
0.00.060.712 I print_info: n_merges         = 50009
0.00.060.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.716 I print_info: LF token         = 187 'Ċ'
0.00.060.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.716 I print_info: max token length = 1024
0.00.060.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.753.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.753.880 I load_tensors: offloading output layer to GPU
0.00.753.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.753.912 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.753.917 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.755.375 I llama_context: constructing llama_context
0.00.755.379 I llama_context: n_seq_max     = 1
0.00.755.380 I llama_context: n_ctx         = 2048
0.00.755.380 I llama_context: n_ctx_per_seq = 2048
0.00.755.380 I llama_context: n_batch       = 2048
0.00.755.381 I llama_context: n_ubatch      = 512
0.00.755.381 I llama_context: causal_attn   = 1
0.00.755.381 I llama_context: flash_attn    = 0
0.00.755.397 I llama_context: freq_base     = 10000.0
0.00.755.398 I llama_context: freq_scale    = 1
0.00.755.400 I ggml_metal_init: allocating
0.00.755.472 I ggml_metal_init: found device: Apple M4
0.00.755.494 I ggml_metal_init: picking default device: Apple M4
0.00.757.171 I ggml_metal_load_library: using embedded metal library
0.00.764.927 I ggml_metal_init: GPU name:   Apple M4
0.00.764.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.764.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.764.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.764.933 I ggml_metal_init: simdgroup reduction   = true
0.00.764.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.764.934 I ggml_metal_init: has residency sets    = true
0.00.764.934 I ggml_metal_init: has bfloat            = true
0.00.764.934 I ggml_metal_init: use bfloat            = true
0.00.764.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.764.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.785.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.836.734 I init:      Metal KV buffer size =   384.00 MiB
0.00.836.741 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.843.535 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.843.536 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.843.537 I llama_context: graph nodes  = 1015
0.00.843.537 I llama_context: graph splits = 2
0.00.843.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.639 I main: llama threadpool init, n_threads = 4
0.00.896.685 I 
0.00.896.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.896.710 I 
0.00.896.864 I sampler seed: 1234
0.00.896.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.896.884 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.629.379 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.629.380 I llama_perf_context_print:        load time =     886.92 ms
0.01.629.380 I llama_perf_context_print: prompt eval time =      43.27 ms /     7 tokens (    6.18 ms per token,   161.79 tokens per second)
0.01.629.382 I llama_perf_context_print:        eval time =     687.32 ms /    63 runs   (   10.91 ms per token,    91.66 tokens per second)
0.01.629.382 I llama_perf_context_print:       total time =     733.49 ms /    70 tokens
0.01.629.771 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.124s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.146 I llama_model_loader: - type  f32:  194 tensors
0.00.025.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.147 I print_info: file format = GGUF V3 (latest)
0.00.025.148 I print_info: file type   = Q4_1
0.00.025.149 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.312 I load: special tokens cache size = 25
0.00.039.583 I load: token to piece cache size = 0.2984 MB
0.00.039.600 I print_info: arch             = gptneox
0.00.039.600 I print_info: vocab_only       = 0
0.00.039.601 I print_info: n_ctx_train      = 2048
0.00.039.601 I print_info: n_embd           = 2048
0.00.039.601 I print_info: n_layer          = 24
0.00.039.605 I print_info: n_head           = 16
0.00.039.606 I print_info: n_head_kv        = 16
0.00.039.606 I print_info: n_rot            = 32
0.00.039.606 I print_info: n_swa            = 0
0.00.039.606 I print_info: n_swa_pattern    = 1
0.00.039.606 I print_info: n_embd_head_k    = 128
0.00.039.606 I print_info: n_embd_head_v    = 128
0.00.039.607 I print_info: n_gqa            = 1
0.00.039.607 I print_info: n_embd_k_gqa     = 2048
0.00.039.608 I print_info: n_embd_v_gqa     = 2048
0.00.039.609 I print_info: f_norm_eps       = 1.0e-05
0.00.039.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.615 I print_info: f_logit_scale    = 0.0e+00
0.00.039.615 I print_info: f_attn_scale     = 0.0e+00
0.00.039.615 I print_info: n_ff             = 8192
0.00.039.616 I print_info: n_expert         = 0
0.00.039.616 I print_info: n_expert_used    = 0
0.00.039.616 I print_info: causal attn      = 1
0.00.039.616 I print_info: pooling type     = 0
0.00.039.618 I print_info: rope type        = 2
0.00.039.619 I print_info: rope scaling     = linear
0.00.039.619 I print_info: freq_base_train  = 10000.0
0.00.039.619 I print_info: freq_scale_train = 1
0.00.039.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.620 I print_info: rope_finetuned   = unknown
0.00.039.620 I print_info: ssm_d_conv       = 0
0.00.039.620 I print_info: ssm_d_inner      = 0
0.00.039.621 I print_info: ssm_d_state      = 0
0.00.039.621 I print_info: ssm_dt_rank      = 0
0.00.039.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.623 I print_info: model type       = 1.4B
0.00.039.623 I print_info: model params     = 1.41 B
0.00.039.623 I print_info: general.name     = 1.4B
0.00.039.624 I print_info: vocab type       = BPE
0.00.039.624 I print_info: n_vocab          = 50304
0.00.039.624 I print_info: n_merges         = 50009
0.00.039.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.628 I print_info: LF token         = 187 'Ċ'
0.00.039.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.628 I print_info: max token length = 1024
0.00.039.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.696 I load_tensors: offloading output layer to GPU
0.00.661.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.732 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.661.733 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.663.305 I llama_context: constructing llama_context
0.00.663.309 I llama_context: n_seq_max     = 1
0.00.663.310 I llama_context: n_ctx         = 128
0.00.663.310 I llama_context: n_ctx_per_seq = 128
0.00.663.311 I llama_context: n_batch       = 128
0.00.663.311 I llama_context: n_ubatch      = 128
0.00.663.312 I llama_context: causal_attn   = 1
0.00.663.312 I llama_context: flash_attn    = 0
0.00.663.328 I llama_context: freq_base     = 10000.0
0.00.663.328 I llama_context: freq_scale    = 1
0.00.663.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.331 I ggml_metal_init: allocating
0.00.663.411 I ggml_metal_init: found device: Apple M4
0.00.663.425 I ggml_metal_init: picking default device: Apple M4
0.00.665.072 I ggml_metal_load_library: using embedded metal library
0.00.672.520 I ggml_metal_init: GPU name:   Apple M4
0.00.672.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.530 I ggml_metal_init: simdgroup reduction   = true
0.00.672.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.530 I ggml_metal_init: has residency sets    = true
0.00.672.531 I ggml_metal_init: has bfloat            = true
0.00.672.531 I ggml_metal_init: use bfloat            = true
0.00.672.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.811 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.282 I init:      Metal KV buffer size =    24.00 MiB
0.00.698.286 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.637 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.638 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.638 I llama_context: graph nodes  = 1015
0.00.706.639 I llama_context: graph splits = 2
0.00.706.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.794 I 
0.00.735.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.907 I perplexity: tokenizing the input ..
0.00.741.708 I perplexity: tokenization took 5.798 ms
0.00.741.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.803 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.867.148 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.867.163 I llama_perf_context_print:        load time =     726.88 ms
0.00.867.164 I llama_perf_context_print: prompt eval time =     123.54 ms /   128 tokens (    0.97 ms per token,  1036.08 tokens per second)
0.00.867.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.165 I llama_perf_context_print:       total time =     131.38 ms /   129 tokens
0.00.867.642 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.083s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.018.920 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.038.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.049.241 I llama_model_loader: - type  f32:  194 tensors
0.00.049.241 I llama_model_loader: - type q5_0:   97 tensors
0.00.049.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.242 I print_info: file format = GGUF V3 (latest)
0.00.049.242 I print_info: file type   = Q5_0
0.00.049.243 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.562 I load: special tokens cache size = 25
0.00.068.048 I load: token to piece cache size = 0.2984 MB
0.00.068.063 I print_info: arch             = gptneox
0.00.068.065 I print_info: vocab_only       = 0
0.00.068.065 I print_info: n_ctx_train      = 2048
0.00.068.065 I print_info: n_embd           = 2048
0.00.068.065 I print_info: n_layer          = 24
0.00.068.068 I print_info: n_head           = 16
0.00.068.069 I print_info: n_head_kv        = 16
0.00.068.070 I print_info: n_rot            = 32
0.00.068.070 I print_info: n_swa            = 0
0.00.068.070 I print_info: n_swa_pattern    = 1
0.00.068.071 I print_info: n_embd_head_k    = 128
0.00.068.073 I print_info: n_embd_head_v    = 128
0.00.068.074 I print_info: n_gqa            = 1
0.00.068.075 I print_info: n_embd_k_gqa     = 2048
0.00.068.075 I print_info: n_embd_v_gqa     = 2048
0.00.068.076 I print_info: f_norm_eps       = 1.0e-05
0.00.068.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.080 I print_info: f_logit_scale    = 0.0e+00
0.00.068.080 I print_info: f_attn_scale     = 0.0e+00
0.00.068.081 I print_info: n_ff             = 8192
0.00.068.081 I print_info: n_expert         = 0
0.00.068.081 I print_info: n_expert_used    = 0
0.00.068.083 I print_info: causal attn      = 1
0.00.068.084 I print_info: pooling type     = 0
0.00.068.084 I print_info: rope type        = 2
0.00.068.084 I print_info: rope scaling     = linear
0.00.068.084 I print_info: freq_base_train  = 10000.0
0.00.068.089 I print_info: freq_scale_train = 1
0.00.068.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.089 I print_info: rope_finetuned   = unknown
0.00.068.089 I print_info: ssm_d_conv       = 0
0.00.068.090 I print_info: ssm_d_inner      = 0
0.00.068.091 I print_info: ssm_d_state      = 0
0.00.068.091 I print_info: ssm_dt_rank      = 0
0.00.068.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.092 I print_info: model type       = 1.4B
0.00.068.092 I print_info: model params     = 1.41 B
0.00.068.092 I print_info: general.name     = 1.4B
0.00.068.093 I print_info: vocab type       = BPE
0.00.068.093 I print_info: n_vocab          = 50304
0.00.068.093 I print_info: n_merges         = 50009
0.00.068.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: LF token         = 187 'Ċ'
0.00.068.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: max token length = 1024
0.00.068.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.745.803 I load_tensors: offloading output layer to GPU
0.00.745.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.745.844 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.745.850 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.747.592 I llama_context: constructing llama_context
0.00.747.595 I llama_context: n_seq_max     = 1
0.00.747.596 I llama_context: n_ctx         = 2048
0.00.747.597 I llama_context: n_ctx_per_seq = 2048
0.00.747.597 I llama_context: n_batch       = 2048
0.00.747.597 I llama_context: n_ubatch      = 512
0.00.747.598 I llama_context: causal_attn   = 1
0.00.747.598 I llama_context: flash_attn    = 0
0.00.747.614 I llama_context: freq_base     = 10000.0
0.00.747.615 I llama_context: freq_scale    = 1
0.00.747.617 I ggml_metal_init: allocating
0.00.747.688 I ggml_metal_init: found device: Apple M4
0.00.747.711 I ggml_metal_init: picking default device: Apple M4
0.00.749.380 I ggml_metal_load_library: using embedded metal library
0.00.757.038 I ggml_metal_init: GPU name:   Apple M4
0.00.757.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.757.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.757.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.757.045 I ggml_metal_init: simdgroup reduction   = true
0.00.757.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.757.045 I ggml_metal_init: has residency sets    = true
0.00.757.046 I ggml_metal_init: has bfloat            = true
0.00.757.046 I ggml_metal_init: use bfloat            = true
0.00.757.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.757.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.830.234 I init:      Metal KV buffer size =   384.00 MiB
0.00.830.243 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.837.632 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.837.633 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.837.634 I llama_context: graph nodes  = 1015
0.00.837.634 I llama_context: graph splits = 2
0.00.837.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.528 I main: llama threadpool init, n_threads = 4
0.00.895.570 I 
0.00.895.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.895.594 I 
0.00.895.742 I sampler seed: 1234
0.00.895.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.895.787 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.698.968 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.698.969 I llama_perf_context_print:        load time =     875.86 ms
0.01.698.969 I llama_perf_context_print: prompt eval time =      52.82 ms /     7 tokens (    7.55 ms per token,   132.53 tokens per second)
0.01.698.971 I llama_perf_context_print:        eval time =     748.42 ms /    63 runs   (   11.88 ms per token,    84.18 tokens per second)
0.01.698.972 I llama_perf_context_print:       total time =     804.18 ms /    70 tokens
0.01.699.370 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.122s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.063 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.711 I llama_model_loader: - type  f32:  194 tensors
0.00.026.711 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.712 I print_info: file format = GGUF V3 (latest)
0.00.026.713 I print_info: file type   = Q5_0
0.00.026.714 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.447 I load: special tokens cache size = 25
0.00.041.551 I load: token to piece cache size = 0.2984 MB
0.00.041.569 I print_info: arch             = gptneox
0.00.041.570 I print_info: vocab_only       = 0
0.00.041.570 I print_info: n_ctx_train      = 2048
0.00.041.570 I print_info: n_embd           = 2048
0.00.041.570 I print_info: n_layer          = 24
0.00.041.575 I print_info: n_head           = 16
0.00.041.575 I print_info: n_head_kv        = 16
0.00.041.575 I print_info: n_rot            = 32
0.00.041.576 I print_info: n_swa            = 0
0.00.041.576 I print_info: n_swa_pattern    = 1
0.00.041.576 I print_info: n_embd_head_k    = 128
0.00.041.576 I print_info: n_embd_head_v    = 128
0.00.041.577 I print_info: n_gqa            = 1
0.00.041.577 I print_info: n_embd_k_gqa     = 2048
0.00.041.581 I print_info: n_embd_v_gqa     = 2048
0.00.041.581 I print_info: f_norm_eps       = 1.0e-05
0.00.041.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.583 I print_info: f_logit_scale    = 0.0e+00
0.00.041.584 I print_info: f_attn_scale     = 0.0e+00
0.00.041.585 I print_info: n_ff             = 8192
0.00.041.585 I print_info: n_expert         = 0
0.00.041.585 I print_info: n_expert_used    = 0
0.00.041.585 I print_info: causal attn      = 1
0.00.041.585 I print_info: pooling type     = 0
0.00.041.585 I print_info: rope type        = 2
0.00.041.586 I print_info: rope scaling     = linear
0.00.041.586 I print_info: freq_base_train  = 10000.0
0.00.041.586 I print_info: freq_scale_train = 1
0.00.041.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.587 I print_info: rope_finetuned   = unknown
0.00.041.587 I print_info: ssm_d_conv       = 0
0.00.041.587 I print_info: ssm_d_inner      = 0
0.00.041.587 I print_info: ssm_d_state      = 0
0.00.041.587 I print_info: ssm_dt_rank      = 0
0.00.041.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.588 I print_info: model type       = 1.4B
0.00.041.588 I print_info: model params     = 1.41 B
0.00.041.588 I print_info: general.name     = 1.4B
0.00.041.589 I print_info: vocab type       = BPE
0.00.041.589 I print_info: n_vocab          = 50304
0.00.041.589 I print_info: n_merges         = 50009
0.00.041.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.590 I print_info: LF token         = 187 'Ċ'
0.00.041.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.591 I print_info: max token length = 1024
0.00.041.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.747.766 I load_tensors: offloading output layer to GPU
0.00.747.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.747.800 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.747.801 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.749.585 I llama_context: constructing llama_context
0.00.749.588 I llama_context: n_seq_max     = 1
0.00.749.589 I llama_context: n_ctx         = 128
0.00.749.589 I llama_context: n_ctx_per_seq = 128
0.00.749.590 I llama_context: n_batch       = 128
0.00.749.590 I llama_context: n_ubatch      = 128
0.00.749.590 I llama_context: causal_attn   = 1
0.00.749.591 I llama_context: flash_attn    = 0
0.00.749.607 I llama_context: freq_base     = 10000.0
0.00.749.607 I llama_context: freq_scale    = 1
0.00.749.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.749.611 I ggml_metal_init: allocating
0.00.749.696 I ggml_metal_init: found device: Apple M4
0.00.749.717 I ggml_metal_init: picking default device: Apple M4
0.00.751.201 I ggml_metal_load_library: using embedded metal library
0.00.758.725 I ggml_metal_init: GPU name:   Apple M4
0.00.758.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.732 I ggml_metal_init: simdgroup reduction   = true
0.00.758.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.733 I ggml_metal_init: has residency sets    = true
0.00.758.733 I ggml_metal_init: has bfloat            = true
0.00.758.733 I ggml_metal_init: use bfloat            = true
0.00.758.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.026 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.782.470 I init:      Metal KV buffer size =    24.00 MiB
0.00.782.476 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.790.834 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.790.836 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.790.836 I llama_context: graph nodes  = 1015
0.00.790.836 I llama_context: graph splits = 2
0.00.790.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.790.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.725 I 
0.00.818.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.818.803 I perplexity: tokenizing the input ..
0.00.823.211 I perplexity: tokenization took 4.406 ms
0.00.823.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.843 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.958.180 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.958.197 I llama_perf_context_print:        load time =     808.65 ms
0.00.958.197 I llama_perf_context_print: prompt eval time =     133.40 ms /   128 tokens (    1.04 ms per token,   959.53 tokens per second)
0.00.958.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.199 I llama_perf_context_print:       total time =     139.48 ms /   129 tokens
0.00.958.683 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.081s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.743 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.026.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.871 I llama_model_loader: - type  f32:  194 tensors
0.00.035.871 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.872 I print_info: file format = GGUF V3 (latest)
0.00.035.872 I print_info: file type   = Q5_1
0.00.035.873 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.473 I load: special tokens cache size = 25
0.00.051.379 I load: token to piece cache size = 0.2984 MB
0.00.051.394 I print_info: arch             = gptneox
0.00.051.395 I print_info: vocab_only       = 0
0.00.051.395 I print_info: n_ctx_train      = 2048
0.00.051.395 I print_info: n_embd           = 2048
0.00.051.396 I print_info: n_layer          = 24
0.00.051.400 I print_info: n_head           = 16
0.00.051.400 I print_info: n_head_kv        = 16
0.00.051.401 I print_info: n_rot            = 32
0.00.051.401 I print_info: n_swa            = 0
0.00.051.401 I print_info: n_swa_pattern    = 1
0.00.051.401 I print_info: n_embd_head_k    = 128
0.00.051.401 I print_info: n_embd_head_v    = 128
0.00.051.402 I print_info: n_gqa            = 1
0.00.051.408 I print_info: n_embd_k_gqa     = 2048
0.00.051.412 I print_info: n_embd_v_gqa     = 2048
0.00.051.413 I print_info: f_norm_eps       = 1.0e-05
0.00.051.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.414 I print_info: f_logit_scale    = 0.0e+00
0.00.051.414 I print_info: f_attn_scale     = 0.0e+00
0.00.051.414 I print_info: n_ff             = 8192
0.00.051.415 I print_info: n_expert         = 0
0.00.051.415 I print_info: n_expert_used    = 0
0.00.051.417 I print_info: causal attn      = 1
0.00.051.418 I print_info: pooling type     = 0
0.00.051.418 I print_info: rope type        = 2
0.00.051.419 I print_info: rope scaling     = linear
0.00.051.419 I print_info: freq_base_train  = 10000.0
0.00.051.419 I print_info: freq_scale_train = 1
0.00.051.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.420 I print_info: rope_finetuned   = unknown
0.00.051.420 I print_info: ssm_d_conv       = 0
0.00.051.420 I print_info: ssm_d_inner      = 0
0.00.051.420 I print_info: ssm_d_state      = 0
0.00.051.420 I print_info: ssm_dt_rank      = 0
0.00.051.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.421 I print_info: model type       = 1.4B
0.00.051.421 I print_info: model params     = 1.41 B
0.00.051.421 I print_info: general.name     = 1.4B
0.00.051.422 I print_info: vocab type       = BPE
0.00.051.422 I print_info: n_vocab          = 50304
0.00.051.422 I print_info: n_merges         = 50009
0.00.051.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.425 I print_info: LF token         = 187 'Ċ'
0.00.051.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.425 I print_info: max token length = 1024
0.00.051.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.961.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.961.605 I load_tensors: offloading output layer to GPU
0.00.961.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.961.624 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.961.625 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.962.578 I llama_context: constructing llama_context
0.00.962.583 I llama_context: n_seq_max     = 1
0.00.962.583 I llama_context: n_ctx         = 2048
0.00.962.584 I llama_context: n_ctx_per_seq = 2048
0.00.962.584 I llama_context: n_batch       = 2048
0.00.962.584 I llama_context: n_ubatch      = 512
0.00.962.585 I llama_context: causal_attn   = 1
0.00.962.585 I llama_context: flash_attn    = 0
0.00.962.597 I llama_context: freq_base     = 10000.0
0.00.962.597 I llama_context: freq_scale    = 1
0.00.962.599 I ggml_metal_init: allocating
0.00.962.633 I ggml_metal_init: found device: Apple M4
0.00.962.643 I ggml_metal_init: picking default device: Apple M4
0.00.963.610 I ggml_metal_load_library: using embedded metal library
0.00.968.424 I ggml_metal_init: GPU name:   Apple M4
0.00.968.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.968.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.968.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.968.435 I ggml_metal_init: simdgroup reduction   = true
0.00.968.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.968.435 I ggml_metal_init: has residency sets    = true
0.00.968.436 I ggml_metal_init: has bfloat            = true
0.00.968.436 I ggml_metal_init: use bfloat            = true
0.00.968.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.968.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.984.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.014.995 I init:      Metal KV buffer size =   384.00 MiB
0.01.015.002 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.022.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.022.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.022.424 I llama_context: graph nodes  = 1015
0.01.022.425 I llama_context: graph splits = 2
0.01.022.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.022.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.022.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.770 I main: llama threadpool init, n_threads = 4
0.01.079.806 I 
0.01.079.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.079.827 I 
0.01.079.984 I sampler seed: 1234
0.01.079.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.080.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.080.036 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.923.505 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.923.506 I llama_perf_context_print:        load time =    1070.24 ms
0.01.923.511 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.84 tokens per second)
0.01.923.511 I llama_perf_context_print:        eval time =     798.85 ms /    63 runs   (   12.68 ms per token,    78.86 tokens per second)
0.01.923.512 I llama_perf_context_print:       total time =     844.52 ms /    70 tokens
0.01.923.990 I ggml_metal_free: deallocating

real	0m1.945s
user	0m0.111s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.283 I llama_model_loader: - type  f32:  194 tensors
0.00.025.284 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.285 I print_info: file format = GGUF V3 (latest)
0.00.025.285 I print_info: file type   = Q5_1
0.00.025.286 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.891 I load: special tokens cache size = 25
0.00.040.054 I load: token to piece cache size = 0.2984 MB
0.00.040.072 I print_info: arch             = gptneox
0.00.040.073 I print_info: vocab_only       = 0
0.00.040.073 I print_info: n_ctx_train      = 2048
0.00.040.073 I print_info: n_embd           = 2048
0.00.040.073 I print_info: n_layer          = 24
0.00.040.077 I print_info: n_head           = 16
0.00.040.078 I print_info: n_head_kv        = 16
0.00.040.078 I print_info: n_rot            = 32
0.00.040.078 I print_info: n_swa            = 0
0.00.040.078 I print_info: n_swa_pattern    = 1
0.00.040.078 I print_info: n_embd_head_k    = 128
0.00.040.078 I print_info: n_embd_head_v    = 128
0.00.040.079 I print_info: n_gqa            = 1
0.00.040.080 I print_info: n_embd_k_gqa     = 2048
0.00.040.081 I print_info: n_embd_v_gqa     = 2048
0.00.040.082 I print_info: f_norm_eps       = 1.0e-05
0.00.040.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.083 I print_info: f_logit_scale    = 0.0e+00
0.00.040.083 I print_info: f_attn_scale     = 0.0e+00
0.00.040.084 I print_info: n_ff             = 8192
0.00.040.084 I print_info: n_expert         = 0
0.00.040.084 I print_info: n_expert_used    = 0
0.00.040.084 I print_info: causal attn      = 1
0.00.040.086 I print_info: pooling type     = 0
0.00.040.086 I print_info: rope type        = 2
0.00.040.086 I print_info: rope scaling     = linear
0.00.040.087 I print_info: freq_base_train  = 10000.0
0.00.040.087 I print_info: freq_scale_train = 1
0.00.040.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.087 I print_info: rope_finetuned   = unknown
0.00.040.087 I print_info: ssm_d_conv       = 0
0.00.040.087 I print_info: ssm_d_inner      = 0
0.00.040.088 I print_info: ssm_d_state      = 0
0.00.040.088 I print_info: ssm_dt_rank      = 0
0.00.040.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.088 I print_info: model type       = 1.4B
0.00.040.088 I print_info: model params     = 1.41 B
0.00.040.089 I print_info: general.name     = 1.4B
0.00.040.089 I print_info: vocab type       = BPE
0.00.040.089 I print_info: n_vocab          = 50304
0.00.040.089 I print_info: n_merges         = 50009
0.00.040.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: LF token         = 187 'Ċ'
0.00.040.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: max token length = 1024
0.00.040.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.280 I load_tensors: offloading output layer to GPU
0.00.613.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.314 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.315 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.998 I llama_context: constructing llama_context
0.00.615.003 I llama_context: n_seq_max     = 1
0.00.615.003 I llama_context: n_ctx         = 128
0.00.615.004 I llama_context: n_ctx_per_seq = 128
0.00.615.004 I llama_context: n_batch       = 128
0.00.615.004 I llama_context: n_ubatch      = 128
0.00.615.005 I llama_context: causal_attn   = 1
0.00.615.005 I llama_context: flash_attn    = 0
0.00.615.021 I llama_context: freq_base     = 10000.0
0.00.615.022 I llama_context: freq_scale    = 1
0.00.615.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.025 I ggml_metal_init: allocating
0.00.615.078 I ggml_metal_init: found device: Apple M4
0.00.615.093 I ggml_metal_init: picking default device: Apple M4
0.00.616.519 I ggml_metal_load_library: using embedded metal library
0.00.623.904 I ggml_metal_init: GPU name:   Apple M4
0.00.623.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.911 I ggml_metal_init: simdgroup reduction   = true
0.00.623.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.912 I ggml_metal_init: has residency sets    = true
0.00.623.912 I ggml_metal_init: has bfloat            = true
0.00.623.912 I ggml_metal_init: use bfloat            = true
0.00.623.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.773 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.496 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.501 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.479 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.480 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.481 I llama_context: graph nodes  = 1015
0.00.653.481 I llama_context: graph splits = 2
0.00.653.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.376 I 
0.00.682.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.444 I perplexity: tokenizing the input ..
0.00.688.272 I perplexity: tokenization took 5.826 ms
0.00.688.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.498 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.830.828 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.830.848 I llama_perf_context_print:        load time =     673.42 ms
0.00.830.849 I llama_perf_context_print: prompt eval time =     140.83 ms /   128 tokens (    1.10 ms per token,   908.88 tokens per second)
0.00.830.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.852 I llama_perf_context_print:       total time =     148.48 ms /   129 tokens
0.00.831.338 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.083s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.233 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.256 I llama_model_loader: - type  f32:  194 tensors
0.00.027.256 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.257 I print_info: file format = GGUF V3 (latest)
0.00.027.258 I print_info: file type   = Q2_K - Medium
0.00.027.259 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.773 I load: special tokens cache size = 25
0.00.041.976 I load: token to piece cache size = 0.2984 MB
0.00.041.994 I print_info: arch             = gptneox
0.00.041.995 I print_info: vocab_only       = 0
0.00.041.995 I print_info: n_ctx_train      = 2048
0.00.041.995 I print_info: n_embd           = 2048
0.00.041.996 I print_info: n_layer          = 24
0.00.041.999 I print_info: n_head           = 16
0.00.042.000 I print_info: n_head_kv        = 16
0.00.042.000 I print_info: n_rot            = 32
0.00.042.000 I print_info: n_swa            = 0
0.00.042.000 I print_info: n_swa_pattern    = 1
0.00.042.000 I print_info: n_embd_head_k    = 128
0.00.042.001 I print_info: n_embd_head_v    = 128
0.00.042.001 I print_info: n_gqa            = 1
0.00.042.002 I print_info: n_embd_k_gqa     = 2048
0.00.042.002 I print_info: n_embd_v_gqa     = 2048
0.00.042.003 I print_info: f_norm_eps       = 1.0e-05
0.00.042.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.004 I print_info: f_logit_scale    = 0.0e+00
0.00.042.004 I print_info: f_attn_scale     = 0.0e+00
0.00.042.005 I print_info: n_ff             = 8192
0.00.042.005 I print_info: n_expert         = 0
0.00.042.005 I print_info: n_expert_used    = 0
0.00.042.005 I print_info: causal attn      = 1
0.00.042.005 I print_info: pooling type     = 0
0.00.042.005 I print_info: rope type        = 2
0.00.042.005 I print_info: rope scaling     = linear
0.00.042.006 I print_info: freq_base_train  = 10000.0
0.00.042.006 I print_info: freq_scale_train = 1
0.00.042.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.006 I print_info: rope_finetuned   = unknown
0.00.042.006 I print_info: ssm_d_conv       = 0
0.00.042.007 I print_info: ssm_d_inner      = 0
0.00.042.007 I print_info: ssm_d_state      = 0
0.00.042.007 I print_info: ssm_dt_rank      = 0
0.00.042.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.007 I print_info: model type       = 1.4B
0.00.042.007 I print_info: model params     = 1.41 B
0.00.042.008 I print_info: general.name     = 1.4B
0.00.042.008 I print_info: vocab type       = BPE
0.00.042.008 I print_info: n_vocab          = 50304
0.00.042.008 I print_info: n_merges         = 50009
0.00.042.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.009 I print_info: LF token         = 187 'Ċ'
0.00.042.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.010 I print_info: max token length = 1024
0.00.042.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.760 I load_tensors: offloading output layer to GPU
0.00.348.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.792 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.793 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.885 I llama_context: constructing llama_context
0.00.349.893 I llama_context: n_seq_max     = 1
0.00.349.894 I llama_context: n_ctx         = 2048
0.00.349.894 I llama_context: n_ctx_per_seq = 2048
0.00.349.894 I llama_context: n_batch       = 2048
0.00.349.895 I llama_context: n_ubatch      = 512
0.00.349.895 I llama_context: causal_attn   = 1
0.00.349.895 I llama_context: flash_attn    = 0
0.00.349.914 I llama_context: freq_base     = 10000.0
0.00.349.914 I llama_context: freq_scale    = 1
0.00.349.917 I ggml_metal_init: allocating
0.00.350.002 I ggml_metal_init: found device: Apple M4
0.00.350.017 I ggml_metal_init: picking default device: Apple M4
0.00.351.657 I ggml_metal_load_library: using embedded metal library
0.00.358.349 I ggml_metal_init: GPU name:   Apple M4
0.00.358.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.368 I ggml_metal_init: simdgroup reduction   = true
0.00.358.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.369 I ggml_metal_init: has residency sets    = true
0.00.358.369 I ggml_metal_init: has bfloat            = true
0.00.358.369 I ggml_metal_init: use bfloat            = true
0.00.358.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.580 I init:      Metal KV buffer size =   384.00 MiB
0.00.439.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.673 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.447.674 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.447.674 I llama_context: graph nodes  = 1015
0.00.447.674 I llama_context: graph splits = 2
0.00.447.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.152 I main: llama threadpool init, n_threads = 4
0.00.505.189 I 
0.00.505.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.210 I 
0.00.505.385 I sampler seed: 1234
0.00.505.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.429 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.087.034 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.087.039 I llama_perf_context_print:        load time =     494.12 ms
0.01.087.039 I llama_perf_context_print: prompt eval time =      40.49 ms /     7 tokens (    5.78 ms per token,   172.87 tokens per second)
0.01.087.040 I llama_perf_context_print:        eval time =     538.93 ms /    63 runs   (    8.55 ms per token,   116.90 tokens per second)
0.01.087.042 I llama_perf_context_print:       total time =     582.68 ms /    70 tokens
0.01.087.454 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.116s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.007 I llama_model_loader: - type  f32:  194 tensors
0.00.026.008 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.008 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.009 I print_info: file format = GGUF V3 (latest)
0.00.026.009 I print_info: file type   = Q2_K - Medium
0.00.026.011 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.611 I load: special tokens cache size = 25
0.00.040.762 I load: token to piece cache size = 0.2984 MB
0.00.040.780 I print_info: arch             = gptneox
0.00.040.781 I print_info: vocab_only       = 0
0.00.040.781 I print_info: n_ctx_train      = 2048
0.00.040.781 I print_info: n_embd           = 2048
0.00.040.782 I print_info: n_layer          = 24
0.00.040.785 I print_info: n_head           = 16
0.00.040.788 I print_info: n_head_kv        = 16
0.00.040.788 I print_info: n_rot            = 32
0.00.040.788 I print_info: n_swa            = 0
0.00.040.788 I print_info: n_swa_pattern    = 1
0.00.040.788 I print_info: n_embd_head_k    = 128
0.00.040.788 I print_info: n_embd_head_v    = 128
0.00.040.789 I print_info: n_gqa            = 1
0.00.040.789 I print_info: n_embd_k_gqa     = 2048
0.00.040.790 I print_info: n_embd_v_gqa     = 2048
0.00.040.792 I print_info: f_norm_eps       = 1.0e-05
0.00.040.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.793 I print_info: f_logit_scale    = 0.0e+00
0.00.040.793 I print_info: f_attn_scale     = 0.0e+00
0.00.040.794 I print_info: n_ff             = 8192
0.00.040.794 I print_info: n_expert         = 0
0.00.040.794 I print_info: n_expert_used    = 0
0.00.040.794 I print_info: causal attn      = 1
0.00.040.794 I print_info: pooling type     = 0
0.00.040.794 I print_info: rope type        = 2
0.00.040.794 I print_info: rope scaling     = linear
0.00.040.795 I print_info: freq_base_train  = 10000.0
0.00.040.795 I print_info: freq_scale_train = 1
0.00.040.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.795 I print_info: rope_finetuned   = unknown
0.00.040.795 I print_info: ssm_d_conv       = 0
0.00.040.796 I print_info: ssm_d_inner      = 0
0.00.040.796 I print_info: ssm_d_state      = 0
0.00.040.796 I print_info: ssm_dt_rank      = 0
0.00.040.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.796 I print_info: model type       = 1.4B
0.00.040.797 I print_info: model params     = 1.41 B
0.00.040.797 I print_info: general.name     = 1.4B
0.00.040.797 I print_info: vocab type       = BPE
0.00.040.798 I print_info: n_vocab          = 50304
0.00.040.798 I print_info: n_merges         = 50009
0.00.040.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.799 I print_info: LF token         = 187 'Ċ'
0.00.040.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.799 I print_info: max token length = 1024
0.00.040.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.552 I load_tensors: offloading output layer to GPU
0.00.335.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.585 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.586 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.961 I llama_context: constructing llama_context
0.00.336.966 I llama_context: n_seq_max     = 1
0.00.336.967 I llama_context: n_ctx         = 128
0.00.336.967 I llama_context: n_ctx_per_seq = 128
0.00.336.968 I llama_context: n_batch       = 128
0.00.336.968 I llama_context: n_ubatch      = 128
0.00.336.969 I llama_context: causal_attn   = 1
0.00.336.969 I llama_context: flash_attn    = 0
0.00.336.991 I llama_context: freq_base     = 10000.0
0.00.336.991 I llama_context: freq_scale    = 1
0.00.336.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.994 I ggml_metal_init: allocating
0.00.337.101 I ggml_metal_init: found device: Apple M4
0.00.337.117 I ggml_metal_init: picking default device: Apple M4
0.00.338.788 I ggml_metal_load_library: using embedded metal library
0.00.344.940 I ggml_metal_init: GPU name:   Apple M4
0.00.344.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.959 I ggml_metal_init: simdgroup reduction   = true
0.00.344.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.959 I ggml_metal_init: has residency sets    = true
0.00.344.960 I ggml_metal_init: has bfloat            = true
0.00.344.960 I ggml_metal_init: use bfloat            = true
0.00.344.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.615 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.373.191 I init:      Metal KV buffer size =    24.00 MiB
0.00.373.195 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.788 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.381.789 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.381.790 I llama_context: graph nodes  = 1015
0.00.381.790 I llama_context: graph splits = 2
0.00.381.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.756 I 
0.00.409.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.409.828 I perplexity: tokenizing the input ..
0.00.414.385 I perplexity: tokenization took 4.556 ms
0.00.414.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.490 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.546.830 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.546.857 I llama_perf_context_print:        load time =     399.68 ms
0.00.546.858 I llama_perf_context_print: prompt eval time =     130.87 ms /   128 tokens (    1.02 ms per token,   978.06 tokens per second)
0.00.546.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.859 I llama_perf_context_print:       total time =     137.11 ms /   129 tokens
0.00.547.327 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.083s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.696 I llama_model_loader: - type  f32:  194 tensors
0.00.025.697 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.697 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.697 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.698 I print_info: file format = GGUF V3 (latest)
0.00.025.699 I print_info: file type   = Q3_K - Medium
0.00.025.700 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.901 I load: special tokens cache size = 25
0.00.040.143 I load: token to piece cache size = 0.2984 MB
0.00.040.160 I print_info: arch             = gptneox
0.00.040.161 I print_info: vocab_only       = 0
0.00.040.161 I print_info: n_ctx_train      = 2048
0.00.040.161 I print_info: n_embd           = 2048
0.00.040.162 I print_info: n_layer          = 24
0.00.040.166 I print_info: n_head           = 16
0.00.040.166 I print_info: n_head_kv        = 16
0.00.040.166 I print_info: n_rot            = 32
0.00.040.166 I print_info: n_swa            = 0
0.00.040.167 I print_info: n_swa_pattern    = 1
0.00.040.167 I print_info: n_embd_head_k    = 128
0.00.040.167 I print_info: n_embd_head_v    = 128
0.00.040.167 I print_info: n_gqa            = 1
0.00.040.168 I print_info: n_embd_k_gqa     = 2048
0.00.040.169 I print_info: n_embd_v_gqa     = 2048
0.00.040.171 I print_info: f_norm_eps       = 1.0e-05
0.00.040.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.173 I print_info: f_logit_scale    = 0.0e+00
0.00.040.173 I print_info: f_attn_scale     = 0.0e+00
0.00.040.174 I print_info: n_ff             = 8192
0.00.040.174 I print_info: n_expert         = 0
0.00.040.174 I print_info: n_expert_used    = 0
0.00.040.174 I print_info: causal attn      = 1
0.00.040.174 I print_info: pooling type     = 0
0.00.040.174 I print_info: rope type        = 2
0.00.040.174 I print_info: rope scaling     = linear
0.00.040.175 I print_info: freq_base_train  = 10000.0
0.00.040.175 I print_info: freq_scale_train = 1
0.00.040.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.175 I print_info: rope_finetuned   = unknown
0.00.040.175 I print_info: ssm_d_conv       = 0
0.00.040.175 I print_info: ssm_d_inner      = 0
0.00.040.176 I print_info: ssm_d_state      = 0
0.00.040.176 I print_info: ssm_dt_rank      = 0
0.00.040.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.176 I print_info: model type       = 1.4B
0.00.040.177 I print_info: model params     = 1.41 B
0.00.040.177 I print_info: general.name     = 1.4B
0.00.040.177 I print_info: vocab type       = BPE
0.00.040.177 I print_info: n_vocab          = 50304
0.00.040.178 I print_info: n_merges         = 50009
0.00.040.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.180 I print_info: LF token         = 187 'Ċ'
0.00.040.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.180 I print_info: max token length = 1024
0.00.040.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.310 I load_tensors: offloading output layer to GPU
0.00.431.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.343 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.346 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.560 I llama_context: constructing llama_context
0.00.432.567 I llama_context: n_seq_max     = 1
0.00.432.567 I llama_context: n_ctx         = 2048
0.00.432.568 I llama_context: n_ctx_per_seq = 2048
0.00.432.568 I llama_context: n_batch       = 2048
0.00.432.569 I llama_context: n_ubatch      = 512
0.00.432.569 I llama_context: causal_attn   = 1
0.00.432.570 I llama_context: flash_attn    = 0
0.00.432.585 I llama_context: freq_base     = 10000.0
0.00.432.586 I llama_context: freq_scale    = 1
0.00.432.587 I ggml_metal_init: allocating
0.00.432.674 I ggml_metal_init: found device: Apple M4
0.00.432.697 I ggml_metal_init: picking default device: Apple M4
0.00.434.345 I ggml_metal_load_library: using embedded metal library
0.00.441.073 I ggml_metal_init: GPU name:   Apple M4
0.00.441.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.085 I ggml_metal_init: simdgroup reduction   = true
0.00.441.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.086 I ggml_metal_init: has residency sets    = true
0.00.441.086 I ggml_metal_init: has bfloat            = true
0.00.441.086 I ggml_metal_init: use bfloat            = true
0.00.441.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.001 I init:      Metal KV buffer size =   384.00 MiB
0.00.516.010 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.690 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.522.691 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.522.691 I llama_context: graph nodes  = 1015
0.00.522.692 I llama_context: graph splits = 2
0.00.522.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.693 I main: llama threadpool init, n_threads = 4
0.00.579.736 I 
0.00.579.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.579.759 I 
0.00.579.935 I sampler seed: 1234
0.00.579.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.957 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.277.079 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.01.277.079 I llama_perf_context_print:        load time =     570.13 ms
0.01.277.080 I llama_perf_context_print: prompt eval time =      45.46 ms /     7 tokens (    6.49 ms per token,   153.98 tokens per second)
0.01.277.082 I llama_perf_context_print:        eval time =     649.54 ms /    63 runs   (   10.31 ms per token,    96.99 tokens per second)
0.01.277.082 I llama_perf_context_print:       total time =     698.14 ms /    70 tokens
0.01.277.480 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.115s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.813 I llama_model_loader: - type  f32:  194 tensors
0.00.024.813 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.813 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.814 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.815 I print_info: file format = GGUF V3 (latest)
0.00.024.815 I print_info: file type   = Q3_K - Medium
0.00.024.816 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.045 I load: special tokens cache size = 25
0.00.039.167 I load: token to piece cache size = 0.2984 MB
0.00.039.184 I print_info: arch             = gptneox
0.00.039.185 I print_info: vocab_only       = 0
0.00.039.185 I print_info: n_ctx_train      = 2048
0.00.039.186 I print_info: n_embd           = 2048
0.00.039.186 I print_info: n_layer          = 24
0.00.039.189 I print_info: n_head           = 16
0.00.039.190 I print_info: n_head_kv        = 16
0.00.039.190 I print_info: n_rot            = 32
0.00.039.190 I print_info: n_swa            = 0
0.00.039.190 I print_info: n_swa_pattern    = 1
0.00.039.190 I print_info: n_embd_head_k    = 128
0.00.039.191 I print_info: n_embd_head_v    = 128
0.00.039.191 I print_info: n_gqa            = 1
0.00.039.192 I print_info: n_embd_k_gqa     = 2048
0.00.039.193 I print_info: n_embd_v_gqa     = 2048
0.00.039.193 I print_info: f_norm_eps       = 1.0e-05
0.00.039.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.194 I print_info: f_logit_scale    = 0.0e+00
0.00.039.194 I print_info: f_attn_scale     = 0.0e+00
0.00.039.195 I print_info: n_ff             = 8192
0.00.039.195 I print_info: n_expert         = 0
0.00.039.195 I print_info: n_expert_used    = 0
0.00.039.195 I print_info: causal attn      = 1
0.00.039.195 I print_info: pooling type     = 0
0.00.039.195 I print_info: rope type        = 2
0.00.039.196 I print_info: rope scaling     = linear
0.00.039.196 I print_info: freq_base_train  = 10000.0
0.00.039.196 I print_info: freq_scale_train = 1
0.00.039.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.196 I print_info: rope_finetuned   = unknown
0.00.039.197 I print_info: ssm_d_conv       = 0
0.00.039.197 I print_info: ssm_d_inner      = 0
0.00.039.197 I print_info: ssm_d_state      = 0
0.00.039.197 I print_info: ssm_dt_rank      = 0
0.00.039.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.197 I print_info: model type       = 1.4B
0.00.039.198 I print_info: model params     = 1.41 B
0.00.039.198 I print_info: general.name     = 1.4B
0.00.039.198 I print_info: vocab type       = BPE
0.00.039.198 I print_info: n_vocab          = 50304
0.00.039.199 I print_info: n_merges         = 50009
0.00.039.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: LF token         = 187 'Ċ'
0.00.039.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: max token length = 1024
0.00.039.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.019 I load_tensors: offloading output layer to GPU
0.00.434.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.052 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.053 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.697 I llama_context: constructing llama_context
0.00.435.704 I llama_context: n_seq_max     = 1
0.00.435.705 I llama_context: n_ctx         = 128
0.00.435.705 I llama_context: n_ctx_per_seq = 128
0.00.435.706 I llama_context: n_batch       = 128
0.00.435.706 I llama_context: n_ubatch      = 128
0.00.435.706 I llama_context: causal_attn   = 1
0.00.435.707 I llama_context: flash_attn    = 0
0.00.435.722 I llama_context: freq_base     = 10000.0
0.00.435.722 I llama_context: freq_scale    = 1
0.00.435.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.725 I ggml_metal_init: allocating
0.00.435.818 I ggml_metal_init: found device: Apple M4
0.00.435.841 I ggml_metal_init: picking default device: Apple M4
0.00.437.436 I ggml_metal_load_library: using embedded metal library
0.00.444.789 I ggml_metal_init: GPU name:   Apple M4
0.00.444.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.802 I ggml_metal_init: simdgroup reduction   = true
0.00.444.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.803 I ggml_metal_init: has residency sets    = true
0.00.444.803 I ggml_metal_init: has bfloat            = true
0.00.444.803 I ggml_metal_init: use bfloat            = true
0.00.444.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.386 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.117 I init:      Metal KV buffer size =    24.00 MiB
0.00.471.123 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.109 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.110 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.111 I llama_context: graph nodes  = 1015
0.00.480.111 I llama_context: graph splits = 2
0.00.480.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.947 I 
0.00.502.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.992 I perplexity: tokenizing the input ..
0.00.508.618 I perplexity: tokenization took 5.624 ms
0.00.508.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.789 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.347 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.366 I llama_perf_context_print:        load time =     494.05 ms
0.00.641.367 I llama_perf_context_print: prompt eval time =     130.95 ms /   128 tokens (    1.02 ms per token,   977.49 tokens per second)
0.00.641.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.368 I llama_perf_context_print:       total time =     138.42 ms /   129 tokens
0.00.641.859 I ggml_metal_free: deallocating

real	0m0.657s
user	0m0.082s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.047 I llama_model_loader: - type  f32:  194 tensors
0.00.027.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.048 I print_info: file format = GGUF V3 (latest)
0.00.027.049 I print_info: file type   = Q4_K - Medium
0.00.027.050 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.289 I load: special tokens cache size = 25
0.00.041.127 I load: token to piece cache size = 0.2984 MB
0.00.041.141 I print_info: arch             = gptneox
0.00.041.142 I print_info: vocab_only       = 0
0.00.041.143 I print_info: n_ctx_train      = 2048
0.00.041.143 I print_info: n_embd           = 2048
0.00.041.143 I print_info: n_layer          = 24
0.00.041.146 I print_info: n_head           = 16
0.00.041.146 I print_info: n_head_kv        = 16
0.00.041.147 I print_info: n_rot            = 32
0.00.041.147 I print_info: n_swa            = 0
0.00.041.147 I print_info: n_swa_pattern    = 1
0.00.041.149 I print_info: n_embd_head_k    = 128
0.00.041.149 I print_info: n_embd_head_v    = 128
0.00.041.150 I print_info: n_gqa            = 1
0.00.041.151 I print_info: n_embd_k_gqa     = 2048
0.00.041.151 I print_info: n_embd_v_gqa     = 2048
0.00.041.152 I print_info: f_norm_eps       = 1.0e-05
0.00.041.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.153 I print_info: f_logit_scale    = 0.0e+00
0.00.041.153 I print_info: f_attn_scale     = 0.0e+00
0.00.041.154 I print_info: n_ff             = 8192
0.00.041.158 I print_info: n_expert         = 0
0.00.041.161 I print_info: n_expert_used    = 0
0.00.041.162 I print_info: causal attn      = 1
0.00.041.162 I print_info: pooling type     = 0
0.00.041.162 I print_info: rope type        = 2
0.00.041.162 I print_info: rope scaling     = linear
0.00.041.163 I print_info: freq_base_train  = 10000.0
0.00.041.163 I print_info: freq_scale_train = 1
0.00.041.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.163 I print_info: rope_finetuned   = unknown
0.00.041.163 I print_info: ssm_d_conv       = 0
0.00.041.164 I print_info: ssm_d_inner      = 0
0.00.041.164 I print_info: ssm_d_state      = 0
0.00.041.164 I print_info: ssm_dt_rank      = 0
0.00.041.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.165 I print_info: model type       = 1.4B
0.00.041.165 I print_info: model params     = 1.41 B
0.00.041.165 I print_info: general.name     = 1.4B
0.00.041.166 I print_info: vocab type       = BPE
0.00.041.166 I print_info: n_vocab          = 50304
0.00.041.166 I print_info: n_merges         = 50009
0.00.041.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: LF token         = 187 'Ċ'
0.00.041.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.168 I print_info: max token length = 1024
0.00.041.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.363 I load_tensors: offloading output layer to GPU
0.00.541.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.397 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.541.398 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.543.133 I llama_context: constructing llama_context
0.00.543.140 I llama_context: n_seq_max     = 1
0.00.543.140 I llama_context: n_ctx         = 2048
0.00.543.141 I llama_context: n_ctx_per_seq = 2048
0.00.543.141 I llama_context: n_batch       = 2048
0.00.543.141 I llama_context: n_ubatch      = 512
0.00.543.142 I llama_context: causal_attn   = 1
0.00.543.142 I llama_context: flash_attn    = 0
0.00.543.158 I llama_context: freq_base     = 10000.0
0.00.543.158 I llama_context: freq_scale    = 1
0.00.543.160 I ggml_metal_init: allocating
0.00.543.241 I ggml_metal_init: found device: Apple M4
0.00.543.255 I ggml_metal_init: picking default device: Apple M4
0.00.544.700 I ggml_metal_load_library: using embedded metal library
0.00.552.302 I ggml_metal_init: GPU name:   Apple M4
0.00.552.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.309 I ggml_metal_init: simdgroup reduction   = true
0.00.552.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.309 I ggml_metal_init: has residency sets    = true
0.00.552.309 I ggml_metal_init: has bfloat            = true
0.00.552.310 I ggml_metal_init: use bfloat            = true
0.00.552.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.580 I init:      Metal KV buffer size =   384.00 MiB
0.00.624.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.743 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.631.744 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.631.744 I llama_context: graph nodes  = 1015
0.00.631.744 I llama_context: graph splits = 2
0.00.631.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.921 I main: llama threadpool init, n_threads = 4
0.00.688.964 I 
0.00.688.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.988 I 
0.00.689.150 I sampler seed: 1234
0.00.689.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.170 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.435.614 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.435.614 I llama_perf_context_print:        load time =     677.88 ms
0.01.435.615 I llama_perf_context_print: prompt eval time =      51.75 ms /     7 tokens (    7.39 ms per token,   135.26 tokens per second)
0.01.435.616 I llama_perf_context_print:        eval time =     692.66 ms /    63 runs   (   10.99 ms per token,    90.95 tokens per second)
0.01.435.616 I llama_perf_context_print:       total time =     747.44 ms /    70 tokens
0.01.436.014 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.457 I llama_model_loader: - type  f32:  194 tensors
0.00.025.458 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.458 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.458 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.459 I print_info: file format = GGUF V3 (latest)
0.00.025.459 I print_info: file type   = Q4_K - Medium
0.00.025.460 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.967 I load: special tokens cache size = 25
0.00.040.205 I load: token to piece cache size = 0.2984 MB
0.00.040.223 I print_info: arch             = gptneox
0.00.040.224 I print_info: vocab_only       = 0
0.00.040.224 I print_info: n_ctx_train      = 2048
0.00.040.224 I print_info: n_embd           = 2048
0.00.040.224 I print_info: n_layer          = 24
0.00.040.228 I print_info: n_head           = 16
0.00.040.228 I print_info: n_head_kv        = 16
0.00.040.229 I print_info: n_rot            = 32
0.00.040.229 I print_info: n_swa            = 0
0.00.040.229 I print_info: n_swa_pattern    = 1
0.00.040.229 I print_info: n_embd_head_k    = 128
0.00.040.229 I print_info: n_embd_head_v    = 128
0.00.040.230 I print_info: n_gqa            = 1
0.00.040.231 I print_info: n_embd_k_gqa     = 2048
0.00.040.231 I print_info: n_embd_v_gqa     = 2048
0.00.040.232 I print_info: f_norm_eps       = 1.0e-05
0.00.040.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.234 I print_info: f_logit_scale    = 0.0e+00
0.00.040.234 I print_info: f_attn_scale     = 0.0e+00
0.00.040.235 I print_info: n_ff             = 8192
0.00.040.235 I print_info: n_expert         = 0
0.00.040.235 I print_info: n_expert_used    = 0
0.00.040.235 I print_info: causal attn      = 1
0.00.040.235 I print_info: pooling type     = 0
0.00.040.235 I print_info: rope type        = 2
0.00.040.236 I print_info: rope scaling     = linear
0.00.040.236 I print_info: freq_base_train  = 10000.0
0.00.040.236 I print_info: freq_scale_train = 1
0.00.040.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.237 I print_info: rope_finetuned   = unknown
0.00.040.237 I print_info: ssm_d_conv       = 0
0.00.040.237 I print_info: ssm_d_inner      = 0
0.00.040.238 I print_info: ssm_d_state      = 0
0.00.040.238 I print_info: ssm_dt_rank      = 0
0.00.040.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.238 I print_info: model type       = 1.4B
0.00.040.238 I print_info: model params     = 1.41 B
0.00.040.238 I print_info: general.name     = 1.4B
0.00.040.239 I print_info: vocab type       = BPE
0.00.040.239 I print_info: n_vocab          = 50304
0.00.040.239 I print_info: n_merges         = 50009
0.00.040.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: LF token         = 187 'Ċ'
0.00.040.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.241 I print_info: max token length = 1024
0.00.040.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.167 I load_tensors: offloading output layer to GPU
0.00.538.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.201 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.538.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.440 I llama_context: constructing llama_context
0.00.539.447 I llama_context: n_seq_max     = 1
0.00.539.447 I llama_context: n_ctx         = 128
0.00.539.448 I llama_context: n_ctx_per_seq = 128
0.00.539.448 I llama_context: n_batch       = 128
0.00.539.448 I llama_context: n_ubatch      = 128
0.00.539.449 I llama_context: causal_attn   = 1
0.00.539.449 I llama_context: flash_attn    = 0
0.00.539.465 I llama_context: freq_base     = 10000.0
0.00.539.466 I llama_context: freq_scale    = 1
0.00.539.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.468 I ggml_metal_init: allocating
0.00.539.588 I ggml_metal_init: found device: Apple M4
0.00.539.632 I ggml_metal_init: picking default device: Apple M4
0.00.541.319 I ggml_metal_load_library: using embedded metal library
0.00.548.959 I ggml_metal_init: GPU name:   Apple M4
0.00.548.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.969 I ggml_metal_init: simdgroup reduction   = true
0.00.548.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.970 I ggml_metal_init: has residency sets    = true
0.00.548.970 I ggml_metal_init: has bfloat            = true
0.00.548.970 I ggml_metal_init: use bfloat            = true
0.00.548.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.573.805 I init:      Metal KV buffer size =    24.00 MiB
0.00.573.808 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.001 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.002 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.582.002 I llama_context: graph nodes  = 1015
0.00.582.002 I llama_context: graph splits = 2
0.00.582.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.929 I 
0.00.609.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.007 I perplexity: tokenizing the input ..
0.00.614.486 I perplexity: tokenization took 4.477 ms
0.00.614.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.062 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.747.406 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.747.418 I llama_perf_context_print:        load time =     600.86 ms
0.00.747.419 I llama_perf_context_print: prompt eval time =     131.34 ms /   128 tokens (    1.03 ms per token,   974.56 tokens per second)
0.00.747.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.420 I llama_perf_context_print:       total time =     137.50 ms /   129 tokens
0.00.747.900 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.082s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.561 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.667 I llama_model_loader: - type  f32:  194 tensors
0.00.026.667 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.668 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.668 I print_info: file format = GGUF V3 (latest)
0.00.026.669 I print_info: file type   = Q5_K - Medium
0.00.026.669 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.640 I load: special tokens cache size = 25
0.00.040.671 I load: token to piece cache size = 0.2984 MB
0.00.040.685 I print_info: arch             = gptneox
0.00.040.686 I print_info: vocab_only       = 0
0.00.040.686 I print_info: n_ctx_train      = 2048
0.00.040.686 I print_info: n_embd           = 2048
0.00.040.687 I print_info: n_layer          = 24
0.00.040.689 I print_info: n_head           = 16
0.00.040.690 I print_info: n_head_kv        = 16
0.00.040.690 I print_info: n_rot            = 32
0.00.040.690 I print_info: n_swa            = 0
0.00.040.691 I print_info: n_swa_pattern    = 1
0.00.040.691 I print_info: n_embd_head_k    = 128
0.00.040.691 I print_info: n_embd_head_v    = 128
0.00.040.692 I print_info: n_gqa            = 1
0.00.040.692 I print_info: n_embd_k_gqa     = 2048
0.00.040.693 I print_info: n_embd_v_gqa     = 2048
0.00.040.694 I print_info: f_norm_eps       = 1.0e-05
0.00.040.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.695 I print_info: f_logit_scale    = 0.0e+00
0.00.040.695 I print_info: f_attn_scale     = 0.0e+00
0.00.040.695 I print_info: n_ff             = 8192
0.00.040.696 I print_info: n_expert         = 0
0.00.040.696 I print_info: n_expert_used    = 0
0.00.040.696 I print_info: causal attn      = 1
0.00.040.696 I print_info: pooling type     = 0
0.00.040.696 I print_info: rope type        = 2
0.00.040.696 I print_info: rope scaling     = linear
0.00.040.697 I print_info: freq_base_train  = 10000.0
0.00.040.698 I print_info: freq_scale_train = 1
0.00.040.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.698 I print_info: rope_finetuned   = unknown
0.00.040.698 I print_info: ssm_d_conv       = 0
0.00.040.698 I print_info: ssm_d_inner      = 0
0.00.040.698 I print_info: ssm_d_state      = 0
0.00.040.698 I print_info: ssm_dt_rank      = 0
0.00.040.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.700 I print_info: model type       = 1.4B
0.00.040.700 I print_info: model params     = 1.41 B
0.00.040.701 I print_info: general.name     = 1.4B
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
0.00.626.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.084 I load_tensors: offloading output layer to GPU
0.00.626.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.107 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.626.109 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.627.379 I llama_context: constructing llama_context
0.00.627.381 I llama_context: n_seq_max     = 1
0.00.627.382 I llama_context: n_ctx         = 2048
0.00.627.382 I llama_context: n_ctx_per_seq = 2048
0.00.627.383 I llama_context: n_batch       = 2048
0.00.627.383 I llama_context: n_ubatch      = 512
0.00.627.383 I llama_context: causal_attn   = 1
0.00.627.384 I llama_context: flash_attn    = 0
0.00.627.399 I llama_context: freq_base     = 10000.0
0.00.627.400 I llama_context: freq_scale    = 1
0.00.627.413 I ggml_metal_init: allocating
0.00.627.425 I ggml_metal_init: found device: Apple M4
0.00.627.433 I ggml_metal_init: picking default device: Apple M4
0.00.628.675 I ggml_metal_load_library: using embedded metal library
0.00.635.574 I ggml_metal_init: GPU name:   Apple M4
0.00.635.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.580 I ggml_metal_init: simdgroup reduction   = true
0.00.635.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.580 I ggml_metal_init: has residency sets    = true
0.00.635.581 I ggml_metal_init: has bfloat            = true
0.00.635.581 I ggml_metal_init: use bfloat            = true
0.00.635.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.867 I init:      Metal KV buffer size =   384.00 MiB
0.00.705.875 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.613 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.614 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.614 I llama_context: graph nodes  = 1015
0.00.712.615 I llama_context: graph splits = 2
0.00.712.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.024 I main: llama threadpool init, n_threads = 4
0.00.772.070 I 
0.00.772.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.090 I 
0.00.772.239 I sampler seed: 1234
0.00.772.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.260 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.592.178 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.592.178 I llama_perf_context_print:        load time =     760.71 ms
0.01.592.180 I llama_perf_context_print: prompt eval time =      52.61 ms /     7 tokens (    7.52 ms per token,   133.05 tokens per second)
0.01.592.181 I llama_perf_context_print:        eval time =     765.37 ms /    63 runs   (   12.15 ms per token,    82.31 tokens per second)
0.01.592.182 I llama_perf_context_print:       total time =     820.91 ms /    70 tokens
0.01.592.583 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.111s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.831 I llama_model_loader: - type  f32:  194 tensors
0.00.025.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.832 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.833 I print_info: file format = GGUF V3 (latest)
0.00.025.833 I print_info: file type   = Q5_K - Medium
0.00.025.834 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.271 I load: special tokens cache size = 25
0.00.040.484 I load: token to piece cache size = 0.2984 MB
0.00.040.502 I print_info: arch             = gptneox
0.00.040.503 I print_info: vocab_only       = 0
0.00.040.503 I print_info: n_ctx_train      = 2048
0.00.040.503 I print_info: n_embd           = 2048
0.00.040.503 I print_info: n_layer          = 24
0.00.040.508 I print_info: n_head           = 16
0.00.040.508 I print_info: n_head_kv        = 16
0.00.040.508 I print_info: n_rot            = 32
0.00.040.508 I print_info: n_swa            = 0
0.00.040.509 I print_info: n_swa_pattern    = 1
0.00.040.509 I print_info: n_embd_head_k    = 128
0.00.040.509 I print_info: n_embd_head_v    = 128
0.00.040.511 I print_info: n_gqa            = 1
0.00.040.511 I print_info: n_embd_k_gqa     = 2048
0.00.040.512 I print_info: n_embd_v_gqa     = 2048
0.00.040.513 I print_info: f_norm_eps       = 1.0e-05
0.00.040.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.513 I print_info: f_logit_scale    = 0.0e+00
0.00.040.514 I print_info: f_attn_scale     = 0.0e+00
0.00.040.514 I print_info: n_ff             = 8192
0.00.040.514 I print_info: n_expert         = 0
0.00.040.515 I print_info: n_expert_used    = 0
0.00.040.515 I print_info: causal attn      = 1
0.00.040.515 I print_info: pooling type     = 0
0.00.040.515 I print_info: rope type        = 2
0.00.040.515 I print_info: rope scaling     = linear
0.00.040.516 I print_info: freq_base_train  = 10000.0
0.00.040.516 I print_info: freq_scale_train = 1
0.00.040.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.516 I print_info: rope_finetuned   = unknown
0.00.040.517 I print_info: ssm_d_conv       = 0
0.00.040.517 I print_info: ssm_d_inner      = 0
0.00.040.517 I print_info: ssm_d_state      = 0
0.00.040.517 I print_info: ssm_dt_rank      = 0
0.00.040.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.517 I print_info: model type       = 1.4B
0.00.040.518 I print_info: model params     = 1.41 B
0.00.040.518 I print_info: general.name     = 1.4B
0.00.040.518 I print_info: vocab type       = BPE
0.00.040.518 I print_info: n_vocab          = 50304
0.00.040.519 I print_info: n_merges         = 50009
0.00.040.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.519 I print_info: LF token         = 187 'Ċ'
0.00.040.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.520 I print_info: max token length = 1024
0.00.040.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.630 I load_tensors: offloading output layer to GPU
0.00.581.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.663 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.666 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.983 I llama_context: constructing llama_context
0.00.582.986 I llama_context: n_seq_max     = 1
0.00.582.987 I llama_context: n_ctx         = 128
0.00.582.987 I llama_context: n_ctx_per_seq = 128
0.00.582.988 I llama_context: n_batch       = 128
0.00.582.988 I llama_context: n_ubatch      = 128
0.00.582.988 I llama_context: causal_attn   = 1
0.00.582.988 I llama_context: flash_attn    = 0
0.00.583.003 I llama_context: freq_base     = 10000.0
0.00.583.004 I llama_context: freq_scale    = 1
0.00.583.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.009 I ggml_metal_init: allocating
0.00.583.082 I ggml_metal_init: found device: Apple M4
0.00.583.095 I ggml_metal_init: picking default device: Apple M4
0.00.584.412 I ggml_metal_load_library: using embedded metal library
0.00.590.896 I ggml_metal_init: GPU name:   Apple M4
0.00.590.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.904 I ggml_metal_init: simdgroup reduction   = true
0.00.590.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.904 I ggml_metal_init: has residency sets    = true
0.00.590.905 I ggml_metal_init: has bfloat            = true
0.00.590.905 I ggml_metal_init: use bfloat            = true
0.00.590.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.220 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.612.589 I init:      Metal KV buffer size =    24.00 MiB
0.00.612.596 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.353 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.354 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.354 I llama_context: graph nodes  = 1015
0.00.620.355 I llama_context: graph splits = 2
0.00.620.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.237 I 
0.00.649.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.311 I perplexity: tokenizing the input ..
0.00.653.990 I perplexity: tokenization took 4.676 ms
0.00.653.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.976 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.791.308 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.791.321 I llama_perf_context_print:        load time =     639.31 ms
0.00.791.322 I llama_perf_context_print: prompt eval time =     135.75 ms /   128 tokens (    1.06 ms per token,   942.90 tokens per second)
0.00.791.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.327 I llama_perf_context_print:       total time =     142.09 ms /   129 tokens
0.00.791.799 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.079s
sys	0m0.131s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.710 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.573 I llama_model_loader: - type  f32:  194 tensors
0.00.025.573 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.574 I print_info: file format = GGUF V3 (latest)
0.00.025.574 I print_info: file type   = Q6_K
0.00.025.575 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.812 I load: special tokens cache size = 25
0.00.040.142 I load: token to piece cache size = 0.2984 MB
0.00.040.157 I print_info: arch             = gptneox
0.00.040.158 I print_info: vocab_only       = 0
0.00.040.158 I print_info: n_ctx_train      = 2048
0.00.040.158 I print_info: n_embd           = 2048
0.00.040.158 I print_info: n_layer          = 24
0.00.040.161 I print_info: n_head           = 16
0.00.040.162 I print_info: n_head_kv        = 16
0.00.040.162 I print_info: n_rot            = 32
0.00.040.162 I print_info: n_swa            = 0
0.00.040.163 I print_info: n_swa_pattern    = 1
0.00.040.164 I print_info: n_embd_head_k    = 128
0.00.040.164 I print_info: n_embd_head_v    = 128
0.00.040.165 I print_info: n_gqa            = 1
0.00.040.166 I print_info: n_embd_k_gqa     = 2048
0.00.040.167 I print_info: n_embd_v_gqa     = 2048
0.00.040.168 I print_info: f_norm_eps       = 1.0e-05
0.00.040.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.175 I print_info: f_logit_scale    = 0.0e+00
0.00.040.175 I print_info: f_attn_scale     = 0.0e+00
0.00.040.177 I print_info: n_ff             = 8192
0.00.040.177 I print_info: n_expert         = 0
0.00.040.177 I print_info: n_expert_used    = 0
0.00.040.177 I print_info: causal attn      = 1
0.00.040.179 I print_info: pooling type     = 0
0.00.040.179 I print_info: rope type        = 2
0.00.040.180 I print_info: rope scaling     = linear
0.00.040.180 I print_info: freq_base_train  = 10000.0
0.00.040.180 I print_info: freq_scale_train = 1
0.00.040.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.181 I print_info: rope_finetuned   = unknown
0.00.040.181 I print_info: ssm_d_conv       = 0
0.00.040.181 I print_info: ssm_d_inner      = 0
0.00.040.181 I print_info: ssm_d_state      = 0
0.00.040.181 I print_info: ssm_dt_rank      = 0
0.00.040.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.182 I print_info: model type       = 1.4B
0.00.040.182 I print_info: model params     = 1.41 B
0.00.040.182 I print_info: general.name     = 1.4B
0.00.040.183 I print_info: vocab type       = BPE
0.00.040.183 I print_info: n_vocab          = 50304
0.00.040.183 I print_info: n_merges         = 50009
0.00.040.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.184 I print_info: LF token         = 187 'Ċ'
0.00.040.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.185 I print_info: max token length = 1024
0.00.040.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.151 I load_tensors: offloading output layer to GPU
0.00.665.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.176 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.665.177 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.666.483 I llama_context: constructing llama_context
0.00.666.485 I llama_context: n_seq_max     = 1
0.00.666.485 I llama_context: n_ctx         = 2048
0.00.666.486 I llama_context: n_ctx_per_seq = 2048
0.00.666.486 I llama_context: n_batch       = 2048
0.00.666.487 I llama_context: n_ubatch      = 512
0.00.666.487 I llama_context: causal_attn   = 1
0.00.666.487 I llama_context: flash_attn    = 0
0.00.666.503 I llama_context: freq_base     = 10000.0
0.00.666.504 I llama_context: freq_scale    = 1
0.00.666.505 I ggml_metal_init: allocating
0.00.666.521 I ggml_metal_init: found device: Apple M4
0.00.666.530 I ggml_metal_init: picking default device: Apple M4
0.00.667.843 I ggml_metal_load_library: using embedded metal library
0.00.674.719 I ggml_metal_init: GPU name:   Apple M4
0.00.674.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.724 I ggml_metal_init: simdgroup reduction   = true
0.00.674.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.725 I ggml_metal_init: has residency sets    = true
0.00.674.725 I ggml_metal_init: has bfloat            = true
0.00.674.725 I ggml_metal_init: use bfloat            = true
0.00.674.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.745.620 I init:      Metal KV buffer size =   384.00 MiB
0.00.745.626 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.209 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.209 I llama_context: graph nodes  = 1015
0.00.753.209 I llama_context: graph splits = 2
0.00.753.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.335 I main: llama threadpool init, n_threads = 4
0.00.816.385 I 
0.00.816.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.408 I 
0.00.816.548 I sampler seed: 1234
0.00.816.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.601 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.704.497 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.704.498 I llama_perf_context_print:        load time =     806.88 ms
0.01.704.499 I llama_perf_context_print: prompt eval time =      57.85 ms /     7 tokens (    8.26 ms per token,   120.99 tokens per second)
0.01.704.499 I llama_perf_context_print:        eval time =     828.06 ms /    63 runs   (   13.14 ms per token,    76.08 tokens per second)
0.01.704.501 I llama_perf_context_print:       total time =     888.91 ms /    70 tokens
0.01.704.882 I ggml_metal_free: deallocating

real	0m1.723s
user	0m0.113s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.053 I llama_model_loader: - type  f32:  194 tensors
0.00.025.054 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.054 I print_info: file format = GGUF V3 (latest)
0.00.025.055 I print_info: file type   = Q6_K
0.00.025.056 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.749 I load: special tokens cache size = 25
0.00.039.982 I load: token to piece cache size = 0.2984 MB
0.00.040.000 I print_info: arch             = gptneox
0.00.040.001 I print_info: vocab_only       = 0
0.00.040.001 I print_info: n_ctx_train      = 2048
0.00.040.001 I print_info: n_embd           = 2048
0.00.040.001 I print_info: n_layer          = 24
0.00.040.005 I print_info: n_head           = 16
0.00.040.006 I print_info: n_head_kv        = 16
0.00.040.006 I print_info: n_rot            = 32
0.00.040.006 I print_info: n_swa            = 0
0.00.040.006 I print_info: n_swa_pattern    = 1
0.00.040.006 I print_info: n_embd_head_k    = 128
0.00.040.007 I print_info: n_embd_head_v    = 128
0.00.040.007 I print_info: n_gqa            = 1
0.00.040.008 I print_info: n_embd_k_gqa     = 2048
0.00.040.008 I print_info: n_embd_v_gqa     = 2048
0.00.040.009 I print_info: f_norm_eps       = 1.0e-05
0.00.040.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.010 I print_info: f_logit_scale    = 0.0e+00
0.00.040.010 I print_info: f_attn_scale     = 0.0e+00
0.00.040.011 I print_info: n_ff             = 8192
0.00.040.011 I print_info: n_expert         = 0
0.00.040.011 I print_info: n_expert_used    = 0
0.00.040.011 I print_info: causal attn      = 1
0.00.040.011 I print_info: pooling type     = 0
0.00.040.011 I print_info: rope type        = 2
0.00.040.012 I print_info: rope scaling     = linear
0.00.040.012 I print_info: freq_base_train  = 10000.0
0.00.040.012 I print_info: freq_scale_train = 1
0.00.040.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.013 I print_info: rope_finetuned   = unknown
0.00.040.013 I print_info: ssm_d_conv       = 0
0.00.040.013 I print_info: ssm_d_inner      = 0
0.00.040.013 I print_info: ssm_d_state      = 0
0.00.040.013 I print_info: ssm_dt_rank      = 0
0.00.040.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.016 I print_info: model type       = 1.4B
0.00.040.016 I print_info: model params     = 1.41 B
0.00.040.016 I print_info: general.name     = 1.4B
0.00.040.017 I print_info: vocab type       = BPE
0.00.040.017 I print_info: n_vocab          = 50304
0.00.040.017 I print_info: n_merges         = 50009
0.00.040.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.018 I print_info: LF token         = 187 'Ċ'
0.00.040.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.018 I print_info: max token length = 1024
0.00.040.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.549 I load_tensors: offloading output layer to GPU
0.00.624.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.576 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.624.579 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.626.129 I llama_context: constructing llama_context
0.00.626.132 I llama_context: n_seq_max     = 1
0.00.626.132 I llama_context: n_ctx         = 128
0.00.626.133 I llama_context: n_ctx_per_seq = 128
0.00.626.133 I llama_context: n_batch       = 128
0.00.626.133 I llama_context: n_ubatch      = 128
0.00.626.134 I llama_context: causal_attn   = 1
0.00.626.134 I llama_context: flash_attn    = 0
0.00.626.149 I llama_context: freq_base     = 10000.0
0.00.626.150 I llama_context: freq_scale    = 1
0.00.626.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.155 I ggml_metal_init: allocating
0.00.626.207 I ggml_metal_init: found device: Apple M4
0.00.626.219 I ggml_metal_init: picking default device: Apple M4
0.00.627.624 I ggml_metal_load_library: using embedded metal library
0.00.634.783 I ggml_metal_init: GPU name:   Apple M4
0.00.634.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.789 I ggml_metal_init: simdgroup reduction   = true
0.00.634.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.790 I ggml_metal_init: has residency sets    = true
0.00.634.790 I ggml_metal_init: has bfloat            = true
0.00.634.790 I ggml_metal_init: use bfloat            = true
0.00.634.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.058 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.412 I init:      Metal KV buffer size =    24.00 MiB
0.00.658.418 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.873 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.874 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.875 I llama_context: graph nodes  = 1015
0.00.666.875 I llama_context: graph splits = 2
0.00.666.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.088 I 
0.00.704.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.155 I perplexity: tokenizing the input ..
0.00.709.378 I perplexity: tokenization took 5.221 ms
0.00.709.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.034 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.853.460 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.853.477 I llama_perf_context_print:        load time =     694.93 ms
0.00.853.477 I llama_perf_context_print: prompt eval time =     142.42 ms /   128 tokens (    1.11 ms per token,   898.74 tokens per second)
0.00.853.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.479 I llama_perf_context_print:       total time =     149.39 ms /   129 tokens
0.00.853.972 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.082s
sys	0m0.150s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.136 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.035.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.053.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.053.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.053.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.053.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.053.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.053.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.060.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.062.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.069.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.069.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.069.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.069.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.069.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.069.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.069.427 I llama_model_loader: - type  f32:  194 tensors
0.00.069.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.069.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.429 I print_info: file format = GGUF V3 (latest)
0.00.069.430 I print_info: file type   = Q4_0
0.00.069.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.656 I load: special tokens cache size = 25
0.00.089.981 I load: token to piece cache size = 0.2984 MB
0.00.089.996 I print_info: arch             = gptneox
0.00.089.997 I print_info: vocab_only       = 0
0.00.089.998 I print_info: n_ctx_train      = 2048
0.00.089.998 I print_info: n_embd           = 2048
0.00.089.998 I print_info: n_layer          = 24
0.00.090.002 I print_info: n_head           = 16
0.00.090.003 I print_info: n_head_kv        = 16
0.00.090.004 I print_info: n_rot            = 32
0.00.090.004 I print_info: n_swa            = 0
0.00.090.004 I print_info: n_swa_pattern    = 1
0.00.090.004 I print_info: n_embd_head_k    = 128
0.00.090.004 I print_info: n_embd_head_v    = 128
0.00.090.005 I print_info: n_gqa            = 1
0.00.090.006 I print_info: n_embd_k_gqa     = 2048
0.00.090.006 I print_info: n_embd_v_gqa     = 2048
0.00.090.007 I print_info: f_norm_eps       = 1.0e-05
0.00.090.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.010 I print_info: f_logit_scale    = 0.0e+00
0.00.090.011 I print_info: f_attn_scale     = 0.0e+00
0.00.090.011 I print_info: n_ff             = 8192
0.00.090.011 I print_info: n_expert         = 0
0.00.090.012 I print_info: n_expert_used    = 0
0.00.090.012 I print_info: causal attn      = 1
0.00.090.012 I print_info: pooling type     = 0
0.00.090.012 I print_info: rope type        = 2
0.00.090.012 I print_info: rope scaling     = linear
0.00.090.014 I print_info: freq_base_train  = 10000.0
0.00.090.014 I print_info: freq_scale_train = 1
0.00.090.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.014 I print_info: rope_finetuned   = unknown
0.00.090.014 I print_info: ssm_d_conv       = 0
0.00.090.015 I print_info: ssm_d_inner      = 0
0.00.090.015 I print_info: ssm_d_state      = 0
0.00.090.015 I print_info: ssm_dt_rank      = 0
0.00.090.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.015 I print_info: model type       = 1.4B
0.00.090.016 I print_info: model params     = 1.41 B
0.00.090.016 I print_info: general.name     = 1.4B
0.00.090.016 I print_info: vocab type       = BPE
0.00.090.016 I print_info: n_vocab          = 50304
0.00.090.017 I print_info: n_merges         = 50009
0.00.090.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.018 I print_info: LF token         = 187 'Ċ'
0.00.090.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.018 I print_info: max token length = 1024
0.00.090.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.079 I load_tensors: offloading output layer to GPU
0.00.699.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.124 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.699.125 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.700.996 I llama_context: constructing llama_context
0.00.700.999 I llama_context: n_seq_max     = 1
0.00.701.000 I llama_context: n_ctx         = 2048
0.00.701.000 I llama_context: n_ctx_per_seq = 2048
0.00.701.001 I llama_context: n_batch       = 2048
0.00.701.001 I llama_context: n_ubatch      = 512
0.00.701.001 I llama_context: causal_attn   = 1
0.00.701.002 I llama_context: flash_attn    = 0
0.00.701.018 I llama_context: freq_base     = 10000.0
0.00.701.018 I llama_context: freq_scale    = 1
0.00.701.021 I ggml_metal_init: allocating
0.00.701.146 I ggml_metal_init: found device: Apple M4
0.00.701.162 I ggml_metal_init: picking default device: Apple M4
0.00.702.889 I ggml_metal_load_library: using embedded metal library
0.00.710.667 I ggml_metal_init: GPU name:   Apple M4
0.00.710.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.674 I ggml_metal_init: simdgroup reduction   = true
0.00.710.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.674 I ggml_metal_init: has residency sets    = true
0.00.710.674 I ggml_metal_init: has bfloat            = true
0.00.710.675 I ggml_metal_init: use bfloat            = true
0.00.710.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.785.300 I init:      Metal KV buffer size =   384.00 MiB
0.00.785.310 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.207 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.792.207 I llama_context: graph nodes  = 1015
0.00.792.207 I llama_context: graph splits = 2
0.00.792.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.088.845 I llama_context: constructing llama_context
0.01.088.847 I llama_context: n_seq_max     = 1
0.01.088.847 I llama_context: n_ctx         = 2048
0.01.088.847 I llama_context: n_ctx_per_seq = 2048
0.01.088.847 I llama_context: n_batch       = 2048
0.01.088.847 I llama_context: n_ubatch      = 512
0.01.088.847 I llama_context: causal_attn   = 1
0.01.088.848 I llama_context: flash_attn    = 0
0.01.088.849 I llama_context: freq_base     = 10000.0
0.01.088.849 I llama_context: freq_scale    = 1
0.01.088.850 I ggml_metal_init: allocating
0.01.088.868 I ggml_metal_init: found device: Apple M4
0.01.088.875 I ggml_metal_init: picking default device: Apple M4
0.01.088.991 I ggml_metal_init: GPU name:   Apple M4
0.01.088.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.088.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.088.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.088.994 I ggml_metal_init: simdgroup reduction   = true
0.01.088.994 I ggml_metal_init: simdgroup matrix mul. = true
0.01.088.994 I ggml_metal_init: has residency sets    = true
0.01.088.994 I ggml_metal_init: has bfloat            = true
0.01.088.994 I ggml_metal_init: use bfloat            = true
0.01.088.995 I ggml_metal_init: hasUnifiedMemory      = true
0.01.088.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.090.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.437 I init:      Metal KV buffer size =   384.00 MiB
0.01.118.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.125.228 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.125.229 I llama_context: graph nodes  = 1015
0.01.125.229 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.596 I llama_context: constructing llama_context
0.01.361.597 I llama_context: n_seq_max     = 1
0.01.361.597 I llama_context: n_ctx         = 2048
0.01.361.597 I llama_context: n_ctx_per_seq = 2048
0.01.361.598 I llama_context: n_batch       = 2048
0.01.361.598 I llama_context: n_ubatch      = 512
0.01.361.598 I llama_context: causal_attn   = 1
0.01.361.598 I llama_context: flash_attn    = 0
0.01.361.599 I llama_context: freq_base     = 10000.0
0.01.361.599 I llama_context: freq_scale    = 1
0.01.361.600 I ggml_metal_init: allocating
0.01.361.614 I ggml_metal_init: found device: Apple M4
0.01.361.620 I ggml_metal_init: picking default device: Apple M4
0.01.361.716 I ggml_metal_init: GPU name:   Apple M4
0.01.361.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.361.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.361.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.361.719 I ggml_metal_init: simdgroup reduction   = true
0.01.361.719 I ggml_metal_init: simdgroup matrix mul. = true
0.01.361.719 I ggml_metal_init: has residency sets    = true
0.01.361.719 I ggml_metal_init: has bfloat            = true
0.01.361.719 I ggml_metal_init: use bfloat            = true
0.01.361.719 I ggml_metal_init: hasUnifiedMemory      = true
0.01.361.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.362.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.390.828 I init:      Metal KV buffer size =   384.00 MiB
0.01.390.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.160 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.397.161 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.397.161 I llama_context: graph nodes  = 1015
0.01.397.161 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.636.938 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.849s
user	0m0.259s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5143 (3938c25a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.233 I llama_model_loader: - type  f32:  194 tensors
0.00.027.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.234 I print_info: file format = GGUF V3 (latest)
0.00.027.235 I print_info: file type   = Q4_0
0.00.027.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.994 I load: special tokens cache size = 25
0.00.040.935 I load: token to piece cache size = 0.2984 MB
0.00.040.948 I print_info: arch             = gptneox
0.00.040.950 I print_info: vocab_only       = 0
0.00.040.950 I print_info: n_ctx_train      = 2048
0.00.040.950 I print_info: n_embd           = 2048
0.00.040.950 I print_info: n_layer          = 24
0.00.040.953 I print_info: n_head           = 16
0.00.040.954 I print_info: n_head_kv        = 16
0.00.040.954 I print_info: n_rot            = 32
0.00.040.954 I print_info: n_swa            = 0
0.00.040.954 I print_info: n_swa_pattern    = 1
0.00.040.954 I print_info: n_embd_head_k    = 128
0.00.040.954 I print_info: n_embd_head_v    = 128
0.00.040.955 I print_info: n_gqa            = 1
0.00.040.956 I print_info: n_embd_k_gqa     = 2048
0.00.040.957 I print_info: n_embd_v_gqa     = 2048
0.00.040.957 I print_info: f_norm_eps       = 1.0e-05
0.00.040.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.958 I print_info: f_logit_scale    = 0.0e+00
0.00.040.958 I print_info: f_attn_scale     = 0.0e+00
0.00.040.960 I print_info: n_ff             = 8192
0.00.040.960 I print_info: n_expert         = 0
0.00.040.961 I print_info: n_expert_used    = 0
0.00.040.961 I print_info: causal attn      = 1
0.00.040.961 I print_info: pooling type     = 0
0.00.040.961 I print_info: rope type        = 2
0.00.040.961 I print_info: rope scaling     = linear
0.00.040.961 I print_info: freq_base_train  = 10000.0
0.00.040.962 I print_info: freq_scale_train = 1
0.00.040.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.962 I print_info: rope_finetuned   = unknown
0.00.040.962 I print_info: ssm_d_conv       = 0
0.00.040.962 I print_info: ssm_d_inner      = 0
0.00.040.962 I print_info: ssm_d_state      = 0
0.00.040.963 I print_info: ssm_dt_rank      = 0
0.00.040.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.963 I print_info: model type       = 1.4B
0.00.040.963 I print_info: model params     = 1.41 B
0.00.040.963 I print_info: general.name     = 1.4B
0.00.040.964 I print_info: vocab type       = BPE
0.00.040.964 I print_info: n_vocab          = 50304
0.00.040.964 I print_info: n_merges         = 50009
0.00.040.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.965 I print_info: LF token         = 187 'Ċ'
0.00.040.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.965 I print_info: max token length = 1024
0.00.040.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.615 I load_tensors: offloading output layer to GPU
0.00.053.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.628 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.629 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.032 I llama_context: constructing llama_context
0.00.054.033 I llama_context: n_seq_max     = 1
0.00.054.034 I llama_context: n_ctx         = 2048
0.00.054.034 I llama_context: n_ctx_per_seq = 2048
0.00.054.034 I llama_context: n_batch       = 2048
0.00.054.034 I llama_context: n_ubatch      = 512
0.00.054.034 I llama_context: causal_attn   = 1
0.00.054.034 I llama_context: flash_attn    = 1
0.00.054.044 I llama_context: freq_base     = 10000.0
0.00.054.045 I llama_context: freq_scale    = 1
0.00.054.045 I ggml_metal_init: allocating
0.00.054.065 I ggml_metal_init: found device: Apple M4
0.00.054.071 I ggml_metal_init: picking default device: Apple M4
0.00.054.589 I ggml_metal_load_library: using embedded metal library
0.00.057.340 I ggml_metal_init: GPU name:   Apple M4
0.00.057.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.342 I ggml_metal_init: simdgroup reduction   = true
0.00.057.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.343 I ggml_metal_init: has residency sets    = true
0.00.057.343 I ggml_metal_init: has bfloat            = true
0.00.057.343 I ggml_metal_init: use bfloat            = true
0.00.057.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.752 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.565 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.566 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.566 I llama_context: graph nodes  = 920
0.00.103.566 I llama_context: graph splits = 2
0.00.103.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.381.156 I llama_context: constructing llama_context
0.00.381.158 I llama_context: n_seq_max     = 1
0.00.381.158 I llama_context: n_ctx         = 2048
0.00.381.158 I llama_context: n_ctx_per_seq = 2048
0.00.381.158 I llama_context: n_batch       = 2048
0.00.381.158 I llama_context: n_ubatch      = 512
0.00.381.158 I llama_context: causal_attn   = 1
0.00.381.159 I llama_context: flash_attn    = 1
0.00.381.160 I llama_context: freq_base     = 10000.0
0.00.381.160 I llama_context: freq_scale    = 1
0.00.381.161 I ggml_metal_init: allocating
0.00.381.193 I ggml_metal_init: found device: Apple M4
0.00.381.199 I ggml_metal_init: picking default device: Apple M4
0.00.381.335 I ggml_metal_init: GPU name:   Apple M4
0.00.381.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.339 I ggml_metal_init: simdgroup reduction   = true
0.00.381.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.339 I ggml_metal_init: has residency sets    = true
0.00.381.339 I ggml_metal_init: has bfloat            = true
0.00.381.339 I ggml_metal_init: use bfloat            = true
0.00.381.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.621 I init:      Metal KV buffer size =   384.00 MiB
0.00.408.626 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.888 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.889 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.890 I llama_context: graph nodes  = 920
0.00.413.890 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.308 I llama_context: constructing llama_context
0.00.646.309 I llama_context: n_seq_max     = 1
0.00.646.309 I llama_context: n_ctx         = 2048
0.00.646.309 I llama_context: n_ctx_per_seq = 2048
0.00.646.309 I llama_context: n_batch       = 2048
0.00.646.309 I llama_context: n_ubatch      = 512
0.00.646.310 I llama_context: causal_attn   = 1
0.00.646.310 I llama_context: flash_attn    = 1
0.00.646.311 I llama_context: freq_base     = 10000.0
0.00.646.311 I llama_context: freq_scale    = 1
0.00.646.311 I ggml_metal_init: allocating
0.00.646.324 I ggml_metal_init: found device: Apple M4
0.00.646.329 I ggml_metal_init: picking default device: Apple M4
0.00.646.419 I ggml_metal_init: GPU name:   Apple M4
0.00.646.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.421 I ggml_metal_init: simdgroup reduction   = true
0.00.646.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.421 I ggml_metal_init: has residency sets    = true
0.00.646.421 I ggml_metal_init: has bfloat            = true
0.00.646.421 I ggml_metal_init: use bfloat            = true
0.00.646.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.904 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.910 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.163 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.163 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.164 I llama_context: graph nodes  = 920
0.00.680.164 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.917.295 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.939s
user	0m0.217s
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
2/2 Test #27: test-autorelease .................   Passed    1.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
        2.23 real         0.71 user         0.24 sys
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

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.09 sys
```
