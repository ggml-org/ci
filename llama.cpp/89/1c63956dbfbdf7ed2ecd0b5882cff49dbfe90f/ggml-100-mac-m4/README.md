## Summary

- status:  SUCCESS ✅
- runtime: 649.66
- date:    Mon Mar 17 02:48:31 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/891c63956dbfbdf7ed2ecd0b5882cff49dbfe90f
- author:  Jeff Bolz
```
vulkan: Pad N dimension of B matrix for coopmat2 perf, to avoid bounds checking (#12273)

* vulkan: Pad N dimension of B matrix for coopmat2 perf, to avoid bounds checking
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.23 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.26 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.53 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  112.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 175.71 sec*proc (29 tests)

Total Test time (real) = 175.72 sec

real	2m55.737s
user	5m4.168s
sys	0m5.898s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  50.37 sec*proc (29 tests)

Total Test time (real) =  50.38 sec

real	0m50.392s
user	0m57.673s
sys	0m5.377s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.224 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.513 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.147 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.158 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.159 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.161 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.162 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.163 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.163 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.164 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.167 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.169 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.169 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.170 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.170 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.171 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.124 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.126 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.126 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.127 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.127 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.128 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.128 I llama_model_loader: - type  f32:  124 tensors
0.00.032.129 I llama_model_loader: - type  f16:   73 tensors
0.00.032.130 I print_info: file format = GGUF V3 (latest)
0.00.032.130 I print_info: file type   = F16
0.00.032.132 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.556 I load: special tokens cache size = 5
0.00.038.915 I load: token to piece cache size = 0.2032 MB
0.00.038.943 I print_info: arch             = bert
0.00.038.944 I print_info: vocab_only       = 0
0.00.038.945 I print_info: n_ctx_train      = 512
0.00.038.945 I print_info: n_embd           = 384
0.00.038.945 I print_info: n_layer          = 12
0.00.038.970 I print_info: n_head           = 12
0.00.038.972 I print_info: n_head_kv        = 12
0.00.038.973 I print_info: n_rot            = 32
0.00.038.973 I print_info: n_swa            = 0
0.00.038.973 I print_info: n_swa_pattern    = 1
0.00.038.973 I print_info: n_embd_head_k    = 32
0.00.038.973 I print_info: n_embd_head_v    = 32
0.00.038.974 I print_info: n_gqa            = 1
0.00.038.975 I print_info: n_embd_k_gqa     = 384
0.00.038.976 I print_info: n_embd_v_gqa     = 384
0.00.038.977 I print_info: f_norm_eps       = 1.0e-12
0.00.038.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.978 I print_info: f_logit_scale    = 0.0e+00
0.00.038.978 I print_info: f_attn_scale     = 0.0e+00
0.00.038.979 I print_info: n_ff             = 1536
0.00.038.980 I print_info: n_expert         = 0
0.00.038.980 I print_info: n_expert_used    = 0
0.00.038.980 I print_info: causal attn      = 0
0.00.038.980 I print_info: pooling type     = 2
0.00.038.981 I print_info: rope type        = 2
0.00.038.981 I print_info: rope scaling     = linear
0.00.038.984 I print_info: freq_base_train  = 10000.0
0.00.038.985 I print_info: freq_scale_train = 1
0.00.038.985 I print_info: n_ctx_orig_yarn  = 512
0.00.038.985 I print_info: rope_finetuned   = unknown
0.00.038.985 I print_info: ssm_d_conv       = 0
0.00.038.985 I print_info: ssm_d_inner      = 0
0.00.038.986 I print_info: ssm_d_state      = 0
0.00.038.987 I print_info: ssm_dt_rank      = 0
0.00.038.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.988 I print_info: model type       = 33M
0.00.038.988 I print_info: model params     = 33.21 M
0.00.038.989 I print_info: general.name     = Bge Small
0.00.038.989 I print_info: vocab type       = WPM
0.00.038.989 I print_info: n_vocab          = 30522
0.00.038.990 I print_info: n_merges         = 0
0.00.038.990 I print_info: BOS token        = 101 '[CLS]'
0.00.038.990 I print_info: UNK token        = 100 '[UNK]'
0.00.038.991 I print_info: SEP token        = 102 '[SEP]'
0.00.038.992 I print_info: PAD token        = 0 '[PAD]'
0.00.038.993 I print_info: MASK token       = 103 '[MASK]'
0.00.038.993 I print_info: LF token         = 0 '[PAD]'
0.00.038.993 I print_info: max token length = 21
0.00.038.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.096 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.098 I load_tensors: offloading output layer to GPU
0.00.042.098 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.124 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.126 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.420 I llama_context: constructing llama_context
0.00.042.421 I llama_context: n_seq_max     = 1
0.00.042.421 I llama_context: n_ctx         = 512
0.00.042.421 I llama_context: n_ctx_per_seq = 512
0.00.042.422 I llama_context: n_batch       = 2048
0.00.042.422 I llama_context: n_ubatch      = 2048
0.00.042.422 I llama_context: causal_attn   = 0
0.00.042.422 I llama_context: flash_attn    = 0
0.00.042.423 I llama_context: freq_base     = 10000.0
0.00.042.423 I llama_context: freq_scale    = 1
0.00.042.424 I ggml_metal_init: allocating
0.00.042.429 I ggml_metal_init: found device: Apple M4
0.00.042.434 I ggml_metal_init: picking default device: Apple M4
0.00.043.086 I ggml_metal_load_library: using embedded metal library
0.00.047.116 I ggml_metal_init: GPU name:   Apple M4
0.00.047.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.119 I ggml_metal_init: simdgroup reduction   = true
0.00.047.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.120 I ggml_metal_init: has residency sets    = true
0.00.047.120 I ggml_metal_init: has bfloat            = true
0.00.047.120 I ggml_metal_init: use bfloat            = true
0.00.047.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.413 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.059.433 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.134 I init:      Metal KV buffer size =     9.00 MiB
0.00.060.137 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.849 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.063.851 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.063.851 I llama_context: graph nodes  = 417
0.00.063.851 I llama_context: graph splits = 2
0.00.063.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.620 I 
0.00.069.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.381 I llama_perf_context_print:        load time =      49.10 ms
0.00.075.388 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1827.41 tokens per second)
0.00.075.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.391 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens
0.00.075.615 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.052s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.338 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.958 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.963 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.964 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.965 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.965 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.966 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.967 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.967 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.967 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.968 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.970 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.970 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.971 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.971 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.971 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.972 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.265 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.915 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.916 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.917 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.917 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.917 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.918 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.918 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.919 I llama_model_loader: - type  f32:  124 tensors
0.00.014.919 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.919 I print_info: file format = GGUF V3 (latest)
0.00.014.920 I print_info: file type   = Q8_0
0.00.014.921 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.289 I load: special tokens cache size = 5
0.00.018.617 I load: token to piece cache size = 0.2032 MB
0.00.018.626 I print_info: arch             = bert
0.00.018.628 I print_info: vocab_only       = 0
0.00.018.628 I print_info: n_ctx_train      = 512
0.00.018.629 I print_info: n_embd           = 384
0.00.018.629 I print_info: n_layer          = 12
0.00.018.636 I print_info: n_head           = 12
0.00.018.636 I print_info: n_head_kv        = 12
0.00.018.644 I print_info: n_rot            = 32
0.00.018.644 I print_info: n_swa            = 0
0.00.018.647 I print_info: n_swa_pattern    = 1
0.00.018.647 I print_info: n_embd_head_k    = 32
0.00.018.647 I print_info: n_embd_head_v    = 32
0.00.018.648 I print_info: n_gqa            = 1
0.00.018.648 I print_info: n_embd_k_gqa     = 384
0.00.018.649 I print_info: n_embd_v_gqa     = 384
0.00.018.649 I print_info: f_norm_eps       = 1.0e-12
0.00.018.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.650 I print_info: f_logit_scale    = 0.0e+00
0.00.018.651 I print_info: f_attn_scale     = 0.0e+00
0.00.018.651 I print_info: n_ff             = 1536
0.00.018.651 I print_info: n_expert         = 0
0.00.018.651 I print_info: n_expert_used    = 0
0.00.018.652 I print_info: causal attn      = 0
0.00.018.652 I print_info: pooling type     = 2
0.00.018.652 I print_info: rope type        = 2
0.00.018.652 I print_info: rope scaling     = linear
0.00.018.652 I print_info: freq_base_train  = 10000.0
0.00.018.653 I print_info: freq_scale_train = 1
0.00.018.653 I print_info: n_ctx_orig_yarn  = 512
0.00.018.653 I print_info: rope_finetuned   = unknown
0.00.018.655 I print_info: ssm_d_conv       = 0
0.00.018.655 I print_info: ssm_d_inner      = 0
0.00.018.655 I print_info: ssm_d_state      = 0
0.00.018.655 I print_info: ssm_dt_rank      = 0
0.00.018.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.656 I print_info: model type       = 33M
0.00.018.656 I print_info: model params     = 33.21 M
0.00.018.656 I print_info: general.name     = Bge Small
0.00.018.657 I print_info: vocab type       = WPM
0.00.018.657 I print_info: n_vocab          = 30522
0.00.018.657 I print_info: n_merges         = 0
0.00.018.657 I print_info: BOS token        = 101 '[CLS]'
0.00.018.657 I print_info: UNK token        = 100 '[UNK]'
0.00.018.658 I print_info: SEP token        = 102 '[SEP]'
0.00.018.658 I print_info: PAD token        = 0 '[PAD]'
0.00.018.658 I print_info: MASK token       = 103 '[MASK]'
0.00.018.658 I print_info: LF token         = 0 '[PAD]'
0.00.018.658 I print_info: max token length = 21
0.00.018.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.392 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.393 I load_tensors: offloading output layer to GPU
0.00.020.394 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.400 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.400 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.582 I llama_context: constructing llama_context
0.00.020.583 I llama_context: n_seq_max     = 1
0.00.020.583 I llama_context: n_ctx         = 512
0.00.020.584 I llama_context: n_ctx_per_seq = 512
0.00.020.584 I llama_context: n_batch       = 2048
0.00.020.584 I llama_context: n_ubatch      = 2048
0.00.020.584 I llama_context: causal_attn   = 0
0.00.020.584 I llama_context: flash_attn    = 0
0.00.020.585 I llama_context: freq_base     = 10000.0
0.00.020.585 I llama_context: freq_scale    = 1
0.00.020.585 I ggml_metal_init: allocating
0.00.020.593 I ggml_metal_init: found device: Apple M4
0.00.020.597 I ggml_metal_init: picking default device: Apple M4
0.00.021.063 I ggml_metal_load_library: using embedded metal library
0.00.023.550 I ggml_metal_init: GPU name:   Apple M4
0.00.023.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.553 I ggml_metal_init: simdgroup reduction   = true
0.00.023.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.553 I ggml_metal_init: has residency sets    = true
0.00.023.553 I ggml_metal_init: has bfloat            = true
0.00.023.554 I ggml_metal_init: use bfloat            = true
0.00.023.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.080 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.092 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.701 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.703 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.953 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.954 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.954 I llama_context: graph nodes  = 417
0.00.037.955 I llama_context: graph splits = 2
0.00.037.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.007 I 
0.00.042.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.996 I llama_perf_context_print:        load time =      32.66 ms
0.00.046.997 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2088.65 tokens per second)
0.00.046.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.998 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.047.360 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.297 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.389 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.397 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.406 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.406 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.407 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.408 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.409 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.410 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.410 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.411 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.414 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.415 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.694 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.694 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.694 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.695 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.695 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.695 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.696 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.696 I llama_model_loader: - type  f32:   40 tensors
0.00.047.697 I llama_model_loader: - type  f16:   30 tensors
0.00.047.699 I print_info: file format = GGUF V3 (latest)
0.00.047.699 I print_info: file type   = F16
0.00.047.701 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.930 W load: empty token at index 5
0.00.056.874 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.336 I load: special tokens cache size = 5
0.00.323.730 I load: token to piece cache size = 1.5060 MB
0.00.323.760 I print_info: arch             = jina-bert-v2
0.00.323.761 I print_info: vocab_only       = 0
0.00.323.761 I print_info: n_ctx_train      = 8192
0.00.323.761 I print_info: n_embd           = 384
0.00.323.761 I print_info: n_layer          = 4
0.00.323.788 I print_info: n_head           = 12
0.00.323.789 I print_info: n_head_kv        = 12
0.00.323.789 I print_info: n_rot            = 32
0.00.323.789 I print_info: n_swa            = 0
0.00.323.789 I print_info: n_swa_pattern    = 1
0.00.323.789 I print_info: n_embd_head_k    = 32
0.00.323.790 I print_info: n_embd_head_v    = 32
0.00.323.790 I print_info: n_gqa            = 1
0.00.323.791 I print_info: n_embd_k_gqa     = 384
0.00.323.791 I print_info: n_embd_v_gqa     = 384
0.00.323.792 I print_info: f_norm_eps       = 1.0e-12
0.00.323.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.795 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.795 I print_info: f_logit_scale    = 0.0e+00
0.00.323.795 I print_info: f_attn_scale     = 0.0e+00
0.00.323.796 I print_info: n_ff             = 1536
0.00.323.796 I print_info: n_expert         = 0
0.00.323.796 I print_info: n_expert_used    = 0
0.00.323.796 I print_info: causal attn      = 0
0.00.323.797 I print_info: pooling type     = -1
0.00.323.797 I print_info: rope type        = -1
0.00.323.797 I print_info: rope scaling     = linear
0.00.323.797 I print_info: freq_base_train  = 10000.0
0.00.323.798 I print_info: freq_scale_train = 1
0.00.323.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.798 I print_info: rope_finetuned   = unknown
0.00.323.798 I print_info: ssm_d_conv       = 0
0.00.323.798 I print_info: ssm_d_inner      = 0
0.00.323.799 I print_info: ssm_d_state      = 0
0.00.323.799 I print_info: ssm_dt_rank      = 0
0.00.323.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.799 I print_info: model type       = 33M
0.00.323.800 I print_info: model params     = 32.90 M
0.00.323.800 I print_info: general.name     = Jina Bert Implementation
0.00.323.801 I print_info: vocab type       = BPE
0.00.323.801 I print_info: n_vocab          = 61056
0.00.323.801 I print_info: n_merges         = 39382
0.00.323.804 I print_info: BOS token        = 0 '<s>'
0.00.323.804 I print_info: EOS token        = 2 '</s>'
0.00.323.804 I print_info: UNK token        = 3 '<unk>'
0.00.323.804 I print_info: SEP token        = 2 '</s>'
0.00.323.805 I print_info: PAD token        = 1 '<pad>'
0.00.323.805 I print_info: MASK token       = 4 '<mask>'
0.00.323.805 I print_info: EOG token        = 2 '</s>'
0.00.323.806 I print_info: max token length = 45
0.00.323.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.134 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.135 I load_tensors: offloading output layer to GPU
0.00.326.135 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.159 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.160 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.862 I llama_context: constructing llama_context
0.00.326.863 I llama_context: n_seq_max     = 1
0.00.326.863 I llama_context: n_ctx         = 8192
0.00.326.863 I llama_context: n_ctx_per_seq = 8192
0.00.326.863 I llama_context: n_batch       = 2048
0.00.326.864 I llama_context: n_ubatch      = 2048
0.00.326.864 I llama_context: causal_attn   = 0
0.00.326.864 I llama_context: flash_attn    = 0
0.00.326.864 I llama_context: freq_base     = 10000.0
0.00.326.864 I llama_context: freq_scale    = 1
0.00.326.865 I ggml_metal_init: allocating
0.00.326.869 I ggml_metal_init: found device: Apple M4
0.00.326.873 I ggml_metal_init: picking default device: Apple M4
0.00.327.447 I ggml_metal_load_library: using embedded metal library
0.00.329.973 I ggml_metal_init: GPU name:   Apple M4
0.00.329.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.976 I ggml_metal_init: simdgroup reduction   = true
0.00.329.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.976 I ggml_metal_init: has residency sets    = true
0.00.329.976 I ggml_metal_init: has bfloat            = true
0.00.329.976 I ggml_metal_init: use bfloat            = true
0.00.329.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.983 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.002 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.068 I init:      Metal KV buffer size =    48.00 MiB
0.00.343.070 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.592 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.593 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.594 I llama_context: graph nodes  = 150
0.00.352.594 I llama_context: graph splits = 2
0.00.352.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.625 I 
0.00.360.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.084 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.086 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.102 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.102 I main: number of tokens in prompt = 13
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


0.00.361.129 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.129 I main: number of tokens in prompt = 40
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


0.00.361.661 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.109 I llama_perf_context_print:        load time =     338.45 ms
0.00.365.110 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18023.26 tokens per second)
0.00.365.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.112 I llama_perf_context_print:       total time =       4.49 ms /    63 tokens
0.00.365.494 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.332s
sys	0m0.056s
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
0.00.000.201 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.101.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.114.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.114.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.114.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.114.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.114.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.114.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.114.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.114.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.114.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.114.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.114.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.114.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.114.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.114.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.114.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.114.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.114.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.120.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.123.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.129.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.129.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.129.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.129.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.129.892 I llama_model_loader: - type  f32:  194 tensors
0.00.129.893 I llama_model_loader: - type  f16:   98 tensors
0.00.129.903 I print_info: file format = GGUF V3 (latest)
0.00.129.905 I print_info: file type   = all F32 (guessed)
0.00.129.908 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.148.105 I load: special tokens cache size = 25
0.00.158.091 I load: token to piece cache size = 0.2984 MB
0.00.158.118 I print_info: arch             = gptneox
0.00.158.120 I print_info: vocab_only       = 0
0.00.158.120 I print_info: n_ctx_train      = 2048
0.00.158.120 I print_info: n_embd           = 2048
0.00.158.121 I print_info: n_layer          = 24
0.00.158.145 I print_info: n_head           = 16
0.00.158.147 I print_info: n_head_kv        = 16
0.00.158.147 I print_info: n_rot            = 32
0.00.158.147 I print_info: n_swa            = 0
0.00.158.147 I print_info: n_swa_pattern    = 1
0.00.158.147 I print_info: n_embd_head_k    = 128
0.00.158.148 I print_info: n_embd_head_v    = 128
0.00.158.149 I print_info: n_gqa            = 1
0.00.158.149 I print_info: n_embd_k_gqa     = 2048
0.00.158.150 I print_info: n_embd_v_gqa     = 2048
0.00.158.151 I print_info: f_norm_eps       = 1.0e-05
0.00.158.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.158.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.158.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.158.152 I print_info: f_logit_scale    = 0.0e+00
0.00.158.152 I print_info: f_attn_scale     = 0.0e+00
0.00.158.155 I print_info: n_ff             = 8192
0.00.158.155 I print_info: n_expert         = 0
0.00.158.155 I print_info: n_expert_used    = 0
0.00.158.155 I print_info: causal attn      = 1
0.00.158.156 I print_info: pooling type     = 0
0.00.158.156 I print_info: rope type        = 2
0.00.158.156 I print_info: rope scaling     = linear
0.00.158.157 I print_info: freq_base_train  = 10000.0
0.00.158.157 I print_info: freq_scale_train = 1
0.00.158.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.158.157 I print_info: rope_finetuned   = unknown
0.00.158.158 I print_info: ssm_d_conv       = 0
0.00.158.158 I print_info: ssm_d_inner      = 0
0.00.158.160 I print_info: ssm_d_state      = 0
0.00.158.160 I print_info: ssm_dt_rank      = 0
0.00.158.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.158.161 I print_info: model type       = 1.4B
0.00.158.161 I print_info: model params     = 1.41 B
0.00.158.161 I print_info: general.name     = 1.4B
0.00.158.162 I print_info: vocab type       = BPE
0.00.158.162 I print_info: n_vocab          = 50304
0.00.158.162 I print_info: n_merges         = 50009
0.00.158.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.158.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.158.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.158.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.158.164 I print_info: LF token         = 187 'Ċ'
0.00.158.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.158.164 I print_info: max token length = 1024
0.00.158.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.459 I load_tensors: offloading output layer to GPU
0.00.208.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.483 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.208.485 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.209.030 I llama_context: constructing llama_context
0.00.209.031 I llama_context: n_seq_max     = 1
0.00.209.031 I llama_context: n_ctx         = 2048
0.00.209.031 I llama_context: n_ctx_per_seq = 2048
0.00.209.032 I llama_context: n_batch       = 2048
0.00.209.032 I llama_context: n_ubatch      = 512
0.00.209.032 I llama_context: causal_attn   = 1
0.00.209.032 I llama_context: flash_attn    = 0
0.00.209.033 I llama_context: freq_base     = 10000.0
0.00.209.033 I llama_context: freq_scale    = 1
0.00.209.034 I ggml_metal_init: allocating
0.00.209.068 I ggml_metal_init: found device: Apple M4
0.00.209.078 I ggml_metal_init: picking default device: Apple M4
0.00.209.665 I ggml_metal_load_library: using embedded metal library
0.00.224.254 I ggml_metal_init: GPU name:   Apple M4
0.00.224.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.224.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.224.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.224.256 I ggml_metal_init: simdgroup reduction   = true
0.00.224.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.224.256 I ggml_metal_init: has residency sets    = true
0.00.224.256 I ggml_metal_init: has bfloat            = true
0.00.224.257 I ggml_metal_init: use bfloat            = true
0.00.224.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.224.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.889 I init:      Metal KV buffer size =   384.00 MiB
0.00.396.894 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.081 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.084 I llama_context: graph nodes  = 967
0.00.403.084 I llama_context: graph splits = 2
0.00.403.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.828 I main: llama threadpool init, n_threads = 4
0.00.470.889 I 
0.00.470.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.470.916 I 
0.00.471.096 I sampler seed: 1234
0.00.471.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.137 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.305.653 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.02.305.654 I llama_perf_context_print:        load time =     368.06 ms
0.02.305.654 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.22 tokens per second)
0.02.305.655 I llama_perf_context_print:        eval time =    1789.06 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.305.656 I llama_perf_context_print:       total time =    1835.76 ms /    70 tokens
0.02.306.046 I ggml_metal_free: deallocating

real	0m2.616s
user	0m0.137s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.124 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.278 I llama_model_loader: - type  f32:  194 tensors
0.00.051.279 I llama_model_loader: - type  f16:   98 tensors
0.00.051.279 I print_info: file format = GGUF V3 (latest)
0.00.051.280 I print_info: file type   = all F32 (guessed)
0.00.051.282 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.658 I load: special tokens cache size = 25
0.00.065.571 I load: token to piece cache size = 0.2984 MB
0.00.065.589 I print_info: arch             = gptneox
0.00.065.590 I print_info: vocab_only       = 0
0.00.065.590 I print_info: n_ctx_train      = 2048
0.00.065.590 I print_info: n_embd           = 2048
0.00.065.591 I print_info: n_layer          = 24
0.00.065.604 I print_info: n_head           = 16
0.00.065.606 I print_info: n_head_kv        = 16
0.00.065.606 I print_info: n_rot            = 32
0.00.065.606 I print_info: n_swa            = 0
0.00.065.606 I print_info: n_swa_pattern    = 1
0.00.065.606 I print_info: n_embd_head_k    = 128
0.00.065.609 I print_info: n_embd_head_v    = 128
0.00.065.610 I print_info: n_gqa            = 1
0.00.065.611 I print_info: n_embd_k_gqa     = 2048
0.00.065.611 I print_info: n_embd_v_gqa     = 2048
0.00.065.612 I print_info: f_norm_eps       = 1.0e-05
0.00.065.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.613 I print_info: f_logit_scale    = 0.0e+00
0.00.065.613 I print_info: f_attn_scale     = 0.0e+00
0.00.065.614 I print_info: n_ff             = 8192
0.00.065.614 I print_info: n_expert         = 0
0.00.065.614 I print_info: n_expert_used    = 0
0.00.065.614 I print_info: causal attn      = 1
0.00.065.616 I print_info: pooling type     = 0
0.00.065.616 I print_info: rope type        = 2
0.00.065.617 I print_info: rope scaling     = linear
0.00.065.617 I print_info: freq_base_train  = 10000.0
0.00.065.617 I print_info: freq_scale_train = 1
0.00.065.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.617 I print_info: rope_finetuned   = unknown
0.00.065.618 I print_info: ssm_d_conv       = 0
0.00.065.618 I print_info: ssm_d_inner      = 0
0.00.065.618 I print_info: ssm_d_state      = 0
0.00.065.618 I print_info: ssm_dt_rank      = 0
0.00.065.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.620 I print_info: model type       = 1.4B
0.00.065.620 I print_info: model params     = 1.41 B
0.00.065.620 I print_info: general.name     = 1.4B
0.00.065.621 I print_info: vocab type       = BPE
0.00.065.621 I print_info: n_vocab          = 50304
0.00.065.621 I print_info: n_merges         = 50009
0.00.065.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: LF token         = 187 'Ċ'
0.00.065.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: max token length = 1024
0.00.065.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.386.133 I load_tensors: offloading 24 repeating layers to GPU
0.01.386.137 I load_tensors: offloading output layer to GPU
0.01.386.137 I load_tensors: offloaded 25/25 layers to GPU
0.01.386.155 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.386.156 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.386.600 I llama_context: constructing llama_context
0.01.386.601 I llama_context: n_seq_max     = 1
0.01.386.601 I llama_context: n_ctx         = 128
0.01.386.601 I llama_context: n_ctx_per_seq = 128
0.01.386.601 I llama_context: n_batch       = 128
0.01.386.601 I llama_context: n_ubatch      = 128
0.01.386.602 I llama_context: causal_attn   = 1
0.01.386.603 I llama_context: flash_attn    = 0
0.01.386.603 I llama_context: freq_base     = 10000.0
0.01.386.603 I llama_context: freq_scale    = 1
0.01.386.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.386.606 I ggml_metal_init: allocating
0.01.386.651 I ggml_metal_init: found device: Apple M4
0.01.386.659 I ggml_metal_init: picking default device: Apple M4
0.01.387.265 I ggml_metal_load_library: using embedded metal library
0.01.389.842 I ggml_metal_init: GPU name:   Apple M4
0.01.389.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.389.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.389.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.389.845 I ggml_metal_init: simdgroup reduction   = true
0.01.389.846 I ggml_metal_init: simdgroup matrix mul. = true
0.01.389.846 I ggml_metal_init: has residency sets    = true
0.01.389.846 I ggml_metal_init: has bfloat            = true
0.01.389.847 I ggml_metal_init: use bfloat            = true
0.01.389.847 I ggml_metal_init: hasUnifiedMemory      = true
0.01.389.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.399.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.056 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.400.624 I init:      Metal KV buffer size =    24.00 MiB
0.01.400.626 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.404.775 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.404.776 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.404.777 I llama_context: graph nodes  = 967
0.01.404.777 I llama_context: graph splits = 2
0.01.404.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.404.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.438.805 I 
0.01.438.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.438.838 I perplexity: tokenizing the input ..
0.01.442.990 I perplexity: tokenization took 4.151 ms
0.01.443.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.573.681 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.575.192 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.575.206 I llama_perf_context_print:        load time =    1419.83 ms
0.01.575.207 I llama_perf_context_print: prompt eval time =     130.43 ms /   128 tokens (    1.02 ms per token,   981.39 tokens per second)
0.01.575.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.575.208 I llama_perf_context_print:       total time =     136.40 ms /   129 tokens
0.01.575.693 I ggml_metal_free: deallocating

real	0m1.758s
user	0m0.081s
sys	0m0.205s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.020 I llama_model_loader: - type  f32:  194 tensors
0.00.041.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.021 I print_info: file format = GGUF V3 (latest)
0.00.041.022 I print_info: file type   = Q8_0
0.00.041.023 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.279 I load: special tokens cache size = 25
0.00.057.268 I load: token to piece cache size = 0.2984 MB
0.00.057.285 I print_info: arch             = gptneox
0.00.057.287 I print_info: vocab_only       = 0
0.00.057.287 I print_info: n_ctx_train      = 2048
0.00.057.288 I print_info: n_embd           = 2048
0.00.057.288 I print_info: n_layer          = 24
0.00.057.304 I print_info: n_head           = 16
0.00.057.306 I print_info: n_head_kv        = 16
0.00.057.306 I print_info: n_rot            = 32
0.00.057.306 I print_info: n_swa            = 0
0.00.057.306 I print_info: n_swa_pattern    = 1
0.00.057.307 I print_info: n_embd_head_k    = 128
0.00.057.307 I print_info: n_embd_head_v    = 128
0.00.057.308 I print_info: n_gqa            = 1
0.00.057.309 I print_info: n_embd_k_gqa     = 2048
0.00.057.309 I print_info: n_embd_v_gqa     = 2048
0.00.057.310 I print_info: f_norm_eps       = 1.0e-05
0.00.057.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.311 I print_info: f_logit_scale    = 0.0e+00
0.00.057.311 I print_info: f_attn_scale     = 0.0e+00
0.00.057.312 I print_info: n_ff             = 8192
0.00.057.312 I print_info: n_expert         = 0
0.00.057.312 I print_info: n_expert_used    = 0
0.00.057.313 I print_info: causal attn      = 1
0.00.057.313 I print_info: pooling type     = 0
0.00.057.313 I print_info: rope type        = 2
0.00.057.313 I print_info: rope scaling     = linear
0.00.057.314 I print_info: freq_base_train  = 10000.0
0.00.057.314 I print_info: freq_scale_train = 1
0.00.057.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.315 I print_info: rope_finetuned   = unknown
0.00.057.315 I print_info: ssm_d_conv       = 0
0.00.057.315 I print_info: ssm_d_inner      = 0
0.00.057.315 I print_info: ssm_d_state      = 0
0.00.057.315 I print_info: ssm_dt_rank      = 0
0.00.057.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.316 I print_info: model type       = 1.4B
0.00.057.316 I print_info: model params     = 1.41 B
0.00.057.316 I print_info: general.name     = 1.4B
0.00.057.317 I print_info: vocab type       = BPE
0.00.057.317 I print_info: n_vocab          = 50304
0.00.057.318 I print_info: n_merges         = 50009
0.00.057.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.319 I print_info: LF token         = 187 'Ċ'
0.00.057.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.319 I print_info: max token length = 1024
0.00.057.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.303.790 I load_tensors: offloading 24 repeating layers to GPU
0.01.303.794 I load_tensors: offloading output layer to GPU
0.01.303.796 I load_tensors: offloaded 25/25 layers to GPU
0.01.303.818 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.303.819 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.305.186 I llama_context: constructing llama_context
0.01.305.188 I llama_context: n_seq_max     = 1
0.01.305.188 I llama_context: n_ctx         = 2048
0.01.305.188 I llama_context: n_ctx_per_seq = 2048
0.01.305.189 I llama_context: n_batch       = 2048
0.01.305.189 I llama_context: n_ubatch      = 512
0.01.305.189 I llama_context: causal_attn   = 1
0.01.305.190 I llama_context: flash_attn    = 0
0.01.305.190 I llama_context: freq_base     = 10000.0
0.01.305.191 I llama_context: freq_scale    = 1
0.01.305.192 I ggml_metal_init: allocating
0.01.305.200 I ggml_metal_init: found device: Apple M4
0.01.305.215 I ggml_metal_init: picking default device: Apple M4
0.01.306.473 I ggml_metal_load_library: using embedded metal library
0.01.312.058 I ggml_metal_init: GPU name:   Apple M4
0.01.312.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.312.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.312.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.312.063 I ggml_metal_init: simdgroup reduction   = true
0.01.312.063 I ggml_metal_init: simdgroup matrix mul. = true
0.01.312.064 I ggml_metal_init: has residency sets    = true
0.01.312.064 I ggml_metal_init: has bfloat            = true
0.01.312.064 I ggml_metal_init: use bfloat            = true
0.01.312.065 I ggml_metal_init: hasUnifiedMemory      = true
0.01.312.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.328.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.386.208 I init:      Metal KV buffer size =   384.00 MiB
0.01.386.213 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.393.402 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.393.403 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.393.404 I llama_context: graph nodes  = 967
0.01.393.404 I llama_context: graph splits = 2
0.01.393.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.393.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.393.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.448.658 I main: llama threadpool init, n_threads = 4
0.01.448.706 I 
0.01.448.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.448.726 I 
0.01.448.873 I sampler seed: 1234
0.01.448.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.448.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.448.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.448.926 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.548.886 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.02.548.887 I llama_perf_context_print:        load time =    1438.01 ms
0.02.548.888 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.37 tokens per second)
0.02.548.889 I llama_perf_context_print:        eval time =    1048.85 ms /    63 runs   (   16.65 ms per token,    60.07 tokens per second)
0.02.548.890 I llama_perf_context_print:       total time =    1100.99 ms /    70 tokens
0.02.549.279 I ggml_metal_free: deallocating

real	0m2.569s
user	0m0.112s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.332 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.199 I llama_model_loader: - type  f32:  194 tensors
0.00.026.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.201 I print_info: file format = GGUF V3 (latest)
0.00.026.201 I print_info: file type   = Q8_0
0.00.026.203 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.842 I load: special tokens cache size = 25
0.00.044.684 I load: token to piece cache size = 0.2984 MB
0.00.044.701 I print_info: arch             = gptneox
0.00.044.702 I print_info: vocab_only       = 0
0.00.044.702 I print_info: n_ctx_train      = 2048
0.00.044.702 I print_info: n_embd           = 2048
0.00.044.702 I print_info: n_layer          = 24
0.00.044.714 I print_info: n_head           = 16
0.00.044.716 I print_info: n_head_kv        = 16
0.00.044.716 I print_info: n_rot            = 32
0.00.044.716 I print_info: n_swa            = 0
0.00.044.716 I print_info: n_swa_pattern    = 1
0.00.044.716 I print_info: n_embd_head_k    = 128
0.00.044.716 I print_info: n_embd_head_v    = 128
0.00.044.719 I print_info: n_gqa            = 1
0.00.044.720 I print_info: n_embd_k_gqa     = 2048
0.00.044.720 I print_info: n_embd_v_gqa     = 2048
0.00.044.721 I print_info: f_norm_eps       = 1.0e-05
0.00.044.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.722 I print_info: f_logit_scale    = 0.0e+00
0.00.044.722 I print_info: f_attn_scale     = 0.0e+00
0.00.044.722 I print_info: n_ff             = 8192
0.00.044.723 I print_info: n_expert         = 0
0.00.044.723 I print_info: n_expert_used    = 0
0.00.044.723 I print_info: causal attn      = 1
0.00.044.723 I print_info: pooling type     = 0
0.00.044.723 I print_info: rope type        = 2
0.00.044.725 I print_info: rope scaling     = linear
0.00.044.727 I print_info: freq_base_train  = 10000.0
0.00.044.727 I print_info: freq_scale_train = 1
0.00.044.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.727 I print_info: rope_finetuned   = unknown
0.00.044.727 I print_info: ssm_d_conv       = 0
0.00.044.728 I print_info: ssm_d_inner      = 0
0.00.044.728 I print_info: ssm_d_state      = 0
0.00.044.728 I print_info: ssm_dt_rank      = 0
0.00.044.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.728 I print_info: model type       = 1.4B
0.00.044.729 I print_info: model params     = 1.41 B
0.00.044.729 I print_info: general.name     = 1.4B
0.00.044.729 I print_info: vocab type       = BPE
0.00.044.730 I print_info: n_vocab          = 50304
0.00.044.730 I print_info: n_merges         = 50009
0.00.044.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.731 I print_info: LF token         = 187 'Ċ'
0.00.044.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.731 I print_info: max token length = 1024
0.00.044.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.882.209 I load_tensors: offloading output layer to GPU
0.00.882.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.882.233 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.882.234 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.883.278 I llama_context: constructing llama_context
0.00.883.280 I llama_context: n_seq_max     = 1
0.00.883.280 I llama_context: n_ctx         = 128
0.00.883.281 I llama_context: n_ctx_per_seq = 128
0.00.883.281 I llama_context: n_batch       = 128
0.00.883.281 I llama_context: n_ubatch      = 128
0.00.883.282 I llama_context: causal_attn   = 1
0.00.883.282 I llama_context: flash_attn    = 0
0.00.883.282 I llama_context: freq_base     = 10000.0
0.00.883.283 I llama_context: freq_scale    = 1
0.00.883.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.883.284 I ggml_metal_init: allocating
0.00.883.348 I ggml_metal_init: found device: Apple M4
0.00.883.357 I ggml_metal_init: picking default device: Apple M4
0.00.884.663 I ggml_metal_load_library: using embedded metal library
0.00.889.965 I ggml_metal_init: GPU name:   Apple M4
0.00.889.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.889.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.889.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.889.970 I ggml_metal_init: simdgroup reduction   = true
0.00.889.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.889.970 I ggml_metal_init: has residency sets    = true
0.00.889.970 I ggml_metal_init: has bfloat            = true
0.00.889.971 I ggml_metal_init: use bfloat            = true
0.00.889.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.889.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.905.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.264 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.908.430 I init:      Metal KV buffer size =    24.00 MiB
0.00.908.433 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.915.191 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.915.193 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.915.193 I llama_context: graph nodes  = 967
0.00.915.194 I llama_context: graph splits = 2
0.00.915.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.915.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.963 I 
0.00.942.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.942.027 I perplexity: tokenizing the input ..
0.00.948.052 I perplexity: tokenization took 6.023 ms
0.00.948.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.667 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.084.936 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.084.952 I llama_perf_context_print:        load time =     932.62 ms
0.01.084.952 I llama_perf_context_print: prompt eval time =     135.18 ms /   128 tokens (    1.06 ms per token,   946.87 tokens per second)
0.01.084.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.953 I llama_perf_context_print:       total time =     143.00 ms /   129 tokens
0.01.085.442 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.081s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.015.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.480 I llama_model_loader: - type  f32:  194 tensors
0.00.044.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.481 I print_info: file format = GGUF V3 (latest)
0.00.044.482 I print_info: file type   = Q4_0
0.00.044.483 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.821 I load: special tokens cache size = 25
0.00.067.834 I load: token to piece cache size = 0.2984 MB
0.00.067.851 I print_info: arch             = gptneox
0.00.067.853 I print_info: vocab_only       = 0
0.00.067.853 I print_info: n_ctx_train      = 2048
0.00.067.854 I print_info: n_embd           = 2048
0.00.067.854 I print_info: n_layer          = 24
0.00.067.870 I print_info: n_head           = 16
0.00.067.872 I print_info: n_head_kv        = 16
0.00.067.872 I print_info: n_rot            = 32
0.00.067.873 I print_info: n_swa            = 0
0.00.067.873 I print_info: n_swa_pattern    = 1
0.00.067.873 I print_info: n_embd_head_k    = 128
0.00.067.873 I print_info: n_embd_head_v    = 128
0.00.067.875 I print_info: n_gqa            = 1
0.00.067.876 I print_info: n_embd_k_gqa     = 2048
0.00.067.877 I print_info: n_embd_v_gqa     = 2048
0.00.067.878 I print_info: f_norm_eps       = 1.0e-05
0.00.067.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.880 I print_info: f_logit_scale    = 0.0e+00
0.00.067.880 I print_info: f_attn_scale     = 0.0e+00
0.00.067.882 I print_info: n_ff             = 8192
0.00.067.882 I print_info: n_expert         = 0
0.00.067.882 I print_info: n_expert_used    = 0
0.00.067.883 I print_info: causal attn      = 1
0.00.067.883 I print_info: pooling type     = 0
0.00.067.883 I print_info: rope type        = 2
0.00.067.884 I print_info: rope scaling     = linear
0.00.067.886 I print_info: freq_base_train  = 10000.0
0.00.067.889 I print_info: freq_scale_train = 1
0.00.067.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.889 I print_info: rope_finetuned   = unknown
0.00.067.890 I print_info: ssm_d_conv       = 0
0.00.067.890 I print_info: ssm_d_inner      = 0
0.00.067.890 I print_info: ssm_d_state      = 0
0.00.067.890 I print_info: ssm_dt_rank      = 0
0.00.067.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.891 I print_info: model type       = 1.4B
0.00.067.892 I print_info: model params     = 1.41 B
0.00.067.892 I print_info: general.name     = 1.4B
0.00.067.893 I print_info: vocab type       = BPE
0.00.067.894 I print_info: n_vocab          = 50304
0.00.067.894 I print_info: n_merges         = 50009
0.00.067.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: LF token         = 187 'Ċ'
0.00.067.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: max token length = 1024
0.00.067.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.933 I load_tensors: offloading output layer to GPU
0.00.656.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.971 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.656.975 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.658.736 I llama_context: constructing llama_context
0.00.658.740 I llama_context: n_seq_max     = 1
0.00.658.740 I llama_context: n_ctx         = 2048
0.00.658.741 I llama_context: n_ctx_per_seq = 2048
0.00.658.741 I llama_context: n_batch       = 2048
0.00.658.741 I llama_context: n_ubatch      = 512
0.00.658.742 I llama_context: causal_attn   = 1
0.00.658.742 I llama_context: flash_attn    = 0
0.00.658.745 I llama_context: freq_base     = 10000.0
0.00.658.745 I llama_context: freq_scale    = 1
0.00.658.747 I ggml_metal_init: allocating
0.00.658.860 I ggml_metal_init: found device: Apple M4
0.00.658.883 I ggml_metal_init: picking default device: Apple M4
0.00.660.491 I ggml_metal_load_library: using embedded metal library
0.00.666.336 I ggml_metal_init: GPU name:   Apple M4
0.00.666.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.342 I ggml_metal_init: simdgroup reduction   = true
0.00.666.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.343 I ggml_metal_init: has residency sets    = true
0.00.666.343 I ggml_metal_init: has bfloat            = true
0.00.666.343 I ggml_metal_init: use bfloat            = true
0.00.666.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.413 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.360 I init:      Metal KV buffer size =   384.00 MiB
0.00.748.366 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.641 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.641 I llama_context: graph nodes  = 967
0.00.755.641 I llama_context: graph splits = 2
0.00.755.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.795 I main: llama threadpool init, n_threads = 4
0.00.811.842 I 
0.00.811.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.864 I 
0.00.812.020 I sampler seed: 1234
0.00.812.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.040 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.505.460 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.505.461 I llama_perf_context_print:        load time =     795.17 ms
0.01.505.462 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.85 tokens per second)
0.01.505.462 I llama_perf_context_print:        eval time =     642.37 ms /    63 runs   (   10.20 ms per token,    98.07 tokens per second)
0.01.505.463 I llama_perf_context_print:       total time =     694.41 ms /    70 tokens
0.01.505.850 I ggml_metal_free: deallocating

real	0m1.539s
user	0m0.128s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.606 I llama_model_loader: - type  f32:  194 tensors
0.00.026.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.608 I print_info: file format = GGUF V3 (latest)
0.00.026.608 I print_info: file type   = Q4_0
0.00.026.609 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.180 I load: special tokens cache size = 25
0.00.041.344 I load: token to piece cache size = 0.2984 MB
0.00.041.362 I print_info: arch             = gptneox
0.00.041.362 I print_info: vocab_only       = 0
0.00.041.363 I print_info: n_ctx_train      = 2048
0.00.041.363 I print_info: n_embd           = 2048
0.00.041.363 I print_info: n_layer          = 24
0.00.041.376 I print_info: n_head           = 16
0.00.041.377 I print_info: n_head_kv        = 16
0.00.041.378 I print_info: n_rot            = 32
0.00.041.378 I print_info: n_swa            = 0
0.00.041.378 I print_info: n_swa_pattern    = 1
0.00.041.378 I print_info: n_embd_head_k    = 128
0.00.041.378 I print_info: n_embd_head_v    = 128
0.00.041.379 I print_info: n_gqa            = 1
0.00.041.379 I print_info: n_embd_k_gqa     = 2048
0.00.041.380 I print_info: n_embd_v_gqa     = 2048
0.00.041.380 I print_info: f_norm_eps       = 1.0e-05
0.00.041.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.381 I print_info: f_logit_scale    = 0.0e+00
0.00.041.381 I print_info: f_attn_scale     = 0.0e+00
0.00.041.382 I print_info: n_ff             = 8192
0.00.041.382 I print_info: n_expert         = 0
0.00.041.382 I print_info: n_expert_used    = 0
0.00.041.382 I print_info: causal attn      = 1
0.00.041.382 I print_info: pooling type     = 0
0.00.041.382 I print_info: rope type        = 2
0.00.041.383 I print_info: rope scaling     = linear
0.00.041.383 I print_info: freq_base_train  = 10000.0
0.00.041.383 I print_info: freq_scale_train = 1
0.00.041.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.384 I print_info: rope_finetuned   = unknown
0.00.041.385 I print_info: ssm_d_conv       = 0
0.00.041.385 I print_info: ssm_d_inner      = 0
0.00.041.385 I print_info: ssm_d_state      = 0
0.00.041.385 I print_info: ssm_dt_rank      = 0
0.00.041.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.386 I print_info: model type       = 1.4B
0.00.041.386 I print_info: model params     = 1.41 B
0.00.041.386 I print_info: general.name     = 1.4B
0.00.041.387 I print_info: vocab type       = BPE
0.00.041.387 I print_info: n_vocab          = 50304
0.00.041.387 I print_info: n_merges         = 50009
0.00.041.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.388 I print_info: LF token         = 187 'Ċ'
0.00.041.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.389 I print_info: max token length = 1024
0.00.041.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.770 I load_tensors: offloading output layer to GPU
0.00.602.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.809 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.810 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.473 I llama_context: constructing llama_context
0.00.604.476 I llama_context: n_seq_max     = 1
0.00.604.477 I llama_context: n_ctx         = 128
0.00.604.477 I llama_context: n_ctx_per_seq = 128
0.00.604.478 I llama_context: n_batch       = 128
0.00.604.478 I llama_context: n_ubatch      = 128
0.00.604.478 I llama_context: causal_attn   = 1
0.00.604.478 I llama_context: flash_attn    = 0
0.00.604.481 I llama_context: freq_base     = 10000.0
0.00.604.481 I llama_context: freq_scale    = 1
0.00.604.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.487 I ggml_metal_init: allocating
0.00.604.629 I ggml_metal_init: found device: Apple M4
0.00.604.645 I ggml_metal_init: picking default device: Apple M4
0.00.606.342 I ggml_metal_load_library: using embedded metal library
0.00.613.251 I ggml_metal_init: GPU name:   Apple M4
0.00.613.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.262 I ggml_metal_init: simdgroup reduction   = true
0.00.613.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.263 I ggml_metal_init: has residency sets    = true
0.00.613.263 I ggml_metal_init: has bfloat            = true
0.00.613.264 I ggml_metal_init: use bfloat            = true
0.00.613.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.038 I init:      Metal KV buffer size =    24.00 MiB
0.00.636.044 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.727 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.728 I llama_context: graph nodes  = 967
0.00.644.729 I llama_context: graph splits = 2
0.00.644.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.677 I 
0.00.671.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.798 I perplexity: tokenizing the input ..
0.00.678.512 I perplexity: tokenization took 6.711 ms
0.00.678.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.359 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.709 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.723 I llama_perf_context_print:        load time =     661.57 ms
0.00.806.724 I llama_perf_context_print: prompt eval time =     125.94 ms /   128 tokens (    0.98 ms per token,  1016.39 tokens per second)
0.00.806.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.725 I llama_perf_context_print:       total time =     135.06 ms /   129 tokens
0.00.807.208 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.082s
sys	0m0.134s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.999 I llama_model_loader: - type  f32:  194 tensors
0.00.025.999 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.000 I print_info: file format = GGUF V3 (latest)
0.00.026.001 I print_info: file type   = Q4_1
0.00.026.002 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.940 I load: special tokens cache size = 25
0.00.040.141 I load: token to piece cache size = 0.2984 MB
0.00.040.156 I print_info: arch             = gptneox
0.00.040.157 I print_info: vocab_only       = 0
0.00.040.157 I print_info: n_ctx_train      = 2048
0.00.040.157 I print_info: n_embd           = 2048
0.00.040.157 I print_info: n_layer          = 24
0.00.040.169 I print_info: n_head           = 16
0.00.040.171 I print_info: n_head_kv        = 16
0.00.040.171 I print_info: n_rot            = 32
0.00.040.171 I print_info: n_swa            = 0
0.00.040.171 I print_info: n_swa_pattern    = 1
0.00.040.171 I print_info: n_embd_head_k    = 128
0.00.040.171 I print_info: n_embd_head_v    = 128
0.00.040.172 I print_info: n_gqa            = 1
0.00.040.173 I print_info: n_embd_k_gqa     = 2048
0.00.040.173 I print_info: n_embd_v_gqa     = 2048
0.00.040.174 I print_info: f_norm_eps       = 1.0e-05
0.00.040.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.176 I print_info: f_logit_scale    = 0.0e+00
0.00.040.176 I print_info: f_attn_scale     = 0.0e+00
0.00.040.177 I print_info: n_ff             = 8192
0.00.040.177 I print_info: n_expert         = 0
0.00.040.177 I print_info: n_expert_used    = 0
0.00.040.178 I print_info: causal attn      = 1
0.00.040.180 I print_info: pooling type     = 0
0.00.040.180 I print_info: rope type        = 2
0.00.040.180 I print_info: rope scaling     = linear
0.00.040.180 I print_info: freq_base_train  = 10000.0
0.00.040.181 I print_info: freq_scale_train = 1
0.00.040.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.184 I print_info: rope_finetuned   = unknown
0.00.040.184 I print_info: ssm_d_conv       = 0
0.00.040.184 I print_info: ssm_d_inner      = 0
0.00.040.184 I print_info: ssm_d_state      = 0
0.00.040.184 I print_info: ssm_dt_rank      = 0
0.00.040.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.185 I print_info: model type       = 1.4B
0.00.040.185 I print_info: model params     = 1.41 B
0.00.040.185 I print_info: general.name     = 1.4B
0.00.040.186 I print_info: vocab type       = BPE
0.00.040.187 I print_info: n_vocab          = 50304
0.00.040.187 I print_info: n_merges         = 50009
0.00.040.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.188 I print_info: LF token         = 187 'Ċ'
0.00.040.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.188 I print_info: max token length = 1024
0.00.040.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.721 I load_tensors: offloading output layer to GPU
0.00.637.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.755 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.637.762 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.462 I llama_context: constructing llama_context
0.00.639.466 I llama_context: n_seq_max     = 1
0.00.639.467 I llama_context: n_ctx         = 2048
0.00.639.467 I llama_context: n_ctx_per_seq = 2048
0.00.639.468 I llama_context: n_batch       = 2048
0.00.639.468 I llama_context: n_ubatch      = 512
0.00.639.468 I llama_context: causal_attn   = 1
0.00.639.469 I llama_context: flash_attn    = 0
0.00.639.471 I llama_context: freq_base     = 10000.0
0.00.639.471 I llama_context: freq_scale    = 1
0.00.639.474 I ggml_metal_init: allocating
0.00.639.544 I ggml_metal_init: found device: Apple M4
0.00.639.589 I ggml_metal_init: picking default device: Apple M4
0.00.641.233 I ggml_metal_load_library: using embedded metal library
0.00.648.061 I ggml_metal_init: GPU name:   Apple M4
0.00.648.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.067 I ggml_metal_init: simdgroup reduction   = true
0.00.648.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.067 I ggml_metal_init: has residency sets    = true
0.00.648.068 I ggml_metal_init: has bfloat            = true
0.00.648.068 I ggml_metal_init: use bfloat            = true
0.00.648.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.147 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.036 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.038 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.038 I llama_context: graph nodes  = 967
0.00.728.039 I llama_context: graph splits = 2
0.00.728.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.210 I main: llama threadpool init, n_threads = 4
0.00.785.257 I 
0.00.785.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.276 I 
0.00.785.433 I sampler seed: 1234
0.00.785.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.493 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.513.594 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65801.67 tokens per second)
0.01.513.594 I llama_perf_context_print:        load time =     775.57 ms
0.01.513.595 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.05 tokens per second)
0.01.513.596 I llama_perf_context_print:        eval time =     676.97 ms /    63 runs   (   10.75 ms per token,    93.06 tokens per second)
0.01.513.596 I llama_perf_context_print:       total time =     729.14 ms /    70 tokens
0.01.514.000 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.110s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.016.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.167 I llama_model_loader: - type  f32:  194 tensors
0.00.025.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.168 I print_info: file format = GGUF V3 (latest)
0.00.025.169 I print_info: file type   = Q4_1
0.00.025.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.456 I load: special tokens cache size = 25
0.00.039.599 I load: token to piece cache size = 0.2984 MB
0.00.039.616 I print_info: arch             = gptneox
0.00.039.616 I print_info: vocab_only       = 0
0.00.039.617 I print_info: n_ctx_train      = 2048
0.00.039.617 I print_info: n_embd           = 2048
0.00.039.617 I print_info: n_layer          = 24
0.00.039.630 I print_info: n_head           = 16
0.00.039.632 I print_info: n_head_kv        = 16
0.00.039.632 I print_info: n_rot            = 32
0.00.039.632 I print_info: n_swa            = 0
0.00.039.632 I print_info: n_swa_pattern    = 1
0.00.039.632 I print_info: n_embd_head_k    = 128
0.00.039.632 I print_info: n_embd_head_v    = 128
0.00.039.633 I print_info: n_gqa            = 1
0.00.039.634 I print_info: n_embd_k_gqa     = 2048
0.00.039.634 I print_info: n_embd_v_gqa     = 2048
0.00.039.635 I print_info: f_norm_eps       = 1.0e-05
0.00.039.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.635 I print_info: f_logit_scale    = 0.0e+00
0.00.039.636 I print_info: f_attn_scale     = 0.0e+00
0.00.039.636 I print_info: n_ff             = 8192
0.00.039.636 I print_info: n_expert         = 0
0.00.039.636 I print_info: n_expert_used    = 0
0.00.039.636 I print_info: causal attn      = 1
0.00.039.638 I print_info: pooling type     = 0
0.00.039.638 I print_info: rope type        = 2
0.00.039.640 I print_info: rope scaling     = linear
0.00.039.640 I print_info: freq_base_train  = 10000.0
0.00.039.640 I print_info: freq_scale_train = 1
0.00.039.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.641 I print_info: rope_finetuned   = unknown
0.00.039.641 I print_info: ssm_d_conv       = 0
0.00.039.641 I print_info: ssm_d_inner      = 0
0.00.039.642 I print_info: ssm_d_state      = 0
0.00.039.642 I print_info: ssm_dt_rank      = 0
0.00.039.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.642 I print_info: model type       = 1.4B
0.00.039.643 I print_info: model params     = 1.41 B
0.00.039.643 I print_info: general.name     = 1.4B
0.00.039.643 I print_info: vocab type       = BPE
0.00.039.643 I print_info: n_vocab          = 50304
0.00.039.643 I print_info: n_merges         = 50009
0.00.039.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: LF token         = 187 'Ċ'
0.00.039.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: max token length = 1024
0.00.039.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.478 I load_tensors: offloading output layer to GPU
0.00.653.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.508 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.509 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.981 I llama_context: constructing llama_context
0.00.654.986 I llama_context: n_seq_max     = 1
0.00.654.987 I llama_context: n_ctx         = 128
0.00.654.988 I llama_context: n_ctx_per_seq = 128
0.00.654.988 I llama_context: n_batch       = 128
0.00.654.988 I llama_context: n_ubatch      = 128
0.00.654.989 I llama_context: causal_attn   = 1
0.00.654.989 I llama_context: flash_attn    = 0
0.00.654.990 I llama_context: freq_base     = 10000.0
0.00.654.990 I llama_context: freq_scale    = 1
0.00.654.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.993 I ggml_metal_init: allocating
0.00.655.061 I ggml_metal_init: found device: Apple M4
0.00.655.075 I ggml_metal_init: picking default device: Apple M4
0.00.656.611 I ggml_metal_load_library: using embedded metal library
0.00.663.395 I ggml_metal_init: GPU name:   Apple M4
0.00.663.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.406 I ggml_metal_init: simdgroup reduction   = true
0.00.663.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.406 I ggml_metal_init: has residency sets    = true
0.00.663.407 I ggml_metal_init: has bfloat            = true
0.00.663.407 I ggml_metal_init: use bfloat            = true
0.00.663.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.750 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.529 I init:      Metal KV buffer size =    24.00 MiB
0.00.685.544 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.488 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.490 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.491 I llama_context: graph nodes  = 967
0.00.694.491 I llama_context: graph splits = 2
0.00.694.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.142 I 
0.00.726.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.233 I perplexity: tokenizing the input ..
0.00.733.062 I perplexity: tokenization took 6.827 ms
0.00.733.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.324 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.866.676 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.866.691 I llama_perf_context_print:        load time =     717.14 ms
0.00.866.691 I llama_perf_context_print: prompt eval time =     131.32 ms /   128 tokens (    1.03 ms per token,   974.73 tokens per second)
0.00.866.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.692 I llama_perf_context_print:       total time =     140.56 ms /   129 tokens
0.00.867.199 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.081s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.104 I llama_model_loader: - type  f32:  194 tensors
0.00.026.104 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.105 I print_info: file format = GGUF V3 (latest)
0.00.026.105 I print_info: file type   = Q5_0
0.00.026.106 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.170 I load: special tokens cache size = 25
0.00.039.955 I load: token to piece cache size = 0.2984 MB
0.00.039.970 I print_info: arch             = gptneox
0.00.039.971 I print_info: vocab_only       = 0
0.00.039.971 I print_info: n_ctx_train      = 2048
0.00.039.971 I print_info: n_embd           = 2048
0.00.039.971 I print_info: n_layer          = 24
0.00.039.983 I print_info: n_head           = 16
0.00.039.984 I print_info: n_head_kv        = 16
0.00.039.984 I print_info: n_rot            = 32
0.00.039.985 I print_info: n_swa            = 0
0.00.039.985 I print_info: n_swa_pattern    = 1
0.00.039.985 I print_info: n_embd_head_k    = 128
0.00.039.985 I print_info: n_embd_head_v    = 128
0.00.039.986 I print_info: n_gqa            = 1
0.00.039.986 I print_info: n_embd_k_gqa     = 2048
0.00.039.987 I print_info: n_embd_v_gqa     = 2048
0.00.039.988 I print_info: f_norm_eps       = 1.0e-05
0.00.039.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.990 I print_info: f_logit_scale    = 0.0e+00
0.00.039.990 I print_info: f_attn_scale     = 0.0e+00
0.00.039.991 I print_info: n_ff             = 8192
0.00.039.991 I print_info: n_expert         = 0
0.00.039.991 I print_info: n_expert_used    = 0
0.00.039.993 I print_info: causal attn      = 1
0.00.039.993 I print_info: pooling type     = 0
0.00.039.993 I print_info: rope type        = 2
0.00.039.993 I print_info: rope scaling     = linear
0.00.039.993 I print_info: freq_base_train  = 10000.0
0.00.039.994 I print_info: freq_scale_train = 1
0.00.039.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.994 I print_info: rope_finetuned   = unknown
0.00.039.994 I print_info: ssm_d_conv       = 0
0.00.039.994 I print_info: ssm_d_inner      = 0
0.00.039.994 I print_info: ssm_d_state      = 0
0.00.039.994 I print_info: ssm_dt_rank      = 0
0.00.039.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.995 I print_info: model type       = 1.4B
0.00.039.995 I print_info: model params     = 1.41 B
0.00.039.995 I print_info: general.name     = 1.4B
0.00.039.996 I print_info: vocab type       = BPE
0.00.039.996 I print_info: n_vocab          = 50304
0.00.039.996 I print_info: n_merges         = 50009
0.00.039.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: LF token         = 187 'Ċ'
0.00.039.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: max token length = 1024
0.00.039.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.595 I load_tensors: offloading output layer to GPU
0.00.695.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.630 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.632 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.085 I llama_context: constructing llama_context
0.00.697.088 I llama_context: n_seq_max     = 1
0.00.697.089 I llama_context: n_ctx         = 2048
0.00.697.090 I llama_context: n_ctx_per_seq = 2048
0.00.697.090 I llama_context: n_batch       = 2048
0.00.697.090 I llama_context: n_ubatch      = 512
0.00.697.091 I llama_context: causal_attn   = 1
0.00.697.091 I llama_context: flash_attn    = 0
0.00.697.093 I llama_context: freq_base     = 10000.0
0.00.697.094 I llama_context: freq_scale    = 1
0.00.697.096 I ggml_metal_init: allocating
0.00.697.173 I ggml_metal_init: found device: Apple M4
0.00.697.187 I ggml_metal_init: picking default device: Apple M4
0.00.698.649 I ggml_metal_load_library: using embedded metal library
0.00.705.063 I ggml_metal_init: GPU name:   Apple M4
0.00.705.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.069 I ggml_metal_init: simdgroup reduction   = true
0.00.705.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.069 I ggml_metal_init: has residency sets    = true
0.00.705.069 I ggml_metal_init: has bfloat            = true
0.00.705.070 I ggml_metal_init: use bfloat            = true
0.00.705.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.779.301 I init:      Metal KV buffer size =   384.00 MiB
0.00.779.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.724 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.724 I llama_context: graph nodes  = 967
0.00.786.725 I llama_context: graph splits = 2
0.00.786.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.872 I main: llama threadpool init, n_threads = 4
0.00.843.916 I 
0.00.843.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.843.935 I 
0.00.844.087 I sampler seed: 1234
0.00.844.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.107 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.623.587 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.623.588 I llama_perf_context_print:        load time =     834.10 ms
0.01.623.589 I llama_perf_context_print: prompt eval time =      42.86 ms /     7 tokens (    6.12 ms per token,   163.31 tokens per second)
0.01.623.589 I llama_perf_context_print:        eval time =     734.66 ms /    63 runs   (   11.66 ms per token,    85.75 tokens per second)
0.01.623.590 I llama_perf_context_print:       total time =     780.49 ms /    70 tokens
0.01.623.986 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.110s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.761 I llama_model_loader: - type  f32:  194 tensors
0.00.025.762 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.763 I print_info: file format = GGUF V3 (latest)
0.00.025.763 I print_info: file type   = Q5_0
0.00.025.765 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.335 I load: special tokens cache size = 25
0.00.040.694 I load: token to piece cache size = 0.2984 MB
0.00.040.711 I print_info: arch             = gptneox
0.00.040.712 I print_info: vocab_only       = 0
0.00.040.712 I print_info: n_ctx_train      = 2048
0.00.040.712 I print_info: n_embd           = 2048
0.00.040.712 I print_info: n_layer          = 24
0.00.040.726 I print_info: n_head           = 16
0.00.040.728 I print_info: n_head_kv        = 16
0.00.040.728 I print_info: n_rot            = 32
0.00.040.728 I print_info: n_swa            = 0
0.00.040.728 I print_info: n_swa_pattern    = 1
0.00.040.728 I print_info: n_embd_head_k    = 128
0.00.040.728 I print_info: n_embd_head_v    = 128
0.00.040.729 I print_info: n_gqa            = 1
0.00.040.730 I print_info: n_embd_k_gqa     = 2048
0.00.040.730 I print_info: n_embd_v_gqa     = 2048
0.00.040.731 I print_info: f_norm_eps       = 1.0e-05
0.00.040.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.734 I print_info: f_logit_scale    = 0.0e+00
0.00.040.734 I print_info: f_attn_scale     = 0.0e+00
0.00.040.735 I print_info: n_ff             = 8192
0.00.040.735 I print_info: n_expert         = 0
0.00.040.735 I print_info: n_expert_used    = 0
0.00.040.735 I print_info: causal attn      = 1
0.00.040.735 I print_info: pooling type     = 0
0.00.040.735 I print_info: rope type        = 2
0.00.040.736 I print_info: rope scaling     = linear
0.00.040.736 I print_info: freq_base_train  = 10000.0
0.00.040.736 I print_info: freq_scale_train = 1
0.00.040.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.741 I print_info: rope_finetuned   = unknown
0.00.040.742 I print_info: ssm_d_conv       = 0
0.00.040.742 I print_info: ssm_d_inner      = 0
0.00.040.742 I print_info: ssm_d_state      = 0
0.00.040.742 I print_info: ssm_dt_rank      = 0
0.00.040.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.743 I print_info: model type       = 1.4B
0.00.040.743 I print_info: model params     = 1.41 B
0.00.040.743 I print_info: general.name     = 1.4B
0.00.040.744 I print_info: vocab type       = BPE
0.00.040.744 I print_info: n_vocab          = 50304
0.00.040.744 I print_info: n_merges         = 50009
0.00.040.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.745 I print_info: LF token         = 187 'Ċ'
0.00.040.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.745 I print_info: max token length = 1024
0.00.040.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.587 I load_tensors: offloading output layer to GPU
0.00.662.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.627 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.662.628 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.664.295 I llama_context: constructing llama_context
0.00.664.300 I llama_context: n_seq_max     = 1
0.00.664.301 I llama_context: n_ctx         = 128
0.00.664.301 I llama_context: n_ctx_per_seq = 128
0.00.664.301 I llama_context: n_batch       = 128
0.00.664.302 I llama_context: n_ubatch      = 128
0.00.664.302 I llama_context: causal_attn   = 1
0.00.664.302 I llama_context: flash_attn    = 0
0.00.664.304 I llama_context: freq_base     = 10000.0
0.00.664.305 I llama_context: freq_scale    = 1
0.00.664.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.309 I ggml_metal_init: allocating
0.00.664.370 I ggml_metal_init: found device: Apple M4
0.00.664.384 I ggml_metal_init: picking default device: Apple M4
0.00.665.757 I ggml_metal_load_library: using embedded metal library
0.00.672.191 I ggml_metal_init: GPU name:   Apple M4
0.00.672.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.197 I ggml_metal_init: simdgroup reduction   = true
0.00.672.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.198 I ggml_metal_init: has residency sets    = true
0.00.672.198 I ggml_metal_init: has bfloat            = true
0.00.672.198 I ggml_metal_init: use bfloat            = true
0.00.672.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.012 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.563 I init:      Metal KV buffer size =    24.00 MiB
0.00.693.578 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.088 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.090 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.091 I llama_context: graph nodes  = 967
0.00.702.091 I llama_context: graph splits = 2
0.00.702.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.850 I 
0.00.732.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.951 I perplexity: tokenizing the input ..
0.00.739.911 I perplexity: tokenization took 6.963 ms
0.00.739.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.641 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.882.983 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.882.997 I llama_perf_context_print:        load time =     723.74 ms
0.00.882.998 I llama_perf_context_print: prompt eval time =     140.82 ms /   128 tokens (    1.10 ms per token,   908.95 tokens per second)
0.00.882.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.999 I llama_perf_context_print:       total time =     150.16 ms /   129 tokens
0.00.883.482 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.082s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.382 I llama_model_loader: - type  f32:  194 tensors
0.00.026.383 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.383 I print_info: file format = GGUF V3 (latest)
0.00.026.384 I print_info: file type   = Q5_1
0.00.026.385 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.246 I load: special tokens cache size = 25
0.00.040.474 I load: token to piece cache size = 0.2984 MB
0.00.040.488 I print_info: arch             = gptneox
0.00.040.489 I print_info: vocab_only       = 0
0.00.040.489 I print_info: n_ctx_train      = 2048
0.00.040.489 I print_info: n_embd           = 2048
0.00.040.489 I print_info: n_layer          = 24
0.00.040.501 I print_info: n_head           = 16
0.00.040.502 I print_info: n_head_kv        = 16
0.00.040.502 I print_info: n_rot            = 32
0.00.040.502 I print_info: n_swa            = 0
0.00.040.502 I print_info: n_swa_pattern    = 1
0.00.040.503 I print_info: n_embd_head_k    = 128
0.00.040.503 I print_info: n_embd_head_v    = 128
0.00.040.503 I print_info: n_gqa            = 1
0.00.040.504 I print_info: n_embd_k_gqa     = 2048
0.00.040.505 I print_info: n_embd_v_gqa     = 2048
0.00.040.505 I print_info: f_norm_eps       = 1.0e-05
0.00.040.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.506 I print_info: f_logit_scale    = 0.0e+00
0.00.040.506 I print_info: f_attn_scale     = 0.0e+00
0.00.040.507 I print_info: n_ff             = 8192
0.00.040.507 I print_info: n_expert         = 0
0.00.040.507 I print_info: n_expert_used    = 0
0.00.040.508 I print_info: causal attn      = 1
0.00.040.510 I print_info: pooling type     = 0
0.00.040.510 I print_info: rope type        = 2
0.00.040.510 I print_info: rope scaling     = linear
0.00.040.510 I print_info: freq_base_train  = 10000.0
0.00.040.511 I print_info: freq_scale_train = 1
0.00.040.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.511 I print_info: rope_finetuned   = unknown
0.00.040.511 I print_info: ssm_d_conv       = 0
0.00.040.511 I print_info: ssm_d_inner      = 0
0.00.040.511 I print_info: ssm_d_state      = 0
0.00.040.511 I print_info: ssm_dt_rank      = 0
0.00.040.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.512 I print_info: model type       = 1.4B
0.00.040.512 I print_info: model params     = 1.41 B
0.00.040.512 I print_info: general.name     = 1.4B
0.00.040.513 I print_info: vocab type       = BPE
0.00.040.513 I print_info: n_vocab          = 50304
0.00.040.513 I print_info: n_merges         = 50009
0.00.040.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: LF token         = 187 'Ċ'
0.00.040.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: max token length = 1024
0.00.040.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.593 I load_tensors: offloading output layer to GPU
0.00.618.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.627 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.629 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.273 I llama_context: constructing llama_context
0.00.620.278 I llama_context: n_seq_max     = 1
0.00.620.279 I llama_context: n_ctx         = 2048
0.00.620.279 I llama_context: n_ctx_per_seq = 2048
0.00.620.280 I llama_context: n_batch       = 2048
0.00.620.280 I llama_context: n_ubatch      = 512
0.00.620.281 I llama_context: causal_attn   = 1
0.00.620.281 I llama_context: flash_attn    = 0
0.00.620.283 I llama_context: freq_base     = 10000.0
0.00.620.284 I llama_context: freq_scale    = 1
0.00.620.286 I ggml_metal_init: allocating
0.00.620.357 I ggml_metal_init: found device: Apple M4
0.00.620.380 I ggml_metal_init: picking default device: Apple M4
0.00.621.763 I ggml_metal_load_library: using embedded metal library
0.00.628.287 I ggml_metal_init: GPU name:   Apple M4
0.00.628.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.293 I ggml_metal_init: simdgroup reduction   = true
0.00.628.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.293 I ggml_metal_init: has residency sets    = true
0.00.628.293 I ggml_metal_init: has bfloat            = true
0.00.628.294 I ggml_metal_init: use bfloat            = true
0.00.628.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.886 I init:      Metal KV buffer size =   384.00 MiB
0.00.697.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.703 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.704 I llama_context: graph nodes  = 967
0.00.704.704 I llama_context: graph splits = 2
0.00.704.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.962 I main: llama threadpool init, n_threads = 4
0.00.756.003 I 
0.00.756.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.023 I 
0.00.756.149 I sampler seed: 1234
0.00.756.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.168 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.609.047 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.609.048 I llama_perf_context_print:        load time =     745.12 ms
0.01.609.048 I llama_perf_context_print: prompt eval time =      52.31 ms /     7 tokens (    7.47 ms per token,   133.82 tokens per second)
0.01.609.050 I llama_perf_context_print:        eval time =     798.61 ms /    63 runs   (   12.68 ms per token,    78.89 tokens per second)
0.01.609.050 I llama_perf_context_print:       total time =     853.82 ms /    70 tokens
0.01.609.440 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.185 I llama_model_loader: - type  f32:  194 tensors
0.00.026.185 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.186 I print_info: file format = GGUF V3 (latest)
0.00.026.187 I print_info: file type   = Q5_1
0.00.026.188 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.436 I load: special tokens cache size = 25
0.00.040.599 I load: token to piece cache size = 0.2984 MB
0.00.040.617 I print_info: arch             = gptneox
0.00.040.617 I print_info: vocab_only       = 0
0.00.040.618 I print_info: n_ctx_train      = 2048
0.00.040.618 I print_info: n_embd           = 2048
0.00.040.618 I print_info: n_layer          = 24
0.00.040.631 I print_info: n_head           = 16
0.00.040.633 I print_info: n_head_kv        = 16
0.00.040.633 I print_info: n_rot            = 32
0.00.040.633 I print_info: n_swa            = 0
0.00.040.633 I print_info: n_swa_pattern    = 1
0.00.040.633 I print_info: n_embd_head_k    = 128
0.00.040.633 I print_info: n_embd_head_v    = 128
0.00.040.635 I print_info: n_gqa            = 1
0.00.040.636 I print_info: n_embd_k_gqa     = 2048
0.00.040.636 I print_info: n_embd_v_gqa     = 2048
0.00.040.637 I print_info: f_norm_eps       = 1.0e-05
0.00.040.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.638 I print_info: f_logit_scale    = 0.0e+00
0.00.040.638 I print_info: f_attn_scale     = 0.0e+00
0.00.040.639 I print_info: n_ff             = 8192
0.00.040.639 I print_info: n_expert         = 0
0.00.040.639 I print_info: n_expert_used    = 0
0.00.040.639 I print_info: causal attn      = 1
0.00.040.639 I print_info: pooling type     = 0
0.00.040.639 I print_info: rope type        = 2
0.00.040.640 I print_info: rope scaling     = linear
0.00.040.642 I print_info: freq_base_train  = 10000.0
0.00.040.642 I print_info: freq_scale_train = 1
0.00.040.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.642 I print_info: rope_finetuned   = unknown
0.00.040.642 I print_info: ssm_d_conv       = 0
0.00.040.642 I print_info: ssm_d_inner      = 0
0.00.040.642 I print_info: ssm_d_state      = 0
0.00.040.642 I print_info: ssm_dt_rank      = 0
0.00.040.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.643 I print_info: model type       = 1.4B
0.00.040.643 I print_info: model params     = 1.41 B
0.00.040.644 I print_info: general.name     = 1.4B
0.00.040.644 I print_info: vocab type       = BPE
0.00.040.644 I print_info: n_vocab          = 50304
0.00.040.644 I print_info: n_merges         = 50009
0.00.040.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.645 I print_info: LF token         = 187 'Ċ'
0.00.040.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: max token length = 1024
0.00.040.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.379 I load_tensors: offloading output layer to GPU
0.00.611.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.416 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.417 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.048 I llama_context: constructing llama_context
0.00.613.052 I llama_context: n_seq_max     = 1
0.00.613.052 I llama_context: n_ctx         = 128
0.00.613.053 I llama_context: n_ctx_per_seq = 128
0.00.613.053 I llama_context: n_batch       = 128
0.00.613.054 I llama_context: n_ubatch      = 128
0.00.613.054 I llama_context: causal_attn   = 1
0.00.613.054 I llama_context: flash_attn    = 0
0.00.613.057 I llama_context: freq_base     = 10000.0
0.00.613.057 I llama_context: freq_scale    = 1
0.00.613.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.061 I ggml_metal_init: allocating
0.00.613.141 I ggml_metal_init: found device: Apple M4
0.00.613.154 I ggml_metal_init: picking default device: Apple M4
0.00.614.618 I ggml_metal_load_library: using embedded metal library
0.00.621.239 I ggml_metal_init: GPU name:   Apple M4
0.00.621.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.246 I ggml_metal_init: simdgroup reduction   = true
0.00.621.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.246 I ggml_metal_init: has residency sets    = true
0.00.621.247 I ggml_metal_init: has bfloat            = true
0.00.621.247 I ggml_metal_init: use bfloat            = true
0.00.621.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.104 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.653 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.662 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.399 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.401 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.401 I llama_context: graph nodes  = 967
0.00.651.402 I llama_context: graph splits = 2
0.00.651.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.468 I 
0.00.681.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.559 I perplexity: tokenizing the input ..
0.00.687.572 I perplexity: tokenization took 6.01 ms
0.00.687.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.484 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.823.833 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.823.852 I llama_perf_context_print:        load time =     671.52 ms
0.00.823.853 I llama_perf_context_print: prompt eval time =     134.35 ms /   128 tokens (    1.05 ms per token,   952.76 tokens per second)
0.00.823.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.854 I llama_perf_context_print:       total time =     142.40 ms /   129 tokens
0.00.824.345 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.080s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.556 I llama_model_loader: - type  f32:  194 tensors
0.00.024.556 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.556 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.557 I print_info: file format = GGUF V3 (latest)
0.00.024.558 I print_info: file type   = Q2_K - Medium
0.00.024.560 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.450 I load: special tokens cache size = 25
0.00.038.368 I load: token to piece cache size = 0.2984 MB
0.00.038.383 I print_info: arch             = gptneox
0.00.038.384 I print_info: vocab_only       = 0
0.00.038.384 I print_info: n_ctx_train      = 2048
0.00.038.384 I print_info: n_embd           = 2048
0.00.038.384 I print_info: n_layer          = 24
0.00.038.396 I print_info: n_head           = 16
0.00.038.397 I print_info: n_head_kv        = 16
0.00.038.397 I print_info: n_rot            = 32
0.00.038.397 I print_info: n_swa            = 0
0.00.038.397 I print_info: n_swa_pattern    = 1
0.00.038.397 I print_info: n_embd_head_k    = 128
0.00.038.397 I print_info: n_embd_head_v    = 128
0.00.038.398 I print_info: n_gqa            = 1
0.00.038.399 I print_info: n_embd_k_gqa     = 2048
0.00.038.400 I print_info: n_embd_v_gqa     = 2048
0.00.038.400 I print_info: f_norm_eps       = 1.0e-05
0.00.038.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.403 I print_info: f_logit_scale    = 0.0e+00
0.00.038.403 I print_info: f_attn_scale     = 0.0e+00
0.00.038.404 I print_info: n_ff             = 8192
0.00.038.404 I print_info: n_expert         = 0
0.00.038.404 I print_info: n_expert_used    = 0
0.00.038.404 I print_info: causal attn      = 1
0.00.038.404 I print_info: pooling type     = 0
0.00.038.404 I print_info: rope type        = 2
0.00.038.404 I print_info: rope scaling     = linear
0.00.038.405 I print_info: freq_base_train  = 10000.0
0.00.038.405 I print_info: freq_scale_train = 1
0.00.038.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.406 I print_info: rope_finetuned   = unknown
0.00.038.406 I print_info: ssm_d_conv       = 0
0.00.038.406 I print_info: ssm_d_inner      = 0
0.00.038.406 I print_info: ssm_d_state      = 0
0.00.038.406 I print_info: ssm_dt_rank      = 0
0.00.038.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.407 I print_info: model type       = 1.4B
0.00.038.407 I print_info: model params     = 1.41 B
0.00.038.407 I print_info: general.name     = 1.4B
0.00.038.408 I print_info: vocab type       = BPE
0.00.038.408 I print_info: n_vocab          = 50304
0.00.038.408 I print_info: n_merges         = 50009
0.00.038.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.409 I print_info: LF token         = 187 'Ċ'
0.00.038.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.411 I print_info: max token length = 1024
0.00.038.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.939 I load_tensors: offloading output layer to GPU
0.00.337.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.975 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.976 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.552 I llama_context: constructing llama_context
0.00.339.557 I llama_context: n_seq_max     = 1
0.00.339.557 I llama_context: n_ctx         = 2048
0.00.339.558 I llama_context: n_ctx_per_seq = 2048
0.00.339.558 I llama_context: n_batch       = 2048
0.00.339.559 I llama_context: n_ubatch      = 512
0.00.339.559 I llama_context: causal_attn   = 1
0.00.339.559 I llama_context: flash_attn    = 0
0.00.339.561 I llama_context: freq_base     = 10000.0
0.00.339.561 I llama_context: freq_scale    = 1
0.00.339.563 I ggml_metal_init: allocating
0.00.339.657 I ggml_metal_init: found device: Apple M4
0.00.339.671 I ggml_metal_init: picking default device: Apple M4
0.00.341.301 I ggml_metal_load_library: using embedded metal library
0.00.346.870 I ggml_metal_init: GPU name:   Apple M4
0.00.346.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.887 I ggml_metal_init: simdgroup reduction   = true
0.00.346.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.888 I ggml_metal_init: has residency sets    = true
0.00.346.888 I ggml_metal_init: has bfloat            = true
0.00.346.888 I ggml_metal_init: use bfloat            = true
0.00.346.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.680 I init:      Metal KV buffer size =   384.00 MiB
0.00.428.688 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.659 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.661 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.662 I llama_context: graph nodes  = 967
0.00.435.662 I llama_context: graph splits = 2
0.00.435.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.077 I main: llama threadpool init, n_threads = 4
0.00.498.123 I 
0.00.498.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.498.144 I 
0.00.498.318 I sampler seed: 1234
0.00.498.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.339 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.179.395 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.179.396 I llama_perf_context_print:        load time =     488.18 ms
0.01.179.396 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.90 tokens per second)
0.01.179.397 I llama_perf_context_print:        eval time =     635.82 ms /    63 runs   (   10.09 ms per token,    99.08 tokens per second)
0.01.179.398 I llama_perf_context_print:       total time =     682.10 ms /    70 tokens
0.01.179.796 I ggml_metal_free: deallocating

real	0m1.198s
user	0m0.114s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.085 I llama_model_loader: - type  f32:  194 tensors
0.00.025.085 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.085 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.086 I print_info: file format = GGUF V3 (latest)
0.00.025.087 I print_info: file type   = Q2_K - Medium
0.00.025.088 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.498 I load: special tokens cache size = 25
0.00.039.595 I load: token to piece cache size = 0.2984 MB
0.00.039.613 I print_info: arch             = gptneox
0.00.039.613 I print_info: vocab_only       = 0
0.00.039.614 I print_info: n_ctx_train      = 2048
0.00.039.614 I print_info: n_embd           = 2048
0.00.039.614 I print_info: n_layer          = 24
0.00.039.627 I print_info: n_head           = 16
0.00.039.629 I print_info: n_head_kv        = 16
0.00.039.629 I print_info: n_rot            = 32
0.00.039.629 I print_info: n_swa            = 0
0.00.039.630 I print_info: n_swa_pattern    = 1
0.00.039.630 I print_info: n_embd_head_k    = 128
0.00.039.630 I print_info: n_embd_head_v    = 128
0.00.039.630 I print_info: n_gqa            = 1
0.00.039.631 I print_info: n_embd_k_gqa     = 2048
0.00.039.632 I print_info: n_embd_v_gqa     = 2048
0.00.039.632 I print_info: f_norm_eps       = 1.0e-05
0.00.039.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.635 I print_info: f_logit_scale    = 0.0e+00
0.00.039.636 I print_info: f_attn_scale     = 0.0e+00
0.00.039.636 I print_info: n_ff             = 8192
0.00.039.636 I print_info: n_expert         = 0
0.00.039.636 I print_info: n_expert_used    = 0
0.00.039.638 I print_info: causal attn      = 1
0.00.039.638 I print_info: pooling type     = 0
0.00.039.638 I print_info: rope type        = 2
0.00.039.638 I print_info: rope scaling     = linear
0.00.039.638 I print_info: freq_base_train  = 10000.0
0.00.039.639 I print_info: freq_scale_train = 1
0.00.039.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.639 I print_info: rope_finetuned   = unknown
0.00.039.639 I print_info: ssm_d_conv       = 0
0.00.039.639 I print_info: ssm_d_inner      = 0
0.00.039.639 I print_info: ssm_d_state      = 0
0.00.039.639 I print_info: ssm_dt_rank      = 0
0.00.039.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.640 I print_info: model type       = 1.4B
0.00.039.640 I print_info: model params     = 1.41 B
0.00.039.640 I print_info: general.name     = 1.4B
0.00.039.641 I print_info: vocab type       = BPE
0.00.039.641 I print_info: n_vocab          = 50304
0.00.039.641 I print_info: n_merges         = 50009
0.00.039.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: LF token         = 187 'Ċ'
0.00.039.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: max token length = 1024
0.00.039.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.063 I load_tensors: offloading output layer to GPU
0.00.340.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.090 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.092 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.569 I llama_context: constructing llama_context
0.00.341.572 I llama_context: n_seq_max     = 1
0.00.341.572 I llama_context: n_ctx         = 128
0.00.341.573 I llama_context: n_ctx_per_seq = 128
0.00.341.573 I llama_context: n_batch       = 128
0.00.341.573 I llama_context: n_ubatch      = 128
0.00.341.574 I llama_context: causal_attn   = 1
0.00.341.574 I llama_context: flash_attn    = 0
0.00.341.576 I llama_context: freq_base     = 10000.0
0.00.341.577 I llama_context: freq_scale    = 1
0.00.341.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.579 I ggml_metal_init: allocating
0.00.341.666 I ggml_metal_init: found device: Apple M4
0.00.341.699 I ggml_metal_init: picking default device: Apple M4
0.00.343.112 I ggml_metal_load_library: using embedded metal library
0.00.348.536 I ggml_metal_init: GPU name:   Apple M4
0.00.348.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.550 I ggml_metal_init: simdgroup reduction   = true
0.00.348.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.550 I ggml_metal_init: has residency sets    = true
0.00.348.550 I ggml_metal_init: has bfloat            = true
0.00.348.551 I ggml_metal_init: use bfloat            = true
0.00.348.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.559 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.540 I init:      Metal KV buffer size =    24.00 MiB
0.00.374.545 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.440 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.442 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.383.443 I llama_context: graph nodes  = 967
0.00.383.443 I llama_context: graph splits = 2
0.00.383.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.517 I 
0.00.412.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.412.609 I perplexity: tokenizing the input ..
0.00.419.496 I perplexity: tokenization took 6.886 ms
0.00.419.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.536 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.024 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.037 I llama_perf_context_print:        load time =     403.62 ms
0.00.554.038 I llama_perf_context_print: prompt eval time =     132.04 ms /   128 tokens (    1.03 ms per token,   969.40 tokens per second)
0.00.554.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.039 I llama_perf_context_print:       total time =     141.53 ms /   129 tokens
0.00.554.519 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.083s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.432 I llama_model_loader: - type  f32:  194 tensors
0.00.026.432 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.432 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.433 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.433 I print_info: file format = GGUF V3 (latest)
0.00.026.434 I print_info: file type   = Q3_K - Medium
0.00.026.435 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.638 I load: special tokens cache size = 25
0.00.040.799 I load: token to piece cache size = 0.2984 MB
0.00.040.813 I print_info: arch             = gptneox
0.00.040.814 I print_info: vocab_only       = 0
0.00.040.814 I print_info: n_ctx_train      = 2048
0.00.040.814 I print_info: n_embd           = 2048
0.00.040.815 I print_info: n_layer          = 24
0.00.040.826 I print_info: n_head           = 16
0.00.040.828 I print_info: n_head_kv        = 16
0.00.040.828 I print_info: n_rot            = 32
0.00.040.829 I print_info: n_swa            = 0
0.00.040.829 I print_info: n_swa_pattern    = 1
0.00.040.829 I print_info: n_embd_head_k    = 128
0.00.040.829 I print_info: n_embd_head_v    = 128
0.00.040.831 I print_info: n_gqa            = 1
0.00.040.832 I print_info: n_embd_k_gqa     = 2048
0.00.040.833 I print_info: n_embd_v_gqa     = 2048
0.00.040.833 I print_info: f_norm_eps       = 1.0e-05
0.00.040.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.834 I print_info: f_logit_scale    = 0.0e+00
0.00.040.834 I print_info: f_attn_scale     = 0.0e+00
0.00.040.835 I print_info: n_ff             = 8192
0.00.040.836 I print_info: n_expert         = 0
0.00.040.836 I print_info: n_expert_used    = 0
0.00.040.836 I print_info: causal attn      = 1
0.00.040.836 I print_info: pooling type     = 0
0.00.040.837 I print_info: rope type        = 2
0.00.040.837 I print_info: rope scaling     = linear
0.00.040.837 I print_info: freq_base_train  = 10000.0
0.00.040.837 I print_info: freq_scale_train = 1
0.00.040.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.838 I print_info: rope_finetuned   = unknown
0.00.040.838 I print_info: ssm_d_conv       = 0
0.00.040.838 I print_info: ssm_d_inner      = 0
0.00.040.838 I print_info: ssm_d_state      = 0
0.00.040.838 I print_info: ssm_dt_rank      = 0
0.00.040.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.839 I print_info: model type       = 1.4B
0.00.040.839 I print_info: model params     = 1.41 B
0.00.040.839 I print_info: general.name     = 1.4B
0.00.040.840 I print_info: vocab type       = BPE
0.00.040.840 I print_info: n_vocab          = 50304
0.00.040.841 I print_info: n_merges         = 50009
0.00.040.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: LF token         = 187 'Ċ'
0.00.040.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.843 I print_info: max token length = 1024
0.00.040.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.057 I load_tensors: offloading output layer to GPU
0.00.453.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.094 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.096 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.640 I llama_context: constructing llama_context
0.00.454.643 I llama_context: n_seq_max     = 1
0.00.454.644 I llama_context: n_ctx         = 2048
0.00.454.645 I llama_context: n_ctx_per_seq = 2048
0.00.454.645 I llama_context: n_batch       = 2048
0.00.454.645 I llama_context: n_ubatch      = 512
0.00.454.646 I llama_context: causal_attn   = 1
0.00.454.646 I llama_context: flash_attn    = 0
0.00.454.648 I llama_context: freq_base     = 10000.0
0.00.454.649 I llama_context: freq_scale    = 1
0.00.454.651 I ggml_metal_init: allocating
0.00.454.729 I ggml_metal_init: found device: Apple M4
0.00.454.751 I ggml_metal_init: picking default device: Apple M4
0.00.456.391 I ggml_metal_load_library: using embedded metal library
0.00.462.087 I ggml_metal_init: GPU name:   Apple M4
0.00.462.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.102 I ggml_metal_init: simdgroup reduction   = true
0.00.462.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.103 I ggml_metal_init: has residency sets    = true
0.00.462.103 I ggml_metal_init: has bfloat            = true
0.00.462.103 I ggml_metal_init: use bfloat            = true
0.00.462.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.210 I init:      Metal KV buffer size =   384.00 MiB
0.00.541.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.011 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.014 I llama_context: graph nodes  = 967
0.00.549.014 I llama_context: graph splits = 2
0.00.549.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.568 I main: llama threadpool init, n_threads = 4
0.00.604.614 I 
0.00.604.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.635 I 
0.00.604.786 I sampler seed: 1234
0.00.604.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.808 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.338.166 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.338.167 I llama_perf_context_print:        load time =     593.93 ms
0.01.338.168 I llama_perf_context_print: prompt eval time =      40.14 ms /     7 tokens (    5.73 ms per token,   174.39 tokens per second)
0.01.338.170 I llama_perf_context_print:        eval time =     691.21 ms /    63 runs   (   10.97 ms per token,    91.14 tokens per second)
0.01.338.170 I llama_perf_context_print:       total time =     734.37 ms /    70 tokens
0.01.338.564 I ggml_metal_free: deallocating

real	0m1.358s
user	0m0.112s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.650 I llama_model_loader: - type  f32:  194 tensors
0.00.025.650 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.651 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.651 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.652 I print_info: file format = GGUF V3 (latest)
0.00.025.653 I print_info: file type   = Q3_K - Medium
0.00.025.654 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.025 I load: special tokens cache size = 25
0.00.040.141 I load: token to piece cache size = 0.2984 MB
0.00.040.154 I print_info: arch             = gptneox
0.00.040.155 I print_info: vocab_only       = 0
0.00.040.155 I print_info: n_ctx_train      = 2048
0.00.040.155 I print_info: n_embd           = 2048
0.00.040.155 I print_info: n_layer          = 24
0.00.040.164 I print_info: n_head           = 16
0.00.040.165 I print_info: n_head_kv        = 16
0.00.040.165 I print_info: n_rot            = 32
0.00.040.167 I print_info: n_swa            = 0
0.00.040.167 I print_info: n_swa_pattern    = 1
0.00.040.167 I print_info: n_embd_head_k    = 128
0.00.040.167 I print_info: n_embd_head_v    = 128
0.00.040.167 I print_info: n_gqa            = 1
0.00.040.168 I print_info: n_embd_k_gqa     = 2048
0.00.040.169 I print_info: n_embd_v_gqa     = 2048
0.00.040.171 I print_info: f_norm_eps       = 1.0e-05
0.00.040.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.172 I print_info: f_logit_scale    = 0.0e+00
0.00.040.172 I print_info: f_attn_scale     = 0.0e+00
0.00.040.173 I print_info: n_ff             = 8192
0.00.040.173 I print_info: n_expert         = 0
0.00.040.173 I print_info: n_expert_used    = 0
0.00.040.173 I print_info: causal attn      = 1
0.00.040.173 I print_info: pooling type     = 0
0.00.040.173 I print_info: rope type        = 2
0.00.040.174 I print_info: rope scaling     = linear
0.00.040.174 I print_info: freq_base_train  = 10000.0
0.00.040.175 I print_info: freq_scale_train = 1
0.00.040.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.175 I print_info: rope_finetuned   = unknown
0.00.040.175 I print_info: ssm_d_conv       = 0
0.00.040.176 I print_info: ssm_d_inner      = 0
0.00.040.176 I print_info: ssm_d_state      = 0
0.00.040.176 I print_info: ssm_dt_rank      = 0
0.00.040.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.176 I print_info: model type       = 1.4B
0.00.040.176 I print_info: model params     = 1.41 B
0.00.040.177 I print_info: general.name     = 1.4B
0.00.040.177 I print_info: vocab type       = BPE
0.00.040.177 I print_info: n_vocab          = 50304
0.00.040.177 I print_info: n_merges         = 50009
0.00.040.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: LF token         = 187 'Ċ'
0.00.040.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.179 I print_info: max token length = 1024
0.00.040.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.965 I load_tensors: offloading output layer to GPU
0.00.441.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.004 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.005 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.599 I llama_context: constructing llama_context
0.00.443.603 I llama_context: n_seq_max     = 1
0.00.443.604 I llama_context: n_ctx         = 128
0.00.443.604 I llama_context: n_ctx_per_seq = 128
0.00.443.604 I llama_context: n_batch       = 128
0.00.443.605 I llama_context: n_ubatch      = 128
0.00.443.605 I llama_context: causal_attn   = 1
0.00.443.605 I llama_context: flash_attn    = 0
0.00.443.607 I llama_context: freq_base     = 10000.0
0.00.443.608 I llama_context: freq_scale    = 1
0.00.443.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.611 I ggml_metal_init: allocating
0.00.443.686 I ggml_metal_init: found device: Apple M4
0.00.443.699 I ggml_metal_init: picking default device: Apple M4
0.00.445.358 I ggml_metal_load_library: using embedded metal library
0.00.451.420 I ggml_metal_init: GPU name:   Apple M4
0.00.451.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.430 I ggml_metal_init: simdgroup reduction   = true
0.00.451.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.431 I ggml_metal_init: has residency sets    = true
0.00.451.431 I ggml_metal_init: has bfloat            = true
0.00.451.432 I ggml_metal_init: use bfloat            = true
0.00.451.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.754 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.447 I init:      Metal KV buffer size =    24.00 MiB
0.00.474.451 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.514 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.483.516 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.483.517 I llama_context: graph nodes  = 967
0.00.483.521 I llama_context: graph splits = 2
0.00.483.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.559 I 
0.00.514.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.655 I perplexity: tokenizing the input ..
0.00.521.076 I perplexity: tokenization took 6.419 ms
0.00.521.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.663.253 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.664.859 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.664.873 I llama_perf_context_print:        load time =     505.36 ms
0.00.664.874 I llama_perf_context_print: prompt eval time =     141.62 ms /   128 tokens (    1.11 ms per token,   903.84 tokens per second)
0.00.664.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.875 I llama_perf_context_print:       total time =     150.32 ms /   129 tokens
0.00.665.364 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.082s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.498 I llama_model_loader: - type  f32:  194 tensors
0.00.026.498 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.498 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.499 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.499 I print_info: file format = GGUF V3 (latest)
0.00.026.500 I print_info: file type   = Q4_K - Medium
0.00.026.500 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.760 I load: special tokens cache size = 25
0.00.040.561 I load: token to piece cache size = 0.2984 MB
0.00.040.575 I print_info: arch             = gptneox
0.00.040.576 I print_info: vocab_only       = 0
0.00.040.577 I print_info: n_ctx_train      = 2048
0.00.040.577 I print_info: n_embd           = 2048
0.00.040.577 I print_info: n_layer          = 24
0.00.040.589 I print_info: n_head           = 16
0.00.040.590 I print_info: n_head_kv        = 16
0.00.040.591 I print_info: n_rot            = 32
0.00.040.591 I print_info: n_swa            = 0
0.00.040.591 I print_info: n_swa_pattern    = 1
0.00.040.591 I print_info: n_embd_head_k    = 128
0.00.040.591 I print_info: n_embd_head_v    = 128
0.00.040.592 I print_info: n_gqa            = 1
0.00.040.592 I print_info: n_embd_k_gqa     = 2048
0.00.040.593 I print_info: n_embd_v_gqa     = 2048
0.00.040.593 I print_info: f_norm_eps       = 1.0e-05
0.00.040.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.594 I print_info: f_logit_scale    = 0.0e+00
0.00.040.594 I print_info: f_attn_scale     = 0.0e+00
0.00.040.595 I print_info: n_ff             = 8192
0.00.040.595 I print_info: n_expert         = 0
0.00.040.595 I print_info: n_expert_used    = 0
0.00.040.595 I print_info: causal attn      = 1
0.00.040.596 I print_info: pooling type     = 0
0.00.040.596 I print_info: rope type        = 2
0.00.040.596 I print_info: rope scaling     = linear
0.00.040.596 I print_info: freq_base_train  = 10000.0
0.00.040.596 I print_info: freq_scale_train = 1
0.00.040.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.597 I print_info: rope_finetuned   = unknown
0.00.040.597 I print_info: ssm_d_conv       = 0
0.00.040.597 I print_info: ssm_d_inner      = 0
0.00.040.597 I print_info: ssm_d_state      = 0
0.00.040.597 I print_info: ssm_dt_rank      = 0
0.00.040.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.597 I print_info: model type       = 1.4B
0.00.040.598 I print_info: model params     = 1.41 B
0.00.040.598 I print_info: general.name     = 1.4B
0.00.040.598 I print_info: vocab type       = BPE
0.00.040.598 I print_info: n_vocab          = 50304
0.00.040.599 I print_info: n_merges         = 50009
0.00.040.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: LF token         = 187 'Ċ'
0.00.040.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: max token length = 1024
0.00.040.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.888 I load_tensors: offloading output layer to GPU
0.00.518.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.917 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.923 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.354 I llama_context: constructing llama_context
0.00.520.361 I llama_context: n_seq_max     = 1
0.00.520.361 I llama_context: n_ctx         = 2048
0.00.520.362 I llama_context: n_ctx_per_seq = 2048
0.00.520.362 I llama_context: n_batch       = 2048
0.00.520.363 I llama_context: n_ubatch      = 512
0.00.520.363 I llama_context: causal_attn   = 1
0.00.520.363 I llama_context: flash_attn    = 0
0.00.520.370 I llama_context: freq_base     = 10000.0
0.00.520.371 I llama_context: freq_scale    = 1
0.00.520.372 I ggml_metal_init: allocating
0.00.520.431 I ggml_metal_init: found device: Apple M4
0.00.520.465 I ggml_metal_init: picking default device: Apple M4
0.00.522.004 I ggml_metal_load_library: using embedded metal library
0.00.527.639 I ggml_metal_init: GPU name:   Apple M4
0.00.527.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.652 I ggml_metal_init: simdgroup reduction   = true
0.00.527.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.652 I ggml_metal_init: has residency sets    = true
0.00.527.652 I ggml_metal_init: has bfloat            = true
0.00.527.653 I ggml_metal_init: use bfloat            = true
0.00.527.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.243 I init:      Metal KV buffer size =   384.00 MiB
0.00.609.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.617.425 I llama_context: graph nodes  = 967
0.00.617.425 I llama_context: graph splits = 2
0.00.617.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.023 I main: llama threadpool init, n_threads = 4
0.00.676.067 I 
0.00.676.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.087 I 
0.00.676.241 I sampler seed: 1234
0.00.676.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.287 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.439.503 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.439.504 I llama_perf_context_print:        load time =     665.48 ms
0.01.439.505 I llama_perf_context_print: prompt eval time =      55.50 ms /     7 tokens (    7.93 ms per token,   126.12 tokens per second)
0.01.439.507 I llama_perf_context_print:        eval time =     705.67 ms /    63 runs   (   11.20 ms per token,    89.28 tokens per second)
0.01.439.507 I llama_perf_context_print:       total time =     764.23 ms /    70 tokens
0.01.439.892 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.111s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.581 I llama_model_loader: - type  f32:  194 tensors
0.00.028.581 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.582 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.582 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.583 I print_info: file format = GGUF V3 (latest)
0.00.028.585 I print_info: file type   = Q4_K - Medium
0.00.028.586 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.998 I load: special tokens cache size = 25
0.00.042.949 I load: token to piece cache size = 0.2984 MB
0.00.042.968 I print_info: arch             = gptneox
0.00.042.969 I print_info: vocab_only       = 0
0.00.042.969 I print_info: n_ctx_train      = 2048
0.00.042.969 I print_info: n_embd           = 2048
0.00.042.969 I print_info: n_layer          = 24
0.00.042.983 I print_info: n_head           = 16
0.00.042.984 I print_info: n_head_kv        = 16
0.00.042.984 I print_info: n_rot            = 32
0.00.042.984 I print_info: n_swa            = 0
0.00.042.985 I print_info: n_swa_pattern    = 1
0.00.042.985 I print_info: n_embd_head_k    = 128
0.00.042.985 I print_info: n_embd_head_v    = 128
0.00.042.985 I print_info: n_gqa            = 1
0.00.042.986 I print_info: n_embd_k_gqa     = 2048
0.00.042.987 I print_info: n_embd_v_gqa     = 2048
0.00.042.987 I print_info: f_norm_eps       = 1.0e-05
0.00.042.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.988 I print_info: f_logit_scale    = 0.0e+00
0.00.042.988 I print_info: f_attn_scale     = 0.0e+00
0.00.042.990 I print_info: n_ff             = 8192
0.00.042.991 I print_info: n_expert         = 0
0.00.042.991 I print_info: n_expert_used    = 0
0.00.042.991 I print_info: causal attn      = 1
0.00.042.991 I print_info: pooling type     = 0
0.00.042.991 I print_info: rope type        = 2
0.00.042.991 I print_info: rope scaling     = linear
0.00.042.992 I print_info: freq_base_train  = 10000.0
0.00.042.992 I print_info: freq_scale_train = 1
0.00.042.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.992 I print_info: rope_finetuned   = unknown
0.00.042.992 I print_info: ssm_d_conv       = 0
0.00.042.992 I print_info: ssm_d_inner      = 0
0.00.042.993 I print_info: ssm_d_state      = 0
0.00.042.993 I print_info: ssm_dt_rank      = 0
0.00.042.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.993 I print_info: model type       = 1.4B
0.00.042.993 I print_info: model params     = 1.41 B
0.00.042.994 I print_info: general.name     = 1.4B
0.00.042.994 I print_info: vocab type       = BPE
0.00.042.994 I print_info: n_vocab          = 50304
0.00.042.995 I print_info: n_merges         = 50009
0.00.042.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.997 I print_info: LF token         = 187 'Ċ'
0.00.042.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.998 I print_info: max token length = 1024
0.00.042.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.498.985 I load_tensors: offloading output layer to GPU
0.00.498.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.499.020 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.499.024 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.500.708 I llama_context: constructing llama_context
0.00.500.712 I llama_context: n_seq_max     = 1
0.00.500.712 I llama_context: n_ctx         = 128
0.00.500.713 I llama_context: n_ctx_per_seq = 128
0.00.500.713 I llama_context: n_batch       = 128
0.00.500.713 I llama_context: n_ubatch      = 128
0.00.500.714 I llama_context: causal_attn   = 1
0.00.500.714 I llama_context: flash_attn    = 0
0.00.500.716 I llama_context: freq_base     = 10000.0
0.00.500.716 I llama_context: freq_scale    = 1
0.00.500.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.500.719 I ggml_metal_init: allocating
0.00.500.818 I ggml_metal_init: found device: Apple M4
0.00.500.841 I ggml_metal_init: picking default device: Apple M4
0.00.502.621 I ggml_metal_load_library: using embedded metal library
0.00.509.372 I ggml_metal_init: GPU name:   Apple M4
0.00.509.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.509.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.509.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.509.380 I ggml_metal_init: simdgroup reduction   = true
0.00.509.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.509.380 I ggml_metal_init: has residency sets    = true
0.00.509.380 I ggml_metal_init: has bfloat            = true
0.00.509.381 I ggml_metal_init: use bfloat            = true
0.00.509.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.509.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.526.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.241 I init:      Metal KV buffer size =    24.00 MiB
0.00.530.245 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.902 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.538.903 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.538.904 I llama_context: graph nodes  = 967
0.00.538.905 I llama_context: graph splits = 2
0.00.538.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.636 I 
0.00.568.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.568.728 I perplexity: tokenizing the input ..
0.00.576.007 I perplexity: tokenization took 7.276 ms
0.00.576.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.048 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.397 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.411 I llama_perf_context_print:        load time =     556.44 ms
0.00.724.411 I llama_perf_context_print: prompt eval time =     146.07 ms /   128 tokens (    1.14 ms per token,   876.27 tokens per second)
0.00.724.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.412 I llama_perf_context_print:       total time =     155.79 ms /   129 tokens
0.00.724.899 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.082s
sys	0m0.114s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.502 I llama_model_loader: - type  f32:  194 tensors
0.00.025.502 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.502 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.503 I print_info: file format = GGUF V3 (latest)
0.00.025.503 I print_info: file type   = Q5_K - Medium
0.00.025.504 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.393 I load: special tokens cache size = 25
0.00.039.592 I load: token to piece cache size = 0.2984 MB
0.00.039.606 I print_info: arch             = gptneox
0.00.039.607 I print_info: vocab_only       = 0
0.00.039.607 I print_info: n_ctx_train      = 2048
0.00.039.608 I print_info: n_embd           = 2048
0.00.039.608 I print_info: n_layer          = 24
0.00.039.620 I print_info: n_head           = 16
0.00.039.621 I print_info: n_head_kv        = 16
0.00.039.622 I print_info: n_rot            = 32
0.00.039.622 I print_info: n_swa            = 0
0.00.039.622 I print_info: n_swa_pattern    = 1
0.00.039.622 I print_info: n_embd_head_k    = 128
0.00.039.622 I print_info: n_embd_head_v    = 128
0.00.039.623 I print_info: n_gqa            = 1
0.00.039.624 I print_info: n_embd_k_gqa     = 2048
0.00.039.624 I print_info: n_embd_v_gqa     = 2048
0.00.039.625 I print_info: f_norm_eps       = 1.0e-05
0.00.039.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.626 I print_info: f_logit_scale    = 0.0e+00
0.00.039.626 I print_info: f_attn_scale     = 0.0e+00
0.00.039.627 I print_info: n_ff             = 8192
0.00.039.627 I print_info: n_expert         = 0
0.00.039.627 I print_info: n_expert_used    = 0
0.00.039.628 I print_info: causal attn      = 1
0.00.039.630 I print_info: pooling type     = 0
0.00.039.630 I print_info: rope type        = 2
0.00.039.631 I print_info: rope scaling     = linear
0.00.039.631 I print_info: freq_base_train  = 10000.0
0.00.039.631 I print_info: freq_scale_train = 1
0.00.039.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.632 I print_info: rope_finetuned   = unknown
0.00.039.632 I print_info: ssm_d_conv       = 0
0.00.039.632 I print_info: ssm_d_inner      = 0
0.00.039.632 I print_info: ssm_d_state      = 0
0.00.039.632 I print_info: ssm_dt_rank      = 0
0.00.039.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.633 I print_info: model type       = 1.4B
0.00.039.633 I print_info: model params     = 1.41 B
0.00.039.633 I print_info: general.name     = 1.4B
0.00.039.634 I print_info: vocab type       = BPE
0.00.039.634 I print_info: n_vocab          = 50304
0.00.039.634 I print_info: n_merges         = 50009
0.00.039.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.636 I print_info: LF token         = 187 'Ċ'
0.00.039.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.636 I print_info: max token length = 1024
0.00.039.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.283 I load_tensors: offloading output layer to GPU
0.00.599.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.316 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.318 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.080 I llama_context: constructing llama_context
0.00.601.084 I llama_context: n_seq_max     = 1
0.00.601.084 I llama_context: n_ctx         = 2048
0.00.601.085 I llama_context: n_ctx_per_seq = 2048
0.00.601.085 I llama_context: n_batch       = 2048
0.00.601.085 I llama_context: n_ubatch      = 512
0.00.601.086 I llama_context: causal_attn   = 1
0.00.601.086 I llama_context: flash_attn    = 0
0.00.601.088 I llama_context: freq_base     = 10000.0
0.00.601.088 I llama_context: freq_scale    = 1
0.00.601.097 I ggml_metal_init: allocating
0.00.601.173 I ggml_metal_init: found device: Apple M4
0.00.601.228 I ggml_metal_init: picking default device: Apple M4
0.00.602.577 I ggml_metal_load_library: using embedded metal library
0.00.609.036 I ggml_metal_init: GPU name:   Apple M4
0.00.609.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.042 I ggml_metal_init: simdgroup reduction   = true
0.00.609.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.042 I ggml_metal_init: has residency sets    = true
0.00.609.043 I ggml_metal_init: has bfloat            = true
0.00.609.043 I ggml_metal_init: use bfloat            = true
0.00.609.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.003 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.564 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.566 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.567 I llama_context: graph nodes  = 967
0.00.689.567 I llama_context: graph splits = 2
0.00.689.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.868 I main: llama threadpool init, n_threads = 4
0.00.753.929 I 
0.00.753.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.951 I 
0.00.754.100 I sampler seed: 1234
0.00.754.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.121 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.606.907 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.606.908 I llama_perf_context_print:        load time =     744.32 ms
0.01.606.909 I llama_perf_context_print: prompt eval time =      52.60 ms /     7 tokens (    7.51 ms per token,   133.07 tokens per second)
0.01.606.909 I llama_perf_context_print:        eval time =     798.27 ms /    63 runs   (   12.67 ms per token,    78.92 tokens per second)
0.01.606.911 I llama_perf_context_print:       total time =     853.80 ms /    70 tokens
0.01.607.318 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.110s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.271 I llama_model_loader: - type  f32:  194 tensors
0.00.025.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.272 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.272 I print_info: file format = GGUF V3 (latest)
0.00.025.273 I print_info: file type   = Q5_K - Medium
0.00.025.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.392 I load: special tokens cache size = 25
0.00.039.463 I load: token to piece cache size = 0.2984 MB
0.00.039.480 I print_info: arch             = gptneox
0.00.039.481 I print_info: vocab_only       = 0
0.00.039.481 I print_info: n_ctx_train      = 2048
0.00.039.482 I print_info: n_embd           = 2048
0.00.039.482 I print_info: n_layer          = 24
0.00.039.495 I print_info: n_head           = 16
0.00.039.497 I print_info: n_head_kv        = 16
0.00.039.497 I print_info: n_rot            = 32
0.00.039.497 I print_info: n_swa            = 0
0.00.039.498 I print_info: n_swa_pattern    = 1
0.00.039.498 I print_info: n_embd_head_k    = 128
0.00.039.498 I print_info: n_embd_head_v    = 128
0.00.039.498 I print_info: n_gqa            = 1
0.00.039.499 I print_info: n_embd_k_gqa     = 2048
0.00.039.500 I print_info: n_embd_v_gqa     = 2048
0.00.039.500 I print_info: f_norm_eps       = 1.0e-05
0.00.039.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.501 I print_info: f_logit_scale    = 0.0e+00
0.00.039.501 I print_info: f_attn_scale     = 0.0e+00
0.00.039.504 I print_info: n_ff             = 8192
0.00.039.504 I print_info: n_expert         = 0
0.00.039.504 I print_info: n_expert_used    = 0
0.00.039.504 I print_info: causal attn      = 1
0.00.039.505 I print_info: pooling type     = 0
0.00.039.505 I print_info: rope type        = 2
0.00.039.505 I print_info: rope scaling     = linear
0.00.039.505 I print_info: freq_base_train  = 10000.0
0.00.039.505 I print_info: freq_scale_train = 1
0.00.039.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.506 I print_info: rope_finetuned   = unknown
0.00.039.506 I print_info: ssm_d_conv       = 0
0.00.039.506 I print_info: ssm_d_inner      = 0
0.00.039.506 I print_info: ssm_d_state      = 0
0.00.039.506 I print_info: ssm_dt_rank      = 0
0.00.039.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.506 I print_info: model type       = 1.4B
0.00.039.507 I print_info: model params     = 1.41 B
0.00.039.507 I print_info: general.name     = 1.4B
0.00.039.507 I print_info: vocab type       = BPE
0.00.039.507 I print_info: n_vocab          = 50304
0.00.039.508 I print_info: n_merges         = 50009
0.00.039.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.509 I print_info: LF token         = 187 'Ċ'
0.00.039.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.510 I print_info: max token length = 1024
0.00.039.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.119 I load_tensors: offloading output layer to GPU
0.00.613.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.149 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.150 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.614.689 I llama_context: constructing llama_context
0.00.614.692 I llama_context: n_seq_max     = 1
0.00.614.693 I llama_context: n_ctx         = 128
0.00.614.693 I llama_context: n_ctx_per_seq = 128
0.00.614.694 I llama_context: n_batch       = 128
0.00.614.694 I llama_context: n_ubatch      = 128
0.00.614.694 I llama_context: causal_attn   = 1
0.00.614.694 I llama_context: flash_attn    = 0
0.00.614.697 I llama_context: freq_base     = 10000.0
0.00.614.697 I llama_context: freq_scale    = 1
0.00.614.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.714 I ggml_metal_init: allocating
0.00.614.801 I ggml_metal_init: found device: Apple M4
0.00.614.837 I ggml_metal_init: picking default device: Apple M4
0.00.616.380 I ggml_metal_load_library: using embedded metal library
0.00.622.955 I ggml_metal_init: GPU name:   Apple M4
0.00.622.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.966 I ggml_metal_init: simdgroup reduction   = true
0.00.622.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.966 I ggml_metal_init: has residency sets    = true
0.00.622.967 I ggml_metal_init: has bfloat            = true
0.00.622.967 I ggml_metal_init: use bfloat            = true
0.00.622.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.600 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.148 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.154 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.509 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.511 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.512 I llama_context: graph nodes  = 967
0.00.653.512 I llama_context: graph splits = 2
0.00.653.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.079 I 
0.00.687.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.185 I perplexity: tokenizing the input ..
0.00.694.034 I perplexity: tokenization took 6.847 ms
0.00.694.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.970 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.832.374 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.832.387 I llama_perf_context_print:        load time =     677.90 ms
0.00.832.388 I llama_perf_context_print: prompt eval time =     136.15 ms /   128 tokens (    1.06 ms per token,   940.17 tokens per second)
0.00.832.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.389 I llama_perf_context_print:       total time =     145.33 ms /   129 tokens
0.00.832.881 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.080s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.477 I llama_model_loader: - type  f32:  194 tensors
0.00.024.477 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.478 I print_info: file format = GGUF V3 (latest)
0.00.024.478 I print_info: file type   = Q6_K
0.00.024.479 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.451 I load: special tokens cache size = 25
0.00.038.269 I load: token to piece cache size = 0.2984 MB
0.00.038.283 I print_info: arch             = gptneox
0.00.038.284 I print_info: vocab_only       = 0
0.00.038.284 I print_info: n_ctx_train      = 2048
0.00.038.284 I print_info: n_embd           = 2048
0.00.038.285 I print_info: n_layer          = 24
0.00.038.296 I print_info: n_head           = 16
0.00.038.297 I print_info: n_head_kv        = 16
0.00.038.297 I print_info: n_rot            = 32
0.00.038.298 I print_info: n_swa            = 0
0.00.038.298 I print_info: n_swa_pattern    = 1
0.00.038.298 I print_info: n_embd_head_k    = 128
0.00.038.298 I print_info: n_embd_head_v    = 128
0.00.038.299 I print_info: n_gqa            = 1
0.00.038.299 I print_info: n_embd_k_gqa     = 2048
0.00.038.300 I print_info: n_embd_v_gqa     = 2048
0.00.038.300 I print_info: f_norm_eps       = 1.0e-05
0.00.038.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.301 I print_info: f_logit_scale    = 0.0e+00
0.00.038.302 I print_info: f_attn_scale     = 0.0e+00
0.00.038.302 I print_info: n_ff             = 8192
0.00.038.302 I print_info: n_expert         = 0
0.00.038.302 I print_info: n_expert_used    = 0
0.00.038.303 I print_info: causal attn      = 1
0.00.038.303 I print_info: pooling type     = 0
0.00.038.303 I print_info: rope type        = 2
0.00.038.303 I print_info: rope scaling     = linear
0.00.038.304 I print_info: freq_base_train  = 10000.0
0.00.038.304 I print_info: freq_scale_train = 1
0.00.038.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.304 I print_info: rope_finetuned   = unknown
0.00.038.306 I print_info: ssm_d_conv       = 0
0.00.038.306 I print_info: ssm_d_inner      = 0
0.00.038.306 I print_info: ssm_d_state      = 0
0.00.038.306 I print_info: ssm_dt_rank      = 0
0.00.038.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.307 I print_info: model type       = 1.4B
0.00.038.307 I print_info: model params     = 1.41 B
0.00.038.307 I print_info: general.name     = 1.4B
0.00.038.309 I print_info: vocab type       = BPE
0.00.038.309 I print_info: n_vocab          = 50304
0.00.038.309 I print_info: n_merges         = 50009
0.00.038.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.310 I print_info: LF token         = 187 'Ċ'
0.00.038.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.310 I print_info: max token length = 1024
0.00.038.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.861 I load_tensors: offloading output layer to GPU
0.00.645.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.887 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.645.889 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.647.423 I llama_context: constructing llama_context
0.00.647.425 I llama_context: n_seq_max     = 1
0.00.647.425 I llama_context: n_ctx         = 2048
0.00.647.426 I llama_context: n_ctx_per_seq = 2048
0.00.647.426 I llama_context: n_batch       = 2048
0.00.647.426 I llama_context: n_ubatch      = 512
0.00.647.427 I llama_context: causal_attn   = 1
0.00.647.427 I llama_context: flash_attn    = 0
0.00.647.428 I llama_context: freq_base     = 10000.0
0.00.647.428 I llama_context: freq_scale    = 1
0.00.647.429 I ggml_metal_init: allocating
0.00.647.458 I ggml_metal_init: found device: Apple M4
0.00.647.466 I ggml_metal_init: picking default device: Apple M4
0.00.648.789 I ggml_metal_load_library: using embedded metal library
0.00.655.028 I ggml_metal_init: GPU name:   Apple M4
0.00.655.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.034 I ggml_metal_init: simdgroup reduction   = true
0.00.655.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.034 I ggml_metal_init: has residency sets    = true
0.00.655.035 I ggml_metal_init: has bfloat            = true
0.00.655.035 I ggml_metal_init: use bfloat            = true
0.00.655.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.115 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.121 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.874 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.877 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.878 I llama_context: graph nodes  = 967
0.00.736.878 I llama_context: graph splits = 2
0.00.736.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.053 I main: llama threadpool init, n_threads = 4
0.00.800.100 I 
0.00.800.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.119 I 
0.00.800.290 I sampler seed: 1234
0.00.800.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.342 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.683.982 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.683.983 I llama_perf_context_print:        load time =     790.41 ms
0.01.683.984 I llama_perf_context_print: prompt eval time =      57.94 ms /     7 tokens (    8.28 ms per token,   120.82 tokens per second)
0.01.683.988 I llama_perf_context_print:        eval time =     823.78 ms /    63 runs   (   13.08 ms per token,    76.48 tokens per second)
0.01.683.989 I llama_perf_context_print:       total time =     884.70 ms /    70 tokens
0.01.684.388 I ggml_metal_free: deallocating

real	0m1.704s
user	0m0.109s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.942 I llama_model_loader: - type  f32:  194 tensors
0.00.024.942 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.943 I print_info: file format = GGUF V3 (latest)
0.00.024.944 I print_info: file type   = Q6_K
0.00.024.944 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.324 I load: special tokens cache size = 25
0.00.039.463 I load: token to piece cache size = 0.2984 MB
0.00.039.476 I print_info: arch             = gptneox
0.00.039.477 I print_info: vocab_only       = 0
0.00.039.477 I print_info: n_ctx_train      = 2048
0.00.039.477 I print_info: n_embd           = 2048
0.00.039.477 I print_info: n_layer          = 24
0.00.039.485 I print_info: n_head           = 16
0.00.039.488 I print_info: n_head_kv        = 16
0.00.039.488 I print_info: n_rot            = 32
0.00.039.488 I print_info: n_swa            = 0
0.00.039.488 I print_info: n_swa_pattern    = 1
0.00.039.488 I print_info: n_embd_head_k    = 128
0.00.039.488 I print_info: n_embd_head_v    = 128
0.00.039.489 I print_info: n_gqa            = 1
0.00.039.490 I print_info: n_embd_k_gqa     = 2048
0.00.039.490 I print_info: n_embd_v_gqa     = 2048
0.00.039.491 I print_info: f_norm_eps       = 1.0e-05
0.00.039.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.492 I print_info: f_logit_scale    = 0.0e+00
0.00.039.492 I print_info: f_attn_scale     = 0.0e+00
0.00.039.492 I print_info: n_ff             = 8192
0.00.039.493 I print_info: n_expert         = 0
0.00.039.493 I print_info: n_expert_used    = 0
0.00.039.493 I print_info: causal attn      = 1
0.00.039.493 I print_info: pooling type     = 0
0.00.039.493 I print_info: rope type        = 2
0.00.039.493 I print_info: rope scaling     = linear
0.00.039.494 I print_info: freq_base_train  = 10000.0
0.00.039.494 I print_info: freq_scale_train = 1
0.00.039.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.494 I print_info: rope_finetuned   = unknown
0.00.039.494 I print_info: ssm_d_conv       = 0
0.00.039.495 I print_info: ssm_d_inner      = 0
0.00.039.495 I print_info: ssm_d_state      = 0
0.00.039.495 I print_info: ssm_dt_rank      = 0
0.00.039.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.495 I print_info: model type       = 1.4B
0.00.039.495 I print_info: model params     = 1.41 B
0.00.039.495 I print_info: general.name     = 1.4B
0.00.039.496 I print_info: vocab type       = BPE
0.00.039.496 I print_info: n_vocab          = 50304
0.00.039.496 I print_info: n_merges         = 50009
0.00.039.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: LF token         = 187 'Ċ'
0.00.039.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: max token length = 1024
0.00.039.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.679 I load_tensors: offloading output layer to GPU
0.00.584.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.707 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.584.709 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.586.302 I llama_context: constructing llama_context
0.00.586.305 I llama_context: n_seq_max     = 1
0.00.586.305 I llama_context: n_ctx         = 128
0.00.586.306 I llama_context: n_ctx_per_seq = 128
0.00.586.306 I llama_context: n_batch       = 128
0.00.586.306 I llama_context: n_ubatch      = 128
0.00.586.307 I llama_context: causal_attn   = 1
0.00.586.307 I llama_context: flash_attn    = 0
0.00.586.308 I llama_context: freq_base     = 10000.0
0.00.586.309 I llama_context: freq_scale    = 1
0.00.586.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.311 I ggml_metal_init: allocating
0.00.586.354 I ggml_metal_init: found device: Apple M4
0.00.586.366 I ggml_metal_init: picking default device: Apple M4
0.00.587.718 I ggml_metal_load_library: using embedded metal library
0.00.593.850 I ggml_metal_init: GPU name:   Apple M4
0.00.593.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.857 I ggml_metal_init: simdgroup reduction   = true
0.00.593.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.857 I ggml_metal_init: has residency sets    = true
0.00.593.858 I ggml_metal_init: has bfloat            = true
0.00.593.858 I ggml_metal_init: use bfloat            = true
0.00.593.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.219 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.723 I init:      Metal KV buffer size =    24.00 MiB
0.00.614.736 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.864 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.866 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.866 I llama_context: graph nodes  = 967
0.00.622.866 I llama_context: graph splits = 2
0.00.622.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.664 I 
0.00.655.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.760 I perplexity: tokenizing the input ..
0.00.662.637 I perplexity: tokenization took 6.873 ms
0.00.662.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.455 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.795.789 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.795.804 I llama_perf_context_print:        load time =     646.57 ms
0.00.795.805 I llama_perf_context_print: prompt eval time =     130.89 ms /   128 tokens (    1.02 ms per token,   977.91 tokens per second)
0.00.795.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.808 I llama_perf_context_print:       total time =     140.15 ms /   129 tokens
0.00.796.318 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.081s
sys	0m0.138s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.171 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.413 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.830 I llama_model_loader: - type  f32:  194 tensors
0.00.054.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.832 I print_info: file format = GGUF V3 (latest)
0.00.054.838 I print_info: file type   = Q4_0
0.00.054.839 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.890 I load: special tokens cache size = 25
0.00.076.076 I load: token to piece cache size = 0.2984 MB
0.00.076.092 I print_info: arch             = gptneox
0.00.076.093 I print_info: vocab_only       = 0
0.00.076.093 I print_info: n_ctx_train      = 2048
0.00.076.093 I print_info: n_embd           = 2048
0.00.076.093 I print_info: n_layer          = 24
0.00.076.106 I print_info: n_head           = 16
0.00.076.107 I print_info: n_head_kv        = 16
0.00.076.107 I print_info: n_rot            = 32
0.00.076.107 I print_info: n_swa            = 0
0.00.076.108 I print_info: n_swa_pattern    = 1
0.00.076.108 I print_info: n_embd_head_k    = 128
0.00.076.108 I print_info: n_embd_head_v    = 128
0.00.076.109 I print_info: n_gqa            = 1
0.00.076.110 I print_info: n_embd_k_gqa     = 2048
0.00.076.110 I print_info: n_embd_v_gqa     = 2048
0.00.076.111 I print_info: f_norm_eps       = 1.0e-05
0.00.076.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.112 I print_info: f_logit_scale    = 0.0e+00
0.00.076.112 I print_info: f_attn_scale     = 0.0e+00
0.00.076.113 I print_info: n_ff             = 8192
0.00.076.113 I print_info: n_expert         = 0
0.00.076.113 I print_info: n_expert_used    = 0
0.00.076.113 I print_info: causal attn      = 1
0.00.076.113 I print_info: pooling type     = 0
0.00.076.114 I print_info: rope type        = 2
0.00.076.114 I print_info: rope scaling     = linear
0.00.076.114 I print_info: freq_base_train  = 10000.0
0.00.076.115 I print_info: freq_scale_train = 1
0.00.076.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.115 I print_info: rope_finetuned   = unknown
0.00.076.115 I print_info: ssm_d_conv       = 0
0.00.076.115 I print_info: ssm_d_inner      = 0
0.00.076.116 I print_info: ssm_d_state      = 0
0.00.076.116 I print_info: ssm_dt_rank      = 0
0.00.076.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.116 I print_info: model type       = 1.4B
0.00.076.117 I print_info: model params     = 1.41 B
0.00.076.117 I print_info: general.name     = 1.4B
0.00.076.117 I print_info: vocab type       = BPE
0.00.076.118 I print_info: n_vocab          = 50304
0.00.076.118 I print_info: n_merges         = 50009
0.00.076.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.120 I print_info: LF token         = 187 'Ċ'
0.00.076.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.121 I print_info: max token length = 1024
0.00.076.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.606 I load_tensors: offloading output layer to GPU
0.00.644.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.647 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.648 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.938 I llama_context: constructing llama_context
0.00.645.942 I llama_context: n_seq_max     = 1
0.00.645.942 I llama_context: n_ctx         = 2048
0.00.645.943 I llama_context: n_ctx_per_seq = 2048
0.00.645.944 I llama_context: n_batch       = 2048
0.00.645.945 I llama_context: n_ubatch      = 512
0.00.645.945 I llama_context: causal_attn   = 1
0.00.645.945 I llama_context: flash_attn    = 0
0.00.645.948 I llama_context: freq_base     = 10000.0
0.00.645.949 I llama_context: freq_scale    = 1
0.00.645.952 I ggml_metal_init: allocating
0.00.646.032 I ggml_metal_init: found device: Apple M4
0.00.646.045 I ggml_metal_init: picking default device: Apple M4
0.00.647.676 I ggml_metal_load_library: using embedded metal library
0.00.654.519 I ggml_metal_init: GPU name:   Apple M4
0.00.654.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.528 I ggml_metal_init: simdgroup reduction   = true
0.00.654.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.528 I ggml_metal_init: has residency sets    = true
0.00.654.529 I ggml_metal_init: has bfloat            = true
0.00.654.529 I ggml_metal_init: use bfloat            = true
0.00.654.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.409 I init:      Metal KV buffer size =   384.00 MiB
0.00.728.417 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.340 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.340 I llama_context: graph nodes  = 967
0.00.735.341 I llama_context: graph splits = 2
0.00.735.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.030.615 I llama_context: constructing llama_context
0.01.030.617 I llama_context: n_seq_max     = 1
0.01.030.617 I llama_context: n_ctx         = 2048
0.01.030.617 I llama_context: n_ctx_per_seq = 2048
0.01.030.618 I llama_context: n_batch       = 2048
0.01.030.618 I llama_context: n_ubatch      = 512
0.01.030.618 I llama_context: causal_attn   = 1
0.01.030.618 I llama_context: flash_attn    = 0
0.01.030.623 I llama_context: freq_base     = 10000.0
0.01.030.623 I llama_context: freq_scale    = 1
0.01.030.626 I ggml_metal_init: allocating
0.01.030.654 I ggml_metal_init: found device: Apple M4
0.01.030.662 I ggml_metal_init: picking default device: Apple M4
0.01.030.789 I ggml_metal_init: GPU name:   Apple M4
0.01.030.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.030.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.030.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.030.792 I ggml_metal_init: simdgroup reduction   = true
0.01.030.792 I ggml_metal_init: simdgroup matrix mul. = true
0.01.030.792 I ggml_metal_init: has residency sets    = true
0.01.030.792 I ggml_metal_init: has bfloat            = true
0.01.030.792 I ggml_metal_init: use bfloat            = true
0.01.030.792 I ggml_metal_init: hasUnifiedMemory      = true
0.01.030.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.031.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.059.803 I init:      Metal KV buffer size =   384.00 MiB
0.01.059.808 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.231 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.066.232 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.066.233 I llama_context: graph nodes  = 967
0.01.066.233 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.302.590 I llama_context: constructing llama_context
0.01.302.592 I llama_context: n_seq_max     = 1
0.01.302.592 I llama_context: n_ctx         = 2048
0.01.302.592 I llama_context: n_ctx_per_seq = 2048
0.01.302.592 I llama_context: n_batch       = 2048
0.01.302.592 I llama_context: n_ubatch      = 512
0.01.302.592 I llama_context: causal_attn   = 1
0.01.302.593 I llama_context: flash_attn    = 0
0.01.302.594 I llama_context: freq_base     = 10000.0
0.01.302.594 I llama_context: freq_scale    = 1
0.01.302.595 I ggml_metal_init: allocating
0.01.302.609 I ggml_metal_init: found device: Apple M4
0.01.302.614 I ggml_metal_init: picking default device: Apple M4
0.01.302.717 I ggml_metal_init: GPU name:   Apple M4
0.01.302.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.302.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.302.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.302.719 I ggml_metal_init: simdgroup reduction   = true
0.01.302.719 I ggml_metal_init: simdgroup matrix mul. = true
0.01.302.719 I ggml_metal_init: has residency sets    = true
0.01.302.720 I ggml_metal_init: has bfloat            = true
0.01.302.720 I ggml_metal_init: use bfloat            = true
0.01.302.720 I ggml_metal_init: hasUnifiedMemory      = true
0.01.302.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.303.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.303.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.332.256 I init:      Metal KV buffer size =   384.00 MiB
0.01.332.265 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.605 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.339.606 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.339.606 I llama_context: graph nodes  = 967
0.01.339.607 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.579.593 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.767s
user	0m0.264s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 4900 (891c6395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.921 I llama_model_loader: - type  f32:  194 tensors
0.00.025.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.922 I print_info: file format = GGUF V3 (latest)
0.00.025.923 I print_info: file type   = Q4_0
0.00.025.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.932 I load: special tokens cache size = 25
0.00.040.114 I load: token to piece cache size = 0.2984 MB
0.00.040.127 I print_info: arch             = gptneox
0.00.040.128 I print_info: vocab_only       = 0
0.00.040.129 I print_info: n_ctx_train      = 2048
0.00.040.129 I print_info: n_embd           = 2048
0.00.040.129 I print_info: n_layer          = 24
0.00.040.140 I print_info: n_head           = 16
0.00.040.141 I print_info: n_head_kv        = 16
0.00.040.141 I print_info: n_rot            = 32
0.00.040.141 I print_info: n_swa            = 0
0.00.040.141 I print_info: n_swa_pattern    = 1
0.00.040.142 I print_info: n_embd_head_k    = 128
0.00.040.142 I print_info: n_embd_head_v    = 128
0.00.040.143 I print_info: n_gqa            = 1
0.00.040.143 I print_info: n_embd_k_gqa     = 2048
0.00.040.144 I print_info: n_embd_v_gqa     = 2048
0.00.040.144 I print_info: f_norm_eps       = 1.0e-05
0.00.040.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.145 I print_info: f_logit_scale    = 0.0e+00
0.00.040.145 I print_info: f_attn_scale     = 0.0e+00
0.00.040.146 I print_info: n_ff             = 8192
0.00.040.146 I print_info: n_expert         = 0
0.00.040.146 I print_info: n_expert_used    = 0
0.00.040.146 I print_info: causal attn      = 1
0.00.040.146 I print_info: pooling type     = 0
0.00.040.146 I print_info: rope type        = 2
0.00.040.147 I print_info: rope scaling     = linear
0.00.040.147 I print_info: freq_base_train  = 10000.0
0.00.040.147 I print_info: freq_scale_train = 1
0.00.040.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.147 I print_info: rope_finetuned   = unknown
0.00.040.148 I print_info: ssm_d_conv       = 0
0.00.040.148 I print_info: ssm_d_inner      = 0
0.00.040.148 I print_info: ssm_d_state      = 0
0.00.040.148 I print_info: ssm_dt_rank      = 0
0.00.040.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.148 I print_info: model type       = 1.4B
0.00.040.148 I print_info: model params     = 1.41 B
0.00.040.149 I print_info: general.name     = 1.4B
0.00.040.149 I print_info: vocab type       = BPE
0.00.040.149 I print_info: n_vocab          = 50304
0.00.040.149 I print_info: n_merges         = 50009
0.00.040.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: LF token         = 187 'Ċ'
0.00.040.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: max token length = 1024
0.00.040.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.118 I load_tensors: offloading output layer to GPU
0.00.052.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.132 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.133 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.527 I llama_context: constructing llama_context
0.00.052.528 I llama_context: n_seq_max     = 1
0.00.052.528 I llama_context: n_ctx         = 2048
0.00.052.528 I llama_context: n_ctx_per_seq = 2048
0.00.052.528 I llama_context: n_batch       = 2048
0.00.052.528 I llama_context: n_ubatch      = 512
0.00.052.529 I llama_context: causal_attn   = 1
0.00.052.529 I llama_context: flash_attn    = 1
0.00.052.530 I llama_context: freq_base     = 10000.0
0.00.052.530 I llama_context: freq_scale    = 1
0.00.052.530 I ggml_metal_init: allocating
0.00.052.545 I ggml_metal_init: found device: Apple M4
0.00.052.564 I ggml_metal_init: picking default device: Apple M4
0.00.053.085 I ggml_metal_load_library: using embedded metal library
0.00.055.499 I ggml_metal_init: GPU name:   Apple M4
0.00.055.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.502 I ggml_metal_init: simdgroup reduction   = true
0.00.055.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.502 I ggml_metal_init: has residency sets    = true
0.00.055.502 I ggml_metal_init: has bfloat            = true
0.00.055.503 I ggml_metal_init: use bfloat            = true
0.00.055.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.288 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.294 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.683 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.683 I llama_context: graph nodes  = 872
0.00.099.683 I llama_context: graph splits = 2
0.00.099.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.386.538 I llama_context: constructing llama_context
0.00.386.540 I llama_context: n_seq_max     = 1
0.00.386.540 I llama_context: n_ctx         = 2048
0.00.386.540 I llama_context: n_ctx_per_seq = 2048
0.00.386.541 I llama_context: n_batch       = 2048
0.00.386.541 I llama_context: n_ubatch      = 512
0.00.386.541 I llama_context: causal_attn   = 1
0.00.386.541 I llama_context: flash_attn    = 1
0.00.386.543 I llama_context: freq_base     = 10000.0
0.00.386.543 I llama_context: freq_scale    = 1
0.00.386.544 I ggml_metal_init: allocating
0.00.386.561 I ggml_metal_init: found device: Apple M4
0.00.386.567 I ggml_metal_init: picking default device: Apple M4
0.00.386.691 I ggml_metal_init: GPU name:   Apple M4
0.00.386.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.693 I ggml_metal_init: simdgroup reduction   = true
0.00.386.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.693 I ggml_metal_init: has residency sets    = true
0.00.386.694 I ggml_metal_init: has bfloat            = true
0.00.386.694 I ggml_metal_init: use bfloat            = true
0.00.386.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.964 I init:      Metal KV buffer size =   384.00 MiB
0.00.414.970 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.807 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.808 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.809 I llama_context: graph nodes  = 872
0.00.420.809 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.655.403 I llama_context: constructing llama_context
0.00.655.404 I llama_context: n_seq_max     = 1
0.00.655.405 I llama_context: n_ctx         = 2048
0.00.655.405 I llama_context: n_ctx_per_seq = 2048
0.00.655.405 I llama_context: n_batch       = 2048
0.00.655.405 I llama_context: n_ubatch      = 512
0.00.655.405 I llama_context: causal_attn   = 1
0.00.655.406 I llama_context: flash_attn    = 1
0.00.655.406 I llama_context: freq_base     = 10000.0
0.00.655.407 I llama_context: freq_scale    = 1
0.00.655.407 I ggml_metal_init: allocating
0.00.655.419 I ggml_metal_init: found device: Apple M4
0.00.655.423 I ggml_metal_init: picking default device: Apple M4
0.00.655.514 I ggml_metal_init: GPU name:   Apple M4
0.00.655.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.516 I ggml_metal_init: simdgroup reduction   = true
0.00.655.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.517 I ggml_metal_init: has residency sets    = true
0.00.655.517 I ggml_metal_init: has bfloat            = true
0.00.655.517 I ggml_metal_init: use bfloat            = true
0.00.655.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.966 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.971 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.576 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.576 I llama_context: graph nodes  = 872
0.00.688.576 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.926.363 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.947s
user	0m0.217s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.74 sec*proc (2 tests)

Total Test time (real) =   1.75 sec
        1.80 real         0.67 user         0.20 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.09 sys
```
