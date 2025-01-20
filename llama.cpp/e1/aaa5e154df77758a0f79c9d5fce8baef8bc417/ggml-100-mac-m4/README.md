## Summary

- status:  SUCCESS ✅
- runtime: 998.21
- date:    Sun Jan 19 23:36:51 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e1aaa5e154df77758a0f79c9d5fce8baef8bc417
- author:  Georgi Gerganov
```
context : prepare for abstraction

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.24 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  197.92 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.92 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.27 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 241.49 sec*proc (28 tests)

Total Test time (real) = 241.50 sec

real	4m1.530s
user	8m23.847s
sys	0m6.762s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.82 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.20 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.19 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.93 sec*proc (28 tests)

Total Test time (real) =  52.94 sec

real	0m52.949s
user	1m16.211s
sys	0m6.007s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.083 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.174 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.191 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.192 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.192 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.194 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.195 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.196 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.198 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.200 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.200 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.201 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.201 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.202 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.983 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.985 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.985 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.986 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.986 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.987 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.987 I llama_model_loader: - type  f32:  124 tensors
0.00.026.988 I llama_model_loader: - type  f16:   73 tensors
0.00.026.988 I print_info: file format = GGUF V3 (latest)
0.00.026.989 I print_info: file type   = F16
0.00.026.990 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.994 I load: special tokens cache size = 5
0.00.033.182 I load: token to piece cache size = 0.2032 MB
0.00.033.186 I print_info: arch             = bert
0.00.033.186 I print_info: vocab_only       = 0
0.00.033.187 I print_info: n_ctx_train      = 512
0.00.033.187 I print_info: n_embd           = 384
0.00.033.187 I print_info: n_layer          = 12
0.00.033.192 I print_info: n_head           = 12
0.00.033.193 I print_info: n_head_kv        = 12
0.00.033.194 I print_info: n_rot            = 32
0.00.033.194 I print_info: n_swa            = 0
0.00.033.194 I print_info: n_embd_head_k    = 32
0.00.033.194 I print_info: n_embd_head_v    = 32
0.00.033.195 I print_info: n_gqa            = 1
0.00.033.196 I print_info: n_embd_k_gqa     = 384
0.00.033.197 I print_info: n_embd_v_gqa     = 384
0.00.033.198 I print_info: f_norm_eps       = 1.0e-12
0.00.033.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.202 I print_info: f_logit_scale    = 0.0e+00
0.00.033.203 I print_info: n_ff             = 1536
0.00.033.203 I print_info: n_expert         = 0
0.00.033.204 I print_info: n_expert_used    = 0
0.00.033.204 I print_info: causal attn      = 0
0.00.033.204 I print_info: pooling type     = 2
0.00.033.204 I print_info: rope type        = 2
0.00.033.205 I print_info: rope scaling     = linear
0.00.033.205 I print_info: freq_base_train  = 10000.0
0.00.033.206 I print_info: freq_scale_train = 1
0.00.033.206 I print_info: n_ctx_orig_yarn  = 512
0.00.033.206 I print_info: rope_finetuned   = unknown
0.00.033.206 I print_info: ssm_d_conv       = 0
0.00.033.208 I print_info: ssm_d_inner      = 0
0.00.033.208 I print_info: ssm_d_state      = 0
0.00.033.209 I print_info: ssm_dt_rank      = 0
0.00.033.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.209 I print_info: model type       = 33M
0.00.033.210 I print_info: model params     = 33.21 M
0.00.033.210 I print_info: general.name     = Bge Small
0.00.033.211 I print_info: vocab type       = WPM
0.00.033.211 I print_info: n_vocab          = 30522
0.00.033.211 I print_info: n_merges         = 0
0.00.033.212 I print_info: BOS token        = 101 '[CLS]'
0.00.033.212 I print_info: UNK token        = 100 '[UNK]'
0.00.033.212 I print_info: SEP token        = 102 '[SEP]'
0.00.033.212 I print_info: PAD token        = 0 '[PAD]'
0.00.033.213 I print_info: MASK token       = 103 '[MASK]'
0.00.033.213 I print_info: LF token         = 0 '[PAD]'
0.00.033.213 I print_info: max token length = 21
0.00.035.254 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.256 I load_tensors: offloading output layer to GPU
0.00.035.257 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.284 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.286 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.509 I llama_context: n_seq_max     = 1
0.00.035.510 I llama_context: n_ctx         = 512
0.00.035.511 I llama_context: n_ctx_per_seq = 512
0.00.035.511 I llama_context: n_batch       = 2048
0.00.035.511 I llama_context: n_ubatch      = 2048
0.00.035.511 I llama_context: flash_attn    = 0
0.00.035.512 I llama_context: freq_base     = 10000.0
0.00.035.512 I llama_context: freq_scale    = 1
0.00.035.513 I ggml_metal_init: allocating
0.00.035.517 I ggml_metal_init: found device: Apple M4
0.00.035.522 I ggml_metal_init: picking default device: Apple M4
0.00.036.420 I ggml_metal_init: using embedded metal library
0.00.040.521 I ggml_metal_init: GPU name:   Apple M4
0.00.040.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.525 I ggml_metal_init: simdgroup reduction   = true
0.00.040.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.525 I ggml_metal_init: has bfloat            = true
0.00.040.525 I ggml_metal_init: use bfloat            = true
0.00.040.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.678 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.266 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.269 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.282 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.039 I llama_context:      Metal compute buffer size =    16.00 MiB
0.00.054.041 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.054.041 I llama_context: graph nodes  = 429
0.00.054.041 I llama_context: graph splits = 2
0.00.054.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.419 I 
0.00.060.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.800 I llama_perf_context_print:        load time =      44.77 ms
0.00.065.801 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1967.64 tokens per second)
0.00.065.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.802 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.066.015 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.048s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.002 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.007 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.008 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.008 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.008 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.009 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.009 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.010 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.010 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.010 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.012 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.012 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.013 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.013 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.326 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.326 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.326 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.327 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.327 I llama_model_loader: - type  f32:  124 tensors
0.00.015.328 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.328 I print_info: file format = GGUF V3 (latest)
0.00.015.329 I print_info: file type   = Q8_0
0.00.015.329 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.766 I load: special tokens cache size = 5
0.00.019.052 I load: token to piece cache size = 0.2032 MB
0.00.019.055 I print_info: arch             = bert
0.00.019.055 I print_info: vocab_only       = 0
0.00.019.055 I print_info: n_ctx_train      = 512
0.00.019.056 I print_info: n_embd           = 384
0.00.019.056 I print_info: n_layer          = 12
0.00.019.059 I print_info: n_head           = 12
0.00.019.059 I print_info: n_head_kv        = 12
0.00.019.059 I print_info: n_rot            = 32
0.00.019.060 I print_info: n_swa            = 0
0.00.019.060 I print_info: n_embd_head_k    = 32
0.00.019.060 I print_info: n_embd_head_v    = 32
0.00.019.061 I print_info: n_gqa            = 1
0.00.019.062 I print_info: n_embd_k_gqa     = 384
0.00.019.062 I print_info: n_embd_v_gqa     = 384
0.00.019.063 I print_info: f_norm_eps       = 1.0e-12
0.00.019.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.063 I print_info: f_logit_scale    = 0.0e+00
0.00.019.064 I print_info: n_ff             = 1536
0.00.019.064 I print_info: n_expert         = 0
0.00.019.064 I print_info: n_expert_used    = 0
0.00.019.065 I print_info: causal attn      = 0
0.00.019.065 I print_info: pooling type     = 2
0.00.019.065 I print_info: rope type        = 2
0.00.019.065 I print_info: rope scaling     = linear
0.00.019.065 I print_info: freq_base_train  = 10000.0
0.00.019.065 I print_info: freq_scale_train = 1
0.00.019.067 I print_info: n_ctx_orig_yarn  = 512
0.00.019.067 I print_info: rope_finetuned   = unknown
0.00.019.067 I print_info: ssm_d_conv       = 0
0.00.019.067 I print_info: ssm_d_inner      = 0
0.00.019.067 I print_info: ssm_d_state      = 0
0.00.019.068 I print_info: ssm_dt_rank      = 0
0.00.019.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.068 I print_info: model type       = 33M
0.00.019.068 I print_info: model params     = 33.21 M
0.00.019.069 I print_info: general.name     = Bge Small
0.00.019.069 I print_info: vocab type       = WPM
0.00.019.069 I print_info: n_vocab          = 30522
0.00.019.069 I print_info: n_merges         = 0
0.00.019.070 I print_info: BOS token        = 101 '[CLS]'
0.00.019.070 I print_info: UNK token        = 100 '[UNK]'
0.00.019.070 I print_info: SEP token        = 102 '[SEP]'
0.00.019.071 I print_info: PAD token        = 0 '[PAD]'
0.00.019.071 I print_info: MASK token       = 103 '[MASK]'
0.00.019.071 I print_info: LF token         = 0 '[PAD]'
0.00.019.072 I print_info: max token length = 21
0.00.020.384 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.385 I load_tensors: offloading output layer to GPU
0.00.020.385 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.393 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.394 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.541 I llama_context: n_seq_max     = 1
0.00.020.542 I llama_context: n_ctx         = 512
0.00.020.542 I llama_context: n_ctx_per_seq = 512
0.00.020.542 I llama_context: n_batch       = 2048
0.00.020.542 I llama_context: n_ubatch      = 2048
0.00.020.542 I llama_context: flash_attn    = 0
0.00.020.543 I llama_context: freq_base     = 10000.0
0.00.020.543 I llama_context: freq_scale    = 1
0.00.020.544 I ggml_metal_init: allocating
0.00.020.546 I ggml_metal_init: found device: Apple M4
0.00.020.548 I ggml_metal_init: picking default device: Apple M4
0.00.021.175 I ggml_metal_init: using embedded metal library
0.00.023.701 I ggml_metal_init: GPU name:   Apple M4
0.00.023.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.704 I ggml_metal_init: simdgroup reduction   = true
0.00.023.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.704 I ggml_metal_init: has bfloat            = true
0.00.023.705 I ggml_metal_init: use bfloat            = true
0.00.023.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.131 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.602 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.604 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.617 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.202 I llama_context:      Metal compute buffer size =    16.00 MiB
0.00.035.203 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.035.203 I llama_context: graph nodes  = 429
0.00.035.203 I llama_context: graph splits = 2
0.00.035.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.638 I 
0.00.039.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.491 I llama_perf_context_print:        load time =      30.36 ms
0.00.044.492 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2159.83 tokens per second)
0.00.044.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.493 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.044.759 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.167 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.384 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.208 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.215 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.219 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.220 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.220 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.222 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.222 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.223 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.224 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.224 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.230 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.231 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.512 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.512 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.512 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.513 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.513 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.513 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.514 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.054.514 I llama_model_loader: - type  f32:   40 tensors
0.00.054.515 I llama_model_loader: - type  f16:   30 tensors
0.00.054.515 I print_info: file format = GGUF V3 (latest)
0.00.054.516 I print_info: file type   = F16
0.00.054.517 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.071.116 W load: empty token at index 5
0.00.075.518 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.776 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.807 I load: special tokens cache size = 5
0.00.338.184 I load: token to piece cache size = 1.5060 MB
0.00.338.194 I print_info: arch             = jina-bert-v2
0.00.338.194 I print_info: vocab_only       = 0
0.00.338.195 I print_info: n_ctx_train      = 8192
0.00.338.195 I print_info: n_embd           = 384
0.00.338.195 I print_info: n_layer          = 4
0.00.338.201 I print_info: n_head           = 12
0.00.338.202 I print_info: n_head_kv        = 12
0.00.338.203 I print_info: n_rot            = 32
0.00.338.203 I print_info: n_swa            = 0
0.00.338.203 I print_info: n_embd_head_k    = 32
0.00.338.203 I print_info: n_embd_head_v    = 32
0.00.338.203 I print_info: n_gqa            = 1
0.00.338.204 I print_info: n_embd_k_gqa     = 384
0.00.338.205 I print_info: n_embd_v_gqa     = 384
0.00.338.206 I print_info: f_norm_eps       = 1.0e-12
0.00.338.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.210 I print_info: f_max_alibi_bias = 8.0e+00
0.00.338.210 I print_info: f_logit_scale    = 0.0e+00
0.00.338.210 I print_info: n_ff             = 1536
0.00.338.211 I print_info: n_expert         = 0
0.00.338.211 I print_info: n_expert_used    = 0
0.00.338.211 I print_info: causal attn      = 0
0.00.338.211 I print_info: pooling type     = -1
0.00.338.211 I print_info: rope type        = -1
0.00.338.212 I print_info: rope scaling     = linear
0.00.338.212 I print_info: freq_base_train  = 10000.0
0.00.338.212 I print_info: freq_scale_train = 1
0.00.338.213 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.213 I print_info: rope_finetuned   = unknown
0.00.338.213 I print_info: ssm_d_conv       = 0
0.00.338.213 I print_info: ssm_d_inner      = 0
0.00.338.213 I print_info: ssm_d_state      = 0
0.00.338.213 I print_info: ssm_dt_rank      = 0
0.00.338.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.214 I print_info: model type       = 33M
0.00.338.214 I print_info: model params     = 32.90 M
0.00.338.214 I print_info: general.name     = Jina Bert Implementation
0.00.338.215 I print_info: vocab type       = BPE
0.00.338.215 I print_info: n_vocab          = 61056
0.00.338.216 I print_info: n_merges         = 39382
0.00.338.217 I print_info: BOS token        = 0 '<s>'
0.00.338.218 I print_info: EOS token        = 2 '</s>'
0.00.338.219 I print_info: UNK token        = 3 '<unk>'
0.00.338.219 I print_info: SEP token        = 2 '</s>'
0.00.338.219 I print_info: PAD token        = 1 '<pad>'
0.00.338.219 I print_info: MASK token       = 4 '<mask>'
0.00.338.220 I print_info: EOG token        = 2 '</s>'
0.00.338.220 I print_info: max token length = 45
0.00.339.460 I load_tensors: offloading 4 repeating layers to GPU
0.00.339.460 I load_tensors: offloading output layer to GPU
0.00.339.460 I load_tensors: offloaded 5/5 layers to GPU
0.00.339.487 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.488 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.339.778 I llama_context: n_seq_max     = 1
0.00.339.779 I llama_context: n_ctx         = 8192
0.00.339.779 I llama_context: n_ctx_per_seq = 8192
0.00.339.779 I llama_context: n_batch       = 2048
0.00.339.779 I llama_context: n_ubatch      = 2048
0.00.339.779 I llama_context: flash_attn    = 0
0.00.339.780 I llama_context: freq_base     = 10000.0
0.00.339.780 I llama_context: freq_scale    = 1
0.00.339.781 I ggml_metal_init: allocating
0.00.339.783 I ggml_metal_init: found device: Apple M4
0.00.339.785 I ggml_metal_init: picking default device: Apple M4
0.00.340.787 I ggml_metal_init: using embedded metal library
0.00.343.609 I ggml_metal_init: GPU name:   Apple M4
0.00.343.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.612 I ggml_metal_init: simdgroup reduction   = true
0.00.343.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.612 I ggml_metal_init: has bfloat            = true
0.00.343.612 I ggml_metal_init: use bfloat            = true
0.00.343.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.984 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.355.434 I init:      Metal KV buffer size =    48.00 MiB
0.00.355.436 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.458 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.160 I llama_context:      Metal compute buffer size =   220.01 MiB
0.00.356.161 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.356.162 I llama_context: graph nodes  = 154
0.00.356.162 I llama_context: graph splits = 2
0.00.356.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.149 I 
0.00.369.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.338 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.339 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.342 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.342 I main: number of tokens in prompt = 13
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


0.00.369.345 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.345 I main: number of tokens in prompt = 40
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


0.00.369.848 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.486 I llama_perf_context_print:        load time =     343.76 ms
0.00.373.487 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17084.60 tokens per second)
0.00.373.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.488 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.374.182 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.343s
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
0.00.000.179 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.290 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.035.338 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.057.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.059.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.067.708 I llama_model_loader: - type  f32:  194 tensors
0.00.067.709 I llama_model_loader: - type  f16:   98 tensors
0.00.067.710 I print_info: file format = GGUF V3 (latest)
0.00.067.712 I print_info: file type   = all F32 (guessed)
0.00.067.713 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.885 I load: special tokens cache size = 25
0.00.102.797 I load: token to piece cache size = 0.2984 MB
0.00.102.800 I print_info: arch             = gptneox
0.00.102.800 I print_info: vocab_only       = 0
0.00.102.800 I print_info: n_ctx_train      = 2048
0.00.102.800 I print_info: n_embd           = 2048
0.00.102.800 I print_info: n_layer          = 24
0.00.102.804 I print_info: n_head           = 16
0.00.102.805 I print_info: n_head_kv        = 16
0.00.102.805 I print_info: n_rot            = 32
0.00.102.805 I print_info: n_swa            = 0
0.00.102.805 I print_info: n_embd_head_k    = 128
0.00.102.806 I print_info: n_embd_head_v    = 128
0.00.102.806 I print_info: n_gqa            = 1
0.00.102.807 I print_info: n_embd_k_gqa     = 2048
0.00.102.810 I print_info: n_embd_v_gqa     = 2048
0.00.102.810 I print_info: f_norm_eps       = 1.0e-05
0.00.102.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.811 I print_info: f_logit_scale    = 0.0e+00
0.00.102.812 I print_info: n_ff             = 8192
0.00.102.812 I print_info: n_expert         = 0
0.00.102.812 I print_info: n_expert_used    = 0
0.00.102.812 I print_info: causal attn      = 1
0.00.102.812 I print_info: pooling type     = 0
0.00.102.812 I print_info: rope type        = 2
0.00.102.813 I print_info: rope scaling     = linear
0.00.102.813 I print_info: freq_base_train  = 10000.0
0.00.102.813 I print_info: freq_scale_train = 1
0.00.102.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.814 I print_info: rope_finetuned   = unknown
0.00.102.814 I print_info: ssm_d_conv       = 0
0.00.102.815 I print_info: ssm_d_inner      = 0
0.00.102.815 I print_info: ssm_d_state      = 0
0.00.102.815 I print_info: ssm_dt_rank      = 0
0.00.102.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.815 I print_info: model type       = 1.4B
0.00.102.816 I print_info: model params     = 1.41 B
0.00.102.816 I print_info: general.name     = 1.4B
0.00.102.816 I print_info: vocab type       = BPE
0.00.102.816 I print_info: n_vocab          = 50304
0.00.102.816 I print_info: n_merges         = 50009
0.00.102.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.818 I print_info: LF token         = 128 'Ä'
0.00.102.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.818 I print_info: max token length = 1024
0.00.105.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.485 I load_tensors: offloading output layer to GPU
0.00.105.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.504 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.105.505 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.105.794 I llama_context: n_seq_max     = 1
0.00.105.795 I llama_context: n_ctx         = 2048
0.00.105.795 I llama_context: n_ctx_per_seq = 2048
0.00.105.795 I llama_context: n_batch       = 2048
0.00.105.796 I llama_context: n_ubatch      = 512
0.00.105.796 I llama_context: flash_attn    = 0
0.00.105.796 I llama_context: freq_base     = 10000.0
0.00.105.796 I llama_context: freq_scale    = 1
0.00.105.797 I ggml_metal_init: allocating
0.00.105.800 I ggml_metal_init: found device: Apple M4
0.00.105.802 I ggml_metal_init: picking default device: Apple M4
0.00.106.480 I ggml_metal_init: using embedded metal library
0.00.118.299 I ggml_metal_init: GPU name:   Apple M4
0.00.118.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.118.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.118.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.118.302 I ggml_metal_init: simdgroup reduction   = true
0.00.118.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.118.302 I ggml_metal_init: has bfloat            = true
0.00.118.302 I ggml_metal_init: use bfloat            = true
0.00.118.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.118.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.141.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.550 I init:      Metal KV buffer size =   384.00 MiB
0.00.162.557 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.524 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.163.525 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.163.526 I llama_context: graph nodes  = 967
0.00.163.526 I llama_context: graph splits = 2
0.00.163.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.163.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.608 I main: llama threadpool init, n_threads = 4
0.00.245.653 I 
0.00.245.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.245.695 I 
0.00.245.764 I sampler seed: 1234
0.00.245.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.245.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.245.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.245.795 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.078.839 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.02.078.840 I llama_perf_context_print:        load time =     210.26 ms
0.02.078.841 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.53 tokens per second)
0.02.078.842 I llama_perf_context_print:        eval time =    1786.64 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.078.842 I llama_perf_context_print:       total time =    1833.23 ms /    70 tokens
0.02.082.784 I ggml_metal_free: deallocating

real	0m2.359s
user	0m0.142s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.614 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.925 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.029 I llama_model_loader: - type  f32:  194 tensors
0.00.057.029 I llama_model_loader: - type  f16:   98 tensors
0.00.057.030 I print_info: file format = GGUF V3 (latest)
0.00.057.031 I print_info: file type   = all F32 (guessed)
0.00.057.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.662 I load: special tokens cache size = 25
0.00.088.900 I load: token to piece cache size = 0.2984 MB
0.00.088.903 I print_info: arch             = gptneox
0.00.088.903 I print_info: vocab_only       = 0
0.00.088.903 I print_info: n_ctx_train      = 2048
0.00.088.904 I print_info: n_embd           = 2048
0.00.088.904 I print_info: n_layer          = 24
0.00.088.907 I print_info: n_head           = 16
0.00.088.908 I print_info: n_head_kv        = 16
0.00.088.908 I print_info: n_rot            = 32
0.00.088.909 I print_info: n_swa            = 0
0.00.088.909 I print_info: n_embd_head_k    = 128
0.00.088.909 I print_info: n_embd_head_v    = 128
0.00.088.910 I print_info: n_gqa            = 1
0.00.088.914 I print_info: n_embd_k_gqa     = 2048
0.00.088.915 I print_info: n_embd_v_gqa     = 2048
0.00.088.915 I print_info: f_norm_eps       = 1.0e-05
0.00.088.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.921 I print_info: f_logit_scale    = 0.0e+00
0.00.088.937 I print_info: n_ff             = 8192
0.00.088.937 I print_info: n_expert         = 0
0.00.088.938 I print_info: n_expert_used    = 0
0.00.088.938 I print_info: causal attn      = 1
0.00.088.938 I print_info: pooling type     = 0
0.00.088.938 I print_info: rope type        = 2
0.00.088.938 I print_info: rope scaling     = linear
0.00.088.939 I print_info: freq_base_train  = 10000.0
0.00.088.940 I print_info: freq_scale_train = 1
0.00.088.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.940 I print_info: rope_finetuned   = unknown
0.00.088.940 I print_info: ssm_d_conv       = 0
0.00.088.940 I print_info: ssm_d_inner      = 0
0.00.088.940 I print_info: ssm_d_state      = 0
0.00.088.941 I print_info: ssm_dt_rank      = 0
0.00.088.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.942 I print_info: model type       = 1.4B
0.00.088.942 I print_info: model params     = 1.41 B
0.00.088.942 I print_info: general.name     = 1.4B
0.00.088.943 I print_info: vocab type       = BPE
0.00.088.943 I print_info: n_vocab          = 50304
0.00.088.943 I print_info: n_merges         = 50009
0.00.088.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.945 I print_info: LF token         = 128 'Ä'
0.00.088.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.945 I print_info: max token length = 1024
0.00.090.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.837 I load_tensors: offloading output layer to GPU
0.00.090.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.848 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.849 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.091.132 I llama_context: n_seq_max     = 1
0.00.091.132 I llama_context: n_ctx         = 128
0.00.091.133 I llama_context: n_ctx_per_seq = 128
0.00.091.133 I llama_context: n_batch       = 128
0.00.091.133 I llama_context: n_ubatch      = 128
0.00.091.133 I llama_context: flash_attn    = 0
0.00.091.133 I llama_context: freq_base     = 10000.0
0.00.091.134 I llama_context: freq_scale    = 1
0.00.091.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.134 I ggml_metal_init: allocating
0.00.091.137 I ggml_metal_init: found device: Apple M4
0.00.091.139 I ggml_metal_init: picking default device: Apple M4
0.00.091.784 I ggml_metal_init: using embedded metal library
0.00.094.410 I ggml_metal_init: GPU name:   Apple M4
0.00.094.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.413 I ggml_metal_init: simdgroup reduction   = true
0.00.094.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.413 I ggml_metal_init: has bfloat            = true
0.00.094.413 I ggml_metal_init: use bfloat            = true
0.00.094.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.668 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.942 I init:      Metal KV buffer size =    24.00 MiB
0.00.105.946 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.822 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.106.823 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.106.823 I llama_context: graph nodes  = 967
0.00.106.823 I llama_context: graph splits = 2
0.00.106.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.196 I 
0.01.079.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.079.237 I perplexity: tokenizing the input ..
0.01.092.798 I perplexity: tokenization took 13.557 ms
0.01.092.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.032 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.215.787 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.215.836 I llama_perf_context_print:        load time =    1054.15 ms
0.01.215.837 I llama_perf_context_print: prompt eval time =     120.21 ms /   128 tokens (    0.94 ms per token,  1064.84 tokens per second)
0.01.215.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.839 I llama_perf_context_print:       total time =     136.64 ms /   129 tokens
0.01.216.826 I ggml_metal_free: deallocating

real	0m1.406s
user	0m0.123s
sys	0m0.209s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.024 I llama_model_loader: - type  f32:  194 tensors
0.00.032.025 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.025 I print_info: file format = GGUF V3 (latest)
0.00.032.026 I print_info: file type   = Q8_0
0.00.032.027 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.909 I load: special tokens cache size = 25
0.00.057.978 I load: token to piece cache size = 0.2984 MB
0.00.057.982 I print_info: arch             = gptneox
0.00.057.982 I print_info: vocab_only       = 0
0.00.057.982 I print_info: n_ctx_train      = 2048
0.00.057.983 I print_info: n_embd           = 2048
0.00.057.983 I print_info: n_layer          = 24
0.00.057.989 I print_info: n_head           = 16
0.00.057.991 I print_info: n_head_kv        = 16
0.00.057.991 I print_info: n_rot            = 32
0.00.057.991 I print_info: n_swa            = 0
0.00.057.991 I print_info: n_embd_head_k    = 128
0.00.057.991 I print_info: n_embd_head_v    = 128
0.00.057.994 I print_info: n_gqa            = 1
0.00.057.995 I print_info: n_embd_k_gqa     = 2048
0.00.057.995 I print_info: n_embd_v_gqa     = 2048
0.00.057.996 I print_info: f_norm_eps       = 1.0e-05
0.00.057.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.997 I print_info: f_logit_scale    = 0.0e+00
0.00.057.998 I print_info: n_ff             = 8192
0.00.057.998 I print_info: n_expert         = 0
0.00.057.998 I print_info: n_expert_used    = 0
0.00.057.998 I print_info: causal attn      = 1
0.00.057.999 I print_info: pooling type     = 0
0.00.057.999 I print_info: rope type        = 2
0.00.057.999 I print_info: rope scaling     = linear
0.00.057.999 I print_info: freq_base_train  = 10000.0
0.00.058.000 I print_info: freq_scale_train = 1
0.00.058.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.000 I print_info: rope_finetuned   = unknown
0.00.058.000 I print_info: ssm_d_conv       = 0
0.00.058.000 I print_info: ssm_d_inner      = 0
0.00.058.001 I print_info: ssm_d_state      = 0
0.00.058.001 I print_info: ssm_dt_rank      = 0
0.00.058.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.001 I print_info: model type       = 1.4B
0.00.058.001 I print_info: model params     = 1.41 B
0.00.058.001 I print_info: general.name     = 1.4B
0.00.058.002 I print_info: vocab type       = BPE
0.00.058.002 I print_info: n_vocab          = 50304
0.00.058.003 I print_info: n_merges         = 50009
0.00.058.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.006 I print_info: LF token         = 128 'Ä'
0.00.058.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.007 I print_info: max token length = 1024
0.00.060.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.545 I load_tensors: offloading output layer to GPU
0.00.060.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.556 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.060.557 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.060.876 I llama_context: n_seq_max     = 1
0.00.060.877 I llama_context: n_ctx         = 2048
0.00.060.877 I llama_context: n_ctx_per_seq = 2048
0.00.060.877 I llama_context: n_batch       = 2048
0.00.060.878 I llama_context: n_ubatch      = 512
0.00.060.878 I llama_context: flash_attn    = 0
0.00.060.878 I llama_context: freq_base     = 10000.0
0.00.060.878 I llama_context: freq_scale    = 1
0.00.060.879 I ggml_metal_init: allocating
0.00.060.882 I ggml_metal_init: found device: Apple M4
0.00.060.884 I ggml_metal_init: picking default device: Apple M4
0.00.061.635 I ggml_metal_init: using embedded metal library
0.00.064.233 I ggml_metal_init: GPU name:   Apple M4
0.00.064.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.236 I ggml_metal_init: simdgroup reduction   = true
0.00.064.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.236 I ggml_metal_init: has bfloat            = true
0.00.064.236 I ggml_metal_init: use bfloat            = true
0.00.064.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.515 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.849 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.851 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.851 I llama_context: graph nodes  = 967
0.00.101.852 I llama_context: graph splits = 2
0.00.101.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.101.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.211 I main: llama threadpool init, n_threads = 4
0.01.270.248 I 
0.01.270.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.270.278 I 
0.01.270.497 I sampler seed: 1234
0.01.270.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.270.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.270.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.270.543 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.353.152 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.02.353.153 I llama_perf_context_print:        load time =    1260.03 ms
0.02.353.154 I llama_perf_context_print: prompt eval time =      42.89 ms /     7 tokens (    6.13 ms per token,   163.20 tokens per second)
0.02.353.154 I llama_perf_context_print:        eval time =    1036.87 ms /    63 runs   (   16.46 ms per token,    60.76 tokens per second)
0.02.353.156 I llama_perf_context_print:       total time =    1082.94 ms /    70 tokens
0.02.356.124 I ggml_metal_free: deallocating

real	0m2.375s
user	0m0.113s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.357 I llama_model_loader: - type  f32:  194 tensors
0.00.033.357 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.358 I print_info: file format = GGUF V3 (latest)
0.00.033.358 I print_info: file type   = Q8_0
0.00.033.360 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.654 I load: special tokens cache size = 25
0.00.061.635 I load: token to piece cache size = 0.2984 MB
0.00.061.639 I print_info: arch             = gptneox
0.00.061.639 I print_info: vocab_only       = 0
0.00.061.639 I print_info: n_ctx_train      = 2048
0.00.061.639 I print_info: n_embd           = 2048
0.00.061.639 I print_info: n_layer          = 24
0.00.061.644 I print_info: n_head           = 16
0.00.061.644 I print_info: n_head_kv        = 16
0.00.061.646 I print_info: n_rot            = 32
0.00.061.646 I print_info: n_swa            = 0
0.00.061.648 I print_info: n_embd_head_k    = 128
0.00.061.648 I print_info: n_embd_head_v    = 128
0.00.061.648 I print_info: n_gqa            = 1
0.00.061.649 I print_info: n_embd_k_gqa     = 2048
0.00.061.650 I print_info: n_embd_v_gqa     = 2048
0.00.061.650 I print_info: f_norm_eps       = 1.0e-05
0.00.061.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.651 I print_info: f_logit_scale    = 0.0e+00
0.00.061.653 I print_info: n_ff             = 8192
0.00.061.653 I print_info: n_expert         = 0
0.00.061.653 I print_info: n_expert_used    = 0
0.00.061.653 I print_info: causal attn      = 1
0.00.061.653 I print_info: pooling type     = 0
0.00.061.653 I print_info: rope type        = 2
0.00.061.654 I print_info: rope scaling     = linear
0.00.061.654 I print_info: freq_base_train  = 10000.0
0.00.061.654 I print_info: freq_scale_train = 1
0.00.061.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.655 I print_info: rope_finetuned   = unknown
0.00.061.655 I print_info: ssm_d_conv       = 0
0.00.061.655 I print_info: ssm_d_inner      = 0
0.00.061.659 I print_info: ssm_d_state      = 0
0.00.061.659 I print_info: ssm_dt_rank      = 0
0.00.061.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.659 I print_info: model type       = 1.4B
0.00.061.659 I print_info: model params     = 1.41 B
0.00.061.660 I print_info: general.name     = 1.4B
0.00.061.661 I print_info: vocab type       = BPE
0.00.061.661 I print_info: n_vocab          = 50304
0.00.061.661 I print_info: n_merges         = 50009
0.00.061.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.662 I print_info: LF token         = 128 'Ä'
0.00.061.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.662 I print_info: max token length = 1024
0.00.063.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.523 I load_tensors: offloading output layer to GPU
0.00.063.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.529 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.531 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.063.817 I llama_context: n_seq_max     = 1
0.00.063.818 I llama_context: n_ctx         = 128
0.00.063.818 I llama_context: n_ctx_per_seq = 128
0.00.063.818 I llama_context: n_batch       = 128
0.00.063.818 I llama_context: n_ubatch      = 128
0.00.063.819 I llama_context: flash_attn    = 0
0.00.063.819 I llama_context: freq_base     = 10000.0
0.00.063.819 I llama_context: freq_scale    = 1
0.00.063.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.820 I ggml_metal_init: allocating
0.00.063.822 I ggml_metal_init: found device: Apple M4
0.00.063.824 I ggml_metal_init: picking default device: Apple M4
0.00.064.441 I ggml_metal_init: using embedded metal library
0.00.066.907 I ggml_metal_init: GPU name:   Apple M4
0.00.066.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.909 I ggml_metal_init: simdgroup reduction   = true
0.00.066.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.909 I ggml_metal_init: has bfloat            = true
0.00.066.910 I ggml_metal_init: use bfloat            = true
0.00.066.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.454 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.028 I init:      Metal KV buffer size =    24.00 MiB
0.00.079.037 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.080 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.080.081 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.080.081 I llama_context: graph nodes  = 967
0.00.080.082 I llama_context: graph splits = 2
0.00.080.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.156 I 
0.00.901.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.901.235 I perplexity: tokenizing the input ..
0.00.909.422 I perplexity: tokenization took 8.185 ms
0.00.909.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.022 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.035.184 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.035.210 I llama_perf_context_print:        load time =     889.94 ms
0.01.035.211 I llama_perf_context_print: prompt eval time =     124.34 ms /   128 tokens (    0.97 ms per token,  1029.44 tokens per second)
0.01.035.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.213 I llama_perf_context_print:       total time =     134.06 ms /   129 tokens
0.01.035.888 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.091s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.777 I llama_model_loader: - type  f32:  194 tensors
0.00.027.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.778 I print_info: file format = GGUF V3 (latest)
0.00.027.779 I print_info: file type   = Q4_0
0.00.027.780 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.787 I load: special tokens cache size = 25
0.00.052.664 I load: token to piece cache size = 0.2984 MB
0.00.052.667 I print_info: arch             = gptneox
0.00.052.667 I print_info: vocab_only       = 0
0.00.052.667 I print_info: n_ctx_train      = 2048
0.00.052.668 I print_info: n_embd           = 2048
0.00.052.668 I print_info: n_layer          = 24
0.00.052.672 I print_info: n_head           = 16
0.00.052.673 I print_info: n_head_kv        = 16
0.00.052.673 I print_info: n_rot            = 32
0.00.052.673 I print_info: n_swa            = 0
0.00.052.673 I print_info: n_embd_head_k    = 128
0.00.052.674 I print_info: n_embd_head_v    = 128
0.00.052.675 I print_info: n_gqa            = 1
0.00.052.675 I print_info: n_embd_k_gqa     = 2048
0.00.052.676 I print_info: n_embd_v_gqa     = 2048
0.00.052.677 I print_info: f_norm_eps       = 1.0e-05
0.00.052.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.679 I print_info: f_logit_scale    = 0.0e+00
0.00.052.680 I print_info: n_ff             = 8192
0.00.052.680 I print_info: n_expert         = 0
0.00.052.680 I print_info: n_expert_used    = 0
0.00.052.680 I print_info: causal attn      = 1
0.00.052.680 I print_info: pooling type     = 0
0.00.052.681 I print_info: rope type        = 2
0.00.052.682 I print_info: rope scaling     = linear
0.00.052.683 I print_info: freq_base_train  = 10000.0
0.00.052.683 I print_info: freq_scale_train = 1
0.00.052.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.684 I print_info: rope_finetuned   = unknown
0.00.052.684 I print_info: ssm_d_conv       = 0
0.00.052.686 I print_info: ssm_d_inner      = 0
0.00.052.686 I print_info: ssm_d_state      = 0
0.00.052.686 I print_info: ssm_dt_rank      = 0
0.00.052.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.687 I print_info: model type       = 1.4B
0.00.052.687 I print_info: model params     = 1.41 B
0.00.052.688 I print_info: general.name     = 1.4B
0.00.052.688 I print_info: vocab type       = BPE
0.00.052.688 I print_info: n_vocab          = 50304
0.00.052.688 I print_info: n_merges         = 50009
0.00.052.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.689 I print_info: LF token         = 128 'Ä'
0.00.052.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.691 I print_info: max token length = 1024
0.00.055.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.026 I load_tensors: offloading output layer to GPU
0.00.055.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.038 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.040 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.055.378 I llama_context: n_seq_max     = 1
0.00.055.379 I llama_context: n_ctx         = 2048
0.00.055.379 I llama_context: n_ctx_per_seq = 2048
0.00.055.379 I llama_context: n_batch       = 2048
0.00.055.380 I llama_context: n_ubatch      = 512
0.00.055.380 I llama_context: flash_attn    = 0
0.00.055.380 I llama_context: freq_base     = 10000.0
0.00.055.380 I llama_context: freq_scale    = 1
0.00.055.381 I ggml_metal_init: allocating
0.00.055.384 I ggml_metal_init: found device: Apple M4
0.00.055.386 I ggml_metal_init: picking default device: Apple M4
0.00.056.164 I ggml_metal_init: using embedded metal library
0.00.058.727 I ggml_metal_init: GPU name:   Apple M4
0.00.058.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.730 I ggml_metal_init: simdgroup reduction   = true
0.00.058.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.730 I ggml_metal_init: has bfloat            = true
0.00.058.730 I ggml_metal_init: use bfloat            = true
0.00.058.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.070 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.094.372 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.375 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.375 I llama_context: graph nodes  = 967
0.00.094.375 I llama_context: graph splits = 2
0.00.094.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.900 I main: llama threadpool init, n_threads = 4
0.00.643.973 I 
0.00.644.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.007 I 
0.00.644.244 I sampler seed: 1234
0.00.644.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.644.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.260 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.323.842 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.323.842 I llama_perf_context_print:        load time =     633.08 ms
0.01.323.843 I llama_perf_context_print: prompt eval time =      39.79 ms /     7 tokens (    5.68 ms per token,   175.95 tokens per second)
0.01.323.845 I llama_perf_context_print:        eval time =     636.61 ms /    63 runs   (   10.10 ms per token,    98.96 tokens per second)
0.01.323.845 I llama_perf_context_print:       total time =     679.95 ms /    70 tokens
0.01.326.876 I ggml_metal_free: deallocating

real	0m1.344s
user	0m0.109s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.036 I llama_model_loader: - type  f32:  194 tensors
0.00.026.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.037 I print_info: file format = GGUF V3 (latest)
0.00.026.038 I print_info: file type   = Q4_0
0.00.026.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.922 I load: special tokens cache size = 25
0.00.050.642 I load: token to piece cache size = 0.2984 MB
0.00.050.645 I print_info: arch             = gptneox
0.00.050.645 I print_info: vocab_only       = 0
0.00.050.645 I print_info: n_ctx_train      = 2048
0.00.050.645 I print_info: n_embd           = 2048
0.00.050.646 I print_info: n_layer          = 24
0.00.050.649 I print_info: n_head           = 16
0.00.050.649 I print_info: n_head_kv        = 16
0.00.050.652 I print_info: n_rot            = 32
0.00.050.652 I print_info: n_swa            = 0
0.00.050.652 I print_info: n_embd_head_k    = 128
0.00.050.652 I print_info: n_embd_head_v    = 128
0.00.050.653 I print_info: n_gqa            = 1
0.00.050.654 I print_info: n_embd_k_gqa     = 2048
0.00.050.655 I print_info: n_embd_v_gqa     = 2048
0.00.050.655 I print_info: f_norm_eps       = 1.0e-05
0.00.050.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.656 I print_info: f_logit_scale    = 0.0e+00
0.00.050.656 I print_info: n_ff             = 8192
0.00.050.656 I print_info: n_expert         = 0
0.00.050.657 I print_info: n_expert_used    = 0
0.00.050.657 I print_info: causal attn      = 1
0.00.050.657 I print_info: pooling type     = 0
0.00.050.657 I print_info: rope type        = 2
0.00.050.657 I print_info: rope scaling     = linear
0.00.050.659 I print_info: freq_base_train  = 10000.0
0.00.050.660 I print_info: freq_scale_train = 1
0.00.050.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.660 I print_info: rope_finetuned   = unknown
0.00.050.660 I print_info: ssm_d_conv       = 0
0.00.050.661 I print_info: ssm_d_inner      = 0
0.00.050.661 I print_info: ssm_d_state      = 0
0.00.050.661 I print_info: ssm_dt_rank      = 0
0.00.050.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.661 I print_info: model type       = 1.4B
0.00.050.662 I print_info: model params     = 1.41 B
0.00.050.662 I print_info: general.name     = 1.4B
0.00.050.662 I print_info: vocab type       = BPE
0.00.050.663 I print_info: n_vocab          = 50304
0.00.050.663 I print_info: n_merges         = 50009
0.00.050.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.664 I print_info: LF token         = 128 'Ä'
0.00.050.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.664 I print_info: max token length = 1024
0.00.052.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.589 I load_tensors: offloading output layer to GPU
0.00.052.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.600 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.601 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.961 I llama_context: n_seq_max     = 1
0.00.052.962 I llama_context: n_ctx         = 128
0.00.052.962 I llama_context: n_ctx_per_seq = 128
0.00.052.962 I llama_context: n_batch       = 128
0.00.052.962 I llama_context: n_ubatch      = 128
0.00.052.963 I llama_context: flash_attn    = 0
0.00.052.963 I llama_context: freq_base     = 10000.0
0.00.052.963 I llama_context: freq_scale    = 1
0.00.052.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.964 I ggml_metal_init: allocating
0.00.052.967 I ggml_metal_init: found device: Apple M4
0.00.052.968 I ggml_metal_init: picking default device: Apple M4
0.00.053.553 I ggml_metal_init: using embedded metal library
0.00.056.104 I ggml_metal_init: GPU name:   Apple M4
0.00.056.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.107 I ggml_metal_init: simdgroup reduction   = true
0.00.056.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.107 I ggml_metal_init: has bfloat            = true
0.00.056.107 I ggml_metal_init: use bfloat            = true
0.00.056.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.852 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.155 I init:      Metal KV buffer size =    24.00 MiB
0.00.067.157 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.110 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.068.111 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.068.111 I llama_context: graph nodes  = 967
0.00.068.111 I llama_context: graph splits = 2
0.00.068.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.477 I 
0.00.581.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.581.523 I perplexity: tokenizing the input ..
0.00.589.107 I perplexity: tokenization took 7.583 ms
0.00.589.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.057 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.712.600 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.712.624 I llama_perf_context_print:        load time =     571.44 ms
0.00.712.628 I llama_perf_context_print: prompt eval time =     121.72 ms /   128 tokens (    0.95 ms per token,  1051.64 tokens per second)
0.00.712.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.630 I llama_perf_context_print:       total time =     131.15 ms /   129 tokens
0.00.713.136 I ggml_metal_free: deallocating

real	0m0.728s
user	0m0.077s
sys	0m0.081s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.964 I llama_model_loader: - type  f32:  194 tensors
0.00.025.964 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.965 I print_info: file format = GGUF V3 (latest)
0.00.025.966 I print_info: file type   = Q4_1
0.00.025.967 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.530 I load: special tokens cache size = 25
0.00.051.486 I load: token to piece cache size = 0.2984 MB
0.00.051.489 I print_info: arch             = gptneox
0.00.051.489 I print_info: vocab_only       = 0
0.00.051.489 I print_info: n_ctx_train      = 2048
0.00.051.489 I print_info: n_embd           = 2048
0.00.051.489 I print_info: n_layer          = 24
0.00.051.493 I print_info: n_head           = 16
0.00.051.494 I print_info: n_head_kv        = 16
0.00.051.494 I print_info: n_rot            = 32
0.00.051.494 I print_info: n_swa            = 0
0.00.051.494 I print_info: n_embd_head_k    = 128
0.00.051.496 I print_info: n_embd_head_v    = 128
0.00.051.497 I print_info: n_gqa            = 1
0.00.051.498 I print_info: n_embd_k_gqa     = 2048
0.00.051.499 I print_info: n_embd_v_gqa     = 2048
0.00.051.499 I print_info: f_norm_eps       = 1.0e-05
0.00.051.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.500 I print_info: f_logit_scale    = 0.0e+00
0.00.051.501 I print_info: n_ff             = 8192
0.00.051.501 I print_info: n_expert         = 0
0.00.051.501 I print_info: n_expert_used    = 0
0.00.051.501 I print_info: causal attn      = 1
0.00.051.502 I print_info: pooling type     = 0
0.00.051.502 I print_info: rope type        = 2
0.00.051.502 I print_info: rope scaling     = linear
0.00.051.503 I print_info: freq_base_train  = 10000.0
0.00.051.503 I print_info: freq_scale_train = 1
0.00.051.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.503 I print_info: rope_finetuned   = unknown
0.00.051.503 I print_info: ssm_d_conv       = 0
0.00.051.505 I print_info: ssm_d_inner      = 0
0.00.051.505 I print_info: ssm_d_state      = 0
0.00.051.505 I print_info: ssm_dt_rank      = 0
0.00.051.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.506 I print_info: model type       = 1.4B
0.00.051.506 I print_info: model params     = 1.41 B
0.00.051.506 I print_info: general.name     = 1.4B
0.00.051.507 I print_info: vocab type       = BPE
0.00.051.507 I print_info: n_vocab          = 50304
0.00.051.507 I print_info: n_merges         = 50009
0.00.051.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.512 I print_info: LF token         = 128 'Ä'
0.00.051.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.512 I print_info: max token length = 1024
0.00.053.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.490 I load_tensors: offloading output layer to GPU
0.00.053.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.501 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.502 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.775 I llama_context: n_seq_max     = 1
0.00.053.776 I llama_context: n_ctx         = 2048
0.00.053.776 I llama_context: n_ctx_per_seq = 2048
0.00.053.776 I llama_context: n_batch       = 2048
0.00.053.776 I llama_context: n_ubatch      = 512
0.00.053.776 I llama_context: flash_attn    = 0
0.00.053.777 I llama_context: freq_base     = 10000.0
0.00.053.777 I llama_context: freq_scale    = 1
0.00.053.778 I ggml_metal_init: allocating
0.00.053.780 I ggml_metal_init: found device: Apple M4
0.00.053.782 I ggml_metal_init: picking default device: Apple M4
0.00.054.382 I ggml_metal_init: using embedded metal library
0.00.056.698 I ggml_metal_init: GPU name:   Apple M4
0.00.056.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.701 I ggml_metal_init: simdgroup reduction   = true
0.00.056.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.701 I ggml_metal_init: has bfloat            = true
0.00.056.702 I ggml_metal_init: use bfloat            = true
0.00.056.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.124 I init:      Metal KV buffer size =   384.00 MiB
0.00.085.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.086.119 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.086.120 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.086.121 I llama_context: graph nodes  = 967
0.00.086.121 I llama_context: graph splits = 2
0.00.086.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.230 I main: llama threadpool init, n_threads = 4
0.00.662.271 I 
0.00.662.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.308 I 
0.00.662.512 I sampler seed: 1234
0.00.662.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.554 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.393.020 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66231.34 tokens per second)
0.01.393.021 I llama_perf_context_print:        load time =     653.09 ms
0.01.393.022 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.87 tokens per second)
0.01.393.024 I llama_perf_context_print:        eval time =     683.83 ms /    63 runs   (   10.85 ms per token,    92.13 tokens per second)
0.01.393.024 I llama_perf_context_print:       total time =     730.79 ms /    70 tokens
0.01.396.078 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.109s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.836 I llama_model_loader: - type  f32:  194 tensors
0.00.028.836 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.837 I print_info: file format = GGUF V3 (latest)
0.00.028.838 I print_info: file type   = Q4_1
0.00.028.839 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.064 I load: special tokens cache size = 25
0.00.055.257 I load: token to piece cache size = 0.2984 MB
0.00.055.262 I print_info: arch             = gptneox
0.00.055.262 I print_info: vocab_only       = 0
0.00.055.262 I print_info: n_ctx_train      = 2048
0.00.055.262 I print_info: n_embd           = 2048
0.00.055.262 I print_info: n_layer          = 24
0.00.055.267 I print_info: n_head           = 16
0.00.055.268 I print_info: n_head_kv        = 16
0.00.055.268 I print_info: n_rot            = 32
0.00.055.268 I print_info: n_swa            = 0
0.00.055.268 I print_info: n_embd_head_k    = 128
0.00.055.268 I print_info: n_embd_head_v    = 128
0.00.055.269 I print_info: n_gqa            = 1
0.00.055.270 I print_info: n_embd_k_gqa     = 2048
0.00.055.271 I print_info: n_embd_v_gqa     = 2048
0.00.055.271 I print_info: f_norm_eps       = 1.0e-05
0.00.055.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.272 I print_info: f_logit_scale    = 0.0e+00
0.00.055.272 I print_info: n_ff             = 8192
0.00.055.272 I print_info: n_expert         = 0
0.00.055.273 I print_info: n_expert_used    = 0
0.00.055.273 I print_info: causal attn      = 1
0.00.055.273 I print_info: pooling type     = 0
0.00.055.273 I print_info: rope type        = 2
0.00.055.273 I print_info: rope scaling     = linear
0.00.055.274 I print_info: freq_base_train  = 10000.0
0.00.055.274 I print_info: freq_scale_train = 1
0.00.055.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.274 I print_info: rope_finetuned   = unknown
0.00.055.274 I print_info: ssm_d_conv       = 0
0.00.055.277 I print_info: ssm_d_inner      = 0
0.00.055.277 I print_info: ssm_d_state      = 0
0.00.055.277 I print_info: ssm_dt_rank      = 0
0.00.055.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.277 I print_info: model type       = 1.4B
0.00.055.278 I print_info: model params     = 1.41 B
0.00.055.278 I print_info: general.name     = 1.4B
0.00.055.278 I print_info: vocab type       = BPE
0.00.055.278 I print_info: n_vocab          = 50304
0.00.055.279 I print_info: n_merges         = 50009
0.00.055.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.280 I print_info: LF token         = 128 'Ä'
0.00.055.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.280 I print_info: max token length = 1024
0.00.057.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.131 I load_tensors: offloading output layer to GPU
0.00.057.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.138 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.057.139 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.057.439 I llama_context: n_seq_max     = 1
0.00.057.440 I llama_context: n_ctx         = 128
0.00.057.440 I llama_context: n_ctx_per_seq = 128
0.00.057.440 I llama_context: n_batch       = 128
0.00.057.441 I llama_context: n_ubatch      = 128
0.00.057.441 I llama_context: flash_attn    = 0
0.00.057.441 I llama_context: freq_base     = 10000.0
0.00.057.441 I llama_context: freq_scale    = 1
0.00.057.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.442 I ggml_metal_init: allocating
0.00.057.446 I ggml_metal_init: found device: Apple M4
0.00.057.448 I ggml_metal_init: picking default device: Apple M4
0.00.058.079 I ggml_metal_init: using embedded metal library
0.00.060.475 I ggml_metal_init: GPU name:   Apple M4
0.00.060.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.478 I ggml_metal_init: simdgroup reduction   = true
0.00.060.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.478 I ggml_metal_init: has bfloat            = true
0.00.060.478 I ggml_metal_init: use bfloat            = true
0.00.060.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.704 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.072.055 I init:      Metal KV buffer size =    24.00 MiB
0.00.072.057 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.960 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.072.961 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.072.961 I llama_context: graph nodes  = 967
0.00.072.961 I llama_context: graph splits = 2
0.00.072.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.072.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.151 I 
0.00.616.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.196 I perplexity: tokenizing the input ..
0.00.623.329 I perplexity: tokenization took 7.13 ms
0.00.623.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.768 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.746.144 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.746.165 I llama_perf_context_print:        load time =     606.95 ms
0.00.746.166 I llama_perf_context_print: prompt eval time =     121.20 ms /   128 tokens (    0.95 ms per token,  1056.06 tokens per second)
0.00.746.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.167 I llama_perf_context_print:       total time =     130.02 ms /   129 tokens
0.00.746.719 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.081s
sys	0m0.081s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.759 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.838 I llama_model_loader: - type  f32:  194 tensors
0.00.025.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.839 I print_info: file format = GGUF V3 (latest)
0.00.025.840 I print_info: file type   = Q5_0
0.00.025.840 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.375 I load: special tokens cache size = 25
0.00.051.395 I load: token to piece cache size = 0.2984 MB
0.00.051.397 I print_info: arch             = gptneox
0.00.051.398 I print_info: vocab_only       = 0
0.00.051.398 I print_info: n_ctx_train      = 2048
0.00.051.398 I print_info: n_embd           = 2048
0.00.051.398 I print_info: n_layer          = 24
0.00.051.401 I print_info: n_head           = 16
0.00.051.402 I print_info: n_head_kv        = 16
0.00.051.402 I print_info: n_rot            = 32
0.00.051.402 I print_info: n_swa            = 0
0.00.051.402 I print_info: n_embd_head_k    = 128
0.00.051.403 I print_info: n_embd_head_v    = 128
0.00.051.404 I print_info: n_gqa            = 1
0.00.051.404 I print_info: n_embd_k_gqa     = 2048
0.00.051.405 I print_info: n_embd_v_gqa     = 2048
0.00.051.406 I print_info: f_norm_eps       = 1.0e-05
0.00.051.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.407 I print_info: f_logit_scale    = 0.0e+00
0.00.051.407 I print_info: n_ff             = 8192
0.00.051.407 I print_info: n_expert         = 0
0.00.051.408 I print_info: n_expert_used    = 0
0.00.051.408 I print_info: causal attn      = 1
0.00.051.408 I print_info: pooling type     = 0
0.00.051.408 I print_info: rope type        = 2
0.00.051.408 I print_info: rope scaling     = linear
0.00.051.410 I print_info: freq_base_train  = 10000.0
0.00.051.411 I print_info: freq_scale_train = 1
0.00.051.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.411 I print_info: rope_finetuned   = unknown
0.00.051.411 I print_info: ssm_d_conv       = 0
0.00.051.411 I print_info: ssm_d_inner      = 0
0.00.051.412 I print_info: ssm_d_state      = 0
0.00.051.412 I print_info: ssm_dt_rank      = 0
0.00.051.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.412 I print_info: model type       = 1.4B
0.00.051.412 I print_info: model params     = 1.41 B
0.00.051.413 I print_info: general.name     = 1.4B
0.00.051.413 I print_info: vocab type       = BPE
0.00.051.413 I print_info: n_vocab          = 50304
0.00.051.413 I print_info: n_merges         = 50009
0.00.051.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.414 I print_info: LF token         = 128 'Ä'
0.00.051.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.415 I print_info: max token length = 1024
0.00.053.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.428 I load_tensors: offloading output layer to GPU
0.00.053.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.439 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.440 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.727 I llama_context: n_seq_max     = 1
0.00.053.728 I llama_context: n_ctx         = 2048
0.00.053.728 I llama_context: n_ctx_per_seq = 2048
0.00.053.728 I llama_context: n_batch       = 2048
0.00.053.728 I llama_context: n_ubatch      = 512
0.00.053.729 I llama_context: flash_attn    = 0
0.00.053.729 I llama_context: freq_base     = 10000.0
0.00.053.729 I llama_context: freq_scale    = 1
0.00.053.730 I ggml_metal_init: allocating
0.00.053.733 I ggml_metal_init: found device: Apple M4
0.00.053.735 I ggml_metal_init: picking default device: Apple M4
0.00.054.367 I ggml_metal_init: using embedded metal library
0.00.056.749 I ggml_metal_init: GPU name:   Apple M4
0.00.056.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.751 I ggml_metal_init: simdgroup reduction   = true
0.00.056.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.752 I ggml_metal_init: has bfloat            = true
0.00.056.752 I ggml_metal_init: use bfloat            = true
0.00.056.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.792 I init:      Metal KV buffer size =   384.00 MiB
0.00.085.797 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.086.873 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.086.874 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.086.874 I llama_context: graph nodes  = 967
0.00.086.875 I llama_context: graph splits = 2
0.00.086.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.363 I main: llama threadpool init, n_threads = 4
0.00.692.403 I 
0.00.692.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.451 I 
0.00.692.600 I sampler seed: 1234
0.00.692.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.622 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.482.354 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.482.354 I llama_perf_context_print:        load time =     683.60 ms
0.01.482.355 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.89 tokens per second)
0.01.482.356 I llama_perf_context_print:        eval time =     743.32 ms /    63 runs   (   11.80 ms per token,    84.75 tokens per second)
0.01.482.357 I llama_perf_context_print:       total time =     789.99 ms /    70 tokens
0.01.485.208 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.110s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.195 I llama_model_loader: - type  f32:  194 tensors
0.00.026.195 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.196 I print_info: file format = GGUF V3 (latest)
0.00.026.197 I print_info: file type   = Q5_0
0.00.026.199 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.553 I load: special tokens cache size = 25
0.00.051.796 I load: token to piece cache size = 0.2984 MB
0.00.051.800 I print_info: arch             = gptneox
0.00.051.800 I print_info: vocab_only       = 0
0.00.051.800 I print_info: n_ctx_train      = 2048
0.00.051.800 I print_info: n_embd           = 2048
0.00.051.800 I print_info: n_layer          = 24
0.00.051.804 I print_info: n_head           = 16
0.00.051.805 I print_info: n_head_kv        = 16
0.00.051.805 I print_info: n_rot            = 32
0.00.051.806 I print_info: n_swa            = 0
0.00.051.806 I print_info: n_embd_head_k    = 128
0.00.051.807 I print_info: n_embd_head_v    = 128
0.00.051.808 I print_info: n_gqa            = 1
0.00.051.809 I print_info: n_embd_k_gqa     = 2048
0.00.051.810 I print_info: n_embd_v_gqa     = 2048
0.00.051.810 I print_info: f_norm_eps       = 1.0e-05
0.00.051.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.812 I print_info: f_logit_scale    = 0.0e+00
0.00.051.813 I print_info: n_ff             = 8192
0.00.051.813 I print_info: n_expert         = 0
0.00.051.813 I print_info: n_expert_used    = 0
0.00.051.813 I print_info: causal attn      = 1
0.00.051.813 I print_info: pooling type     = 0
0.00.051.813 I print_info: rope type        = 2
0.00.051.814 I print_info: rope scaling     = linear
0.00.051.815 I print_info: freq_base_train  = 10000.0
0.00.051.816 I print_info: freq_scale_train = 1
0.00.051.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.816 I print_info: rope_finetuned   = unknown
0.00.051.816 I print_info: ssm_d_conv       = 0
0.00.051.816 I print_info: ssm_d_inner      = 0
0.00.051.816 I print_info: ssm_d_state      = 0
0.00.051.816 I print_info: ssm_dt_rank      = 0
0.00.051.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.817 I print_info: model type       = 1.4B
0.00.051.817 I print_info: model params     = 1.41 B
0.00.051.817 I print_info: general.name     = 1.4B
0.00.051.818 I print_info: vocab type       = BPE
0.00.051.818 I print_info: n_vocab          = 50304
0.00.051.822 I print_info: n_merges         = 50009
0.00.051.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.823 I print_info: LF token         = 128 'Ä'
0.00.051.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.824 I print_info: max token length = 1024
0.00.054.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.009 I load_tensors: offloading output layer to GPU
0.00.054.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.020 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.021 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.425 I llama_context: n_seq_max     = 1
0.00.054.426 I llama_context: n_ctx         = 128
0.00.054.426 I llama_context: n_ctx_per_seq = 128
0.00.054.426 I llama_context: n_batch       = 128
0.00.054.427 I llama_context: n_ubatch      = 128
0.00.054.427 I llama_context: flash_attn    = 0
0.00.054.427 I llama_context: freq_base     = 10000.0
0.00.054.427 I llama_context: freq_scale    = 1
0.00.054.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.428 I ggml_metal_init: allocating
0.00.054.432 I ggml_metal_init: found device: Apple M4
0.00.054.434 I ggml_metal_init: picking default device: Apple M4
0.00.055.067 I ggml_metal_init: using embedded metal library
0.00.057.573 I ggml_metal_init: GPU name:   Apple M4
0.00.057.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.575 I ggml_metal_init: simdgroup reduction   = true
0.00.057.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.576 I ggml_metal_init: has bfloat            = true
0.00.057.576 I ggml_metal_init: use bfloat            = true
0.00.057.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.641 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.023 I init:      Metal KV buffer size =    24.00 MiB
0.00.068.030 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.870 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.068.871 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.068.871 I llama_context: graph nodes  = 967
0.00.068.871 I llama_context: graph splits = 2
0.00.068.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.161 I 
0.00.660.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.255 I perplexity: tokenizing the input ..
0.00.668.315 I perplexity: tokenization took 8.059 ms
0.00.668.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.373 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.804.563 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.804.600 I llama_perf_context_print:        load time =     650.01 ms
0.00.804.601 I llama_perf_context_print: prompt eval time =     134.83 ms /   128 tokens (    1.05 ms per token,   949.36 tokens per second)
0.00.804.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.602 I llama_perf_context_print:       total time =     144.44 ms /   129 tokens
0.00.805.211 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.079s
sys	0m0.118s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.950 I llama_model_loader: - type  f32:  194 tensors
0.00.026.951 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.951 I print_info: file format = GGUF V3 (latest)
0.00.026.952 I print_info: file type   = Q5_1
0.00.026.953 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.326 I load: special tokens cache size = 25
0.00.052.360 I load: token to piece cache size = 0.2984 MB
0.00.052.363 I print_info: arch             = gptneox
0.00.052.363 I print_info: vocab_only       = 0
0.00.052.364 I print_info: n_ctx_train      = 2048
0.00.052.364 I print_info: n_embd           = 2048
0.00.052.364 I print_info: n_layer          = 24
0.00.052.367 I print_info: n_head           = 16
0.00.052.368 I print_info: n_head_kv        = 16
0.00.052.368 I print_info: n_rot            = 32
0.00.052.368 I print_info: n_swa            = 0
0.00.052.368 I print_info: n_embd_head_k    = 128
0.00.052.368 I print_info: n_embd_head_v    = 128
0.00.052.369 I print_info: n_gqa            = 1
0.00.052.370 I print_info: n_embd_k_gqa     = 2048
0.00.052.370 I print_info: n_embd_v_gqa     = 2048
0.00.052.371 I print_info: f_norm_eps       = 1.0e-05
0.00.052.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.372 I print_info: f_logit_scale    = 0.0e+00
0.00.052.372 I print_info: n_ff             = 8192
0.00.052.373 I print_info: n_expert         = 0
0.00.052.373 I print_info: n_expert_used    = 0
0.00.052.373 I print_info: causal attn      = 1
0.00.052.373 I print_info: pooling type     = 0
0.00.052.375 I print_info: rope type        = 2
0.00.052.377 I print_info: rope scaling     = linear
0.00.052.377 I print_info: freq_base_train  = 10000.0
0.00.052.377 I print_info: freq_scale_train = 1
0.00.052.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.378 I print_info: rope_finetuned   = unknown
0.00.052.378 I print_info: ssm_d_conv       = 0
0.00.052.378 I print_info: ssm_d_inner      = 0
0.00.052.378 I print_info: ssm_d_state      = 0
0.00.052.378 I print_info: ssm_dt_rank      = 0
0.00.052.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.379 I print_info: model type       = 1.4B
0.00.052.379 I print_info: model params     = 1.41 B
0.00.052.379 I print_info: general.name     = 1.4B
0.00.052.380 I print_info: vocab type       = BPE
0.00.052.380 I print_info: n_vocab          = 50304
0.00.052.380 I print_info: n_merges         = 50009
0.00.052.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.381 I print_info: LF token         = 128 'Ä'
0.00.052.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.385 I print_info: max token length = 1024
0.00.054.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.447 I load_tensors: offloading output layer to GPU
0.00.054.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.458 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.459 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.730 I llama_context: n_seq_max     = 1
0.00.054.730 I llama_context: n_ctx         = 2048
0.00.054.731 I llama_context: n_ctx_per_seq = 2048
0.00.054.731 I llama_context: n_batch       = 2048
0.00.054.731 I llama_context: n_ubatch      = 512
0.00.054.731 I llama_context: flash_attn    = 0
0.00.054.731 I llama_context: freq_base     = 10000.0
0.00.054.732 I llama_context: freq_scale    = 1
0.00.054.732 I ggml_metal_init: allocating
0.00.054.735 I ggml_metal_init: found device: Apple M4
0.00.054.737 I ggml_metal_init: picking default device: Apple M4
0.00.055.347 I ggml_metal_init: using embedded metal library
0.00.057.710 I ggml_metal_init: GPU name:   Apple M4
0.00.057.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.712 I ggml_metal_init: simdgroup reduction   = true
0.00.057.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.712 I ggml_metal_init: has bfloat            = true
0.00.057.712 I ggml_metal_init: use bfloat            = true
0.00.057.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.398 I init:      Metal KV buffer size =   384.00 MiB
0.00.090.404 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.091.523 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.524 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.525 I llama_context: graph nodes  = 967
0.00.091.525 I llama_context: graph splits = 2
0.00.091.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.763 I main: llama threadpool init, n_threads = 4
0.00.771.804 I 
0.00.771.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.834 I 
0.00.772.060 I sampler seed: 1234
0.00.772.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.103 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.601.111 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.601.112 I llama_perf_context_print:        load time =     761.97 ms
0.01.601.113 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.51 tokens per second)
0.01.601.113 I llama_perf_context_print:        eval time =     783.65 ms /    63 runs   (   12.44 ms per token,    80.39 tokens per second)
0.01.601.115 I llama_perf_context_print:       total time =     829.35 ms /    70 tokens
0.01.603.924 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.110s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.791 I llama_model_loader: - type  f32:  194 tensors
0.00.024.791 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.792 I print_info: file format = GGUF V3 (latest)
0.00.024.793 I print_info: file type   = Q5_1
0.00.024.797 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.618 I load: special tokens cache size = 25
0.00.049.615 I load: token to piece cache size = 0.2984 MB
0.00.049.618 I print_info: arch             = gptneox
0.00.049.618 I print_info: vocab_only       = 0
0.00.049.619 I print_info: n_ctx_train      = 2048
0.00.049.619 I print_info: n_embd           = 2048
0.00.049.619 I print_info: n_layer          = 24
0.00.049.622 I print_info: n_head           = 16
0.00.049.623 I print_info: n_head_kv        = 16
0.00.049.623 I print_info: n_rot            = 32
0.00.049.623 I print_info: n_swa            = 0
0.00.049.623 I print_info: n_embd_head_k    = 128
0.00.049.624 I print_info: n_embd_head_v    = 128
0.00.049.624 I print_info: n_gqa            = 1
0.00.049.625 I print_info: n_embd_k_gqa     = 2048
0.00.049.628 I print_info: n_embd_v_gqa     = 2048
0.00.049.628 I print_info: f_norm_eps       = 1.0e-05
0.00.049.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.631 I print_info: f_logit_scale    = 0.0e+00
0.00.049.631 I print_info: n_ff             = 8192
0.00.049.631 I print_info: n_expert         = 0
0.00.049.631 I print_info: n_expert_used    = 0
0.00.049.632 I print_info: causal attn      = 1
0.00.049.632 I print_info: pooling type     = 0
0.00.049.632 I print_info: rope type        = 2
0.00.049.632 I print_info: rope scaling     = linear
0.00.049.633 I print_info: freq_base_train  = 10000.0
0.00.049.633 I print_info: freq_scale_train = 1
0.00.049.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.633 I print_info: rope_finetuned   = unknown
0.00.049.634 I print_info: ssm_d_conv       = 0
0.00.049.634 I print_info: ssm_d_inner      = 0
0.00.049.634 I print_info: ssm_d_state      = 0
0.00.049.634 I print_info: ssm_dt_rank      = 0
0.00.049.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.635 I print_info: model type       = 1.4B
0.00.049.635 I print_info: model params     = 1.41 B
0.00.049.635 I print_info: general.name     = 1.4B
0.00.049.636 I print_info: vocab type       = BPE
0.00.049.637 I print_info: n_vocab          = 50304
0.00.049.637 I print_info: n_merges         = 50009
0.00.049.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.638 I print_info: LF token         = 128 'Ä'
0.00.049.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.639 I print_info: max token length = 1024
0.00.051.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.567 I load_tensors: offloading output layer to GPU
0.00.051.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.578 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.579 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.846 I llama_context: n_seq_max     = 1
0.00.051.846 I llama_context: n_ctx         = 128
0.00.051.847 I llama_context: n_ctx_per_seq = 128
0.00.051.847 I llama_context: n_batch       = 128
0.00.051.847 I llama_context: n_ubatch      = 128
0.00.051.847 I llama_context: flash_attn    = 0
0.00.051.847 I llama_context: freq_base     = 10000.0
0.00.051.848 I llama_context: freq_scale    = 1
0.00.051.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.848 I ggml_metal_init: allocating
0.00.051.851 I ggml_metal_init: found device: Apple M4
0.00.051.853 I ggml_metal_init: picking default device: Apple M4
0.00.052.427 I ggml_metal_init: using embedded metal library
0.00.054.838 I ggml_metal_init: GPU name:   Apple M4
0.00.054.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.841 I ggml_metal_init: simdgroup reduction   = true
0.00.054.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.841 I ggml_metal_init: has bfloat            = true
0.00.054.841 I ggml_metal_init: use bfloat            = true
0.00.054.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.263 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.541 I init:      Metal KV buffer size =    24.00 MiB
0.00.065.543 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.412 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.066.413 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.066.413 I llama_context: graph nodes  = 967
0.00.066.413 I llama_context: graph splits = 2
0.00.066.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.405 I 
0.00.687.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.468 I perplexity: tokenizing the input ..
0.00.694.972 I perplexity: tokenization took 7.502 ms
0.00.694.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.291 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.831.555 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.831.577 I llama_perf_context_print:        load time =     678.57 ms
0.00.831.579 I llama_perf_context_print: prompt eval time =     135.09 ms /   128 tokens (    1.06 ms per token,   947.50 tokens per second)
0.00.831.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.585 I llama_perf_context_print:       total time =     144.18 ms /   129 tokens
0.00.832.126 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.077s
sys	0m0.111s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.613 I llama_model_loader: - type  f32:  194 tensors
0.00.024.613 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.613 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.614 I print_info: file format = GGUF V3 (latest)
0.00.024.614 I print_info: file type   = Q2_K - Medium
0.00.024.615 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.463 I load: special tokens cache size = 25
0.00.049.508 I load: token to piece cache size = 0.2984 MB
0.00.049.511 I print_info: arch             = gptneox
0.00.049.511 I print_info: vocab_only       = 0
0.00.049.511 I print_info: n_ctx_train      = 2048
0.00.049.511 I print_info: n_embd           = 2048
0.00.049.512 I print_info: n_layer          = 24
0.00.049.515 I print_info: n_head           = 16
0.00.049.515 I print_info: n_head_kv        = 16
0.00.049.515 I print_info: n_rot            = 32
0.00.049.516 I print_info: n_swa            = 0
0.00.049.516 I print_info: n_embd_head_k    = 128
0.00.049.516 I print_info: n_embd_head_v    = 128
0.00.049.517 I print_info: n_gqa            = 1
0.00.049.518 I print_info: n_embd_k_gqa     = 2048
0.00.049.518 I print_info: n_embd_v_gqa     = 2048
0.00.049.519 I print_info: f_norm_eps       = 1.0e-05
0.00.049.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.520 I print_info: f_logit_scale    = 0.0e+00
0.00.049.521 I print_info: n_ff             = 8192
0.00.049.521 I print_info: n_expert         = 0
0.00.049.521 I print_info: n_expert_used    = 0
0.00.049.521 I print_info: causal attn      = 1
0.00.049.521 I print_info: pooling type     = 0
0.00.049.522 I print_info: rope type        = 2
0.00.049.522 I print_info: rope scaling     = linear
0.00.049.522 I print_info: freq_base_train  = 10000.0
0.00.049.525 I print_info: freq_scale_train = 1
0.00.049.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.525 I print_info: rope_finetuned   = unknown
0.00.049.525 I print_info: ssm_d_conv       = 0
0.00.049.525 I print_info: ssm_d_inner      = 0
0.00.049.525 I print_info: ssm_d_state      = 0
0.00.049.525 I print_info: ssm_dt_rank      = 0
0.00.049.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.526 I print_info: model type       = 1.4B
0.00.049.526 I print_info: model params     = 1.41 B
0.00.049.526 I print_info: general.name     = 1.4B
0.00.049.527 I print_info: vocab type       = BPE
0.00.049.527 I print_info: n_vocab          = 50304
0.00.049.527 I print_info: n_merges         = 50009
0.00.049.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: LF token         = 128 'Ä'
0.00.049.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.529 I print_info: max token length = 1024
0.00.051.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.362 I load_tensors: offloading output layer to GPU
0.00.051.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.373 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.374 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.648 I llama_context: n_seq_max     = 1
0.00.051.649 I llama_context: n_ctx         = 2048
0.00.051.649 I llama_context: n_ctx_per_seq = 2048
0.00.051.649 I llama_context: n_batch       = 2048
0.00.051.649 I llama_context: n_ubatch      = 512
0.00.051.649 I llama_context: flash_attn    = 0
0.00.051.650 I llama_context: freq_base     = 10000.0
0.00.051.650 I llama_context: freq_scale    = 1
0.00.051.650 I ggml_metal_init: allocating
0.00.051.653 I ggml_metal_init: found device: Apple M4
0.00.051.655 I ggml_metal_init: picking default device: Apple M4
0.00.052.257 I ggml_metal_init: using embedded metal library
0.00.054.560 I ggml_metal_init: GPU name:   Apple M4
0.00.054.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.562 I ggml_metal_init: simdgroup reduction   = true
0.00.054.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.563 I ggml_metal_init: has bfloat            = true
0.00.054.563 I ggml_metal_init: use bfloat            = true
0.00.054.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.122 I init:      Metal KV buffer size =   384.00 MiB
0.00.085.129 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.086.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.086.155 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.086.155 I llama_context: graph nodes  = 967
0.00.086.156 I llama_context: graph splits = 2
0.00.086.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.756 I main: llama threadpool init, n_threads = 4
0.00.478.803 I 
0.00.478.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.478.836 I 
0.00.479.072 I sampler seed: 1234
0.00.479.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.126 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.154.956 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.154.957 I llama_perf_context_print:        load time =     469.58 ms
0.01.154.958 I llama_perf_context_print: prompt eval time =      35.77 ms /     7 tokens (    5.11 ms per token,   195.71 tokens per second)
0.01.154.958 I llama_perf_context_print:        eval time =     637.11 ms /    63 runs   (   10.11 ms per token,    98.88 tokens per second)
0.01.154.959 I llama_perf_context_print:       total time =     676.21 ms /    70 tokens
0.01.157.786 I ggml_metal_free: deallocating

real	0m1.175s
user	0m0.108s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.427 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.500 I llama_model_loader: - type  f32:  194 tensors
0.00.026.500 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.501 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.501 I print_info: file format = GGUF V3 (latest)
0.00.026.502 I print_info: file type   = Q2_K - Medium
0.00.026.503 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.091 I load: special tokens cache size = 25
0.00.052.065 I load: token to piece cache size = 0.2984 MB
0.00.052.068 I print_info: arch             = gptneox
0.00.052.068 I print_info: vocab_only       = 0
0.00.052.069 I print_info: n_ctx_train      = 2048
0.00.052.069 I print_info: n_embd           = 2048
0.00.052.069 I print_info: n_layer          = 24
0.00.052.072 I print_info: n_head           = 16
0.00.052.073 I print_info: n_head_kv        = 16
0.00.052.074 I print_info: n_rot            = 32
0.00.052.074 I print_info: n_swa            = 0
0.00.052.076 I print_info: n_embd_head_k    = 128
0.00.052.076 I print_info: n_embd_head_v    = 128
0.00.052.077 I print_info: n_gqa            = 1
0.00.052.077 I print_info: n_embd_k_gqa     = 2048
0.00.052.078 I print_info: n_embd_v_gqa     = 2048
0.00.052.086 I print_info: f_norm_eps       = 1.0e-05
0.00.052.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.090 I print_info: f_logit_scale    = 0.0e+00
0.00.052.095 I print_info: n_ff             = 8192
0.00.052.096 I print_info: n_expert         = 0
0.00.052.096 I print_info: n_expert_used    = 0
0.00.052.096 I print_info: causal attn      = 1
0.00.052.096 I print_info: pooling type     = 0
0.00.052.097 I print_info: rope type        = 2
0.00.052.099 I print_info: rope scaling     = linear
0.00.052.100 I print_info: freq_base_train  = 10000.0
0.00.052.101 I print_info: freq_scale_train = 1
0.00.052.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.101 I print_info: rope_finetuned   = unknown
0.00.052.101 I print_info: ssm_d_conv       = 0
0.00.052.102 I print_info: ssm_d_inner      = 0
0.00.052.102 I print_info: ssm_d_state      = 0
0.00.052.102 I print_info: ssm_dt_rank      = 0
0.00.052.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.102 I print_info: model type       = 1.4B
0.00.052.103 I print_info: model params     = 1.41 B
0.00.052.103 I print_info: general.name     = 1.4B
0.00.052.104 I print_info: vocab type       = BPE
0.00.052.104 I print_info: n_vocab          = 50304
0.00.052.104 I print_info: n_merges         = 50009
0.00.052.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.105 I print_info: LF token         = 128 'Ä'
0.00.052.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.107 I print_info: max token length = 1024
0.00.054.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.035 I load_tensors: offloading output layer to GPU
0.00.054.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.045 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.047 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.402 I llama_context: n_seq_max     = 1
0.00.054.402 I llama_context: n_ctx         = 128
0.00.054.402 I llama_context: n_ctx_per_seq = 128
0.00.054.403 I llama_context: n_batch       = 128
0.00.054.403 I llama_context: n_ubatch      = 128
0.00.054.403 I llama_context: flash_attn    = 0
0.00.054.403 I llama_context: freq_base     = 10000.0
0.00.054.403 I llama_context: freq_scale    = 1
0.00.054.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.404 I ggml_metal_init: allocating
0.00.054.407 I ggml_metal_init: found device: Apple M4
0.00.054.409 I ggml_metal_init: picking default device: Apple M4
0.00.055.017 I ggml_metal_init: using embedded metal library
0.00.057.346 I ggml_metal_init: GPU name:   Apple M4
0.00.057.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.348 I ggml_metal_init: simdgroup reduction   = true
0.00.057.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.349 I ggml_metal_init: has bfloat            = true
0.00.057.349 I ggml_metal_init: use bfloat            = true
0.00.057.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.966 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.207 I init:      Metal KV buffer size =    24.00 MiB
0.00.068.209 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.141 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.069.142 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.069.142 I llama_context: graph nodes  = 967
0.00.069.142 I llama_context: graph splits = 2
0.00.069.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.900 I 
0.00.415.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.955 I perplexity: tokenizing the input ..
0.00.423.933 I perplexity: tokenization took 7.977 ms
0.00.423.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.119 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.333 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.360 I llama_perf_context_print:        load time =     405.47 ms
0.00.557.362 I llama_perf_context_print: prompt eval time =     131.96 ms /   128 tokens (    1.03 ms per token,   970.03 tokens per second)
0.00.557.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.363 I llama_perf_context_print:       total time =     141.46 ms /   129 tokens
0.00.558.039 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.079s
sys	0m0.069s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.516 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.175 I llama_model_loader: - type  f32:  194 tensors
0.00.025.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.177 I print_info: file format = GGUF V3 (latest)
0.00.025.180 I print_info: file type   = Q3_K - Medium
0.00.025.181 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.049 I load: special tokens cache size = 25
0.00.050.027 I load: token to piece cache size = 0.2984 MB
0.00.050.030 I print_info: arch             = gptneox
0.00.050.030 I print_info: vocab_only       = 0
0.00.050.030 I print_info: n_ctx_train      = 2048
0.00.050.030 I print_info: n_embd           = 2048
0.00.050.031 I print_info: n_layer          = 24
0.00.050.033 I print_info: n_head           = 16
0.00.050.034 I print_info: n_head_kv        = 16
0.00.050.034 I print_info: n_rot            = 32
0.00.050.036 I print_info: n_swa            = 0
0.00.050.036 I print_info: n_embd_head_k    = 128
0.00.050.036 I print_info: n_embd_head_v    = 128
0.00.050.037 I print_info: n_gqa            = 1
0.00.050.038 I print_info: n_embd_k_gqa     = 2048
0.00.050.039 I print_info: n_embd_v_gqa     = 2048
0.00.050.039 I print_info: f_norm_eps       = 1.0e-05
0.00.050.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.040 I print_info: f_logit_scale    = 0.0e+00
0.00.050.041 I print_info: n_ff             = 8192
0.00.050.041 I print_info: n_expert         = 0
0.00.050.041 I print_info: n_expert_used    = 0
0.00.050.041 I print_info: causal attn      = 1
0.00.050.042 I print_info: pooling type     = 0
0.00.050.044 I print_info: rope type        = 2
0.00.050.044 I print_info: rope scaling     = linear
0.00.050.044 I print_info: freq_base_train  = 10000.0
0.00.050.045 I print_info: freq_scale_train = 1
0.00.050.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.045 I print_info: rope_finetuned   = unknown
0.00.050.045 I print_info: ssm_d_conv       = 0
0.00.050.045 I print_info: ssm_d_inner      = 0
0.00.050.047 I print_info: ssm_d_state      = 0
0.00.050.047 I print_info: ssm_dt_rank      = 0
0.00.050.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.047 I print_info: model type       = 1.4B
0.00.050.048 I print_info: model params     = 1.41 B
0.00.050.048 I print_info: general.name     = 1.4B
0.00.050.050 I print_info: vocab type       = BPE
0.00.050.050 I print_info: n_vocab          = 50304
0.00.050.050 I print_info: n_merges         = 50009
0.00.050.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.051 I print_info: LF token         = 128 'Ä'
0.00.050.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.053 I print_info: max token length = 1024
0.00.051.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.894 I load_tensors: offloading output layer to GPU
0.00.051.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.904 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.906 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.180 I llama_context: n_seq_max     = 1
0.00.052.181 I llama_context: n_ctx         = 2048
0.00.052.181 I llama_context: n_ctx_per_seq = 2048
0.00.052.181 I llama_context: n_batch       = 2048
0.00.052.182 I llama_context: n_ubatch      = 512
0.00.052.182 I llama_context: flash_attn    = 0
0.00.052.182 I llama_context: freq_base     = 10000.0
0.00.052.182 I llama_context: freq_scale    = 1
0.00.052.183 I ggml_metal_init: allocating
0.00.052.186 I ggml_metal_init: found device: Apple M4
0.00.052.188 I ggml_metal_init: picking default device: Apple M4
0.00.052.763 I ggml_metal_init: using embedded metal library
0.00.055.121 I ggml_metal_init: GPU name:   Apple M4
0.00.055.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.123 I ggml_metal_init: simdgroup reduction   = true
0.00.055.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.124 I ggml_metal_init: has bfloat            = true
0.00.055.124 I ggml_metal_init: use bfloat            = true
0.00.055.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.296 I init:      Metal KV buffer size =   384.00 MiB
0.00.084.301 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.085.350 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.085.351 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.085.351 I llama_context: graph nodes  = 967
0.00.085.352 I llama_context: graph splits = 2
0.00.085.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.081 I main: llama threadpool init, n_threads = 4
0.00.539.127 I 
0.00.539.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.539.163 I 
0.00.539.394 I sampler seed: 1234
0.00.539.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.539.432 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.277.759 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.277.759 I llama_perf_context_print:        load time =     530.56 ms
0.01.277.760 I llama_perf_context_print: prompt eval time =      40.60 ms /     7 tokens (    5.80 ms per token,   172.40 tokens per second)
0.01.277.761 I llama_perf_context_print:        eval time =     694.52 ms /    63 runs   (   11.02 ms per token,    90.71 tokens per second)
0.01.277.761 I llama_perf_context_print:       total time =     738.68 ms /    70 tokens
0.01.280.670 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.108s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.745 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.608 I llama_model_loader: - type  f32:  194 tensors
0.00.024.608 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.609 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.609 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.609 I print_info: file format = GGUF V3 (latest)
0.00.024.610 I print_info: file type   = Q3_K - Medium
0.00.024.611 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.515 I load: special tokens cache size = 25
0.00.049.676 I load: token to piece cache size = 0.2984 MB
0.00.049.679 I print_info: arch             = gptneox
0.00.049.679 I print_info: vocab_only       = 0
0.00.049.679 I print_info: n_ctx_train      = 2048
0.00.049.679 I print_info: n_embd           = 2048
0.00.049.680 I print_info: n_layer          = 24
0.00.049.682 I print_info: n_head           = 16
0.00.049.683 I print_info: n_head_kv        = 16
0.00.049.683 I print_info: n_rot            = 32
0.00.049.684 I print_info: n_swa            = 0
0.00.049.685 I print_info: n_embd_head_k    = 128
0.00.049.685 I print_info: n_embd_head_v    = 128
0.00.049.686 I print_info: n_gqa            = 1
0.00.049.687 I print_info: n_embd_k_gqa     = 2048
0.00.049.688 I print_info: n_embd_v_gqa     = 2048
0.00.049.688 I print_info: f_norm_eps       = 1.0e-05
0.00.049.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.689 I print_info: f_logit_scale    = 0.0e+00
0.00.049.691 I print_info: n_ff             = 8192
0.00.049.691 I print_info: n_expert         = 0
0.00.049.691 I print_info: n_expert_used    = 0
0.00.049.692 I print_info: causal attn      = 1
0.00.049.692 I print_info: pooling type     = 0
0.00.049.692 I print_info: rope type        = 2
0.00.049.692 I print_info: rope scaling     = linear
0.00.049.692 I print_info: freq_base_train  = 10000.0
0.00.049.693 I print_info: freq_scale_train = 1
0.00.049.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.693 I print_info: rope_finetuned   = unknown
0.00.049.693 I print_info: ssm_d_conv       = 0
0.00.049.693 I print_info: ssm_d_inner      = 0
0.00.049.694 I print_info: ssm_d_state      = 0
0.00.049.694 I print_info: ssm_dt_rank      = 0
0.00.049.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.694 I print_info: model type       = 1.4B
0.00.049.694 I print_info: model params     = 1.41 B
0.00.049.695 I print_info: general.name     = 1.4B
0.00.049.695 I print_info: vocab type       = BPE
0.00.049.695 I print_info: n_vocab          = 50304
0.00.049.695 I print_info: n_merges         = 50009
0.00.049.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.700 I print_info: LF token         = 128 'Ä'
0.00.049.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.701 I print_info: max token length = 1024
0.00.051.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.574 I load_tensors: offloading output layer to GPU
0.00.051.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.585 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.586 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.861 I llama_context: n_seq_max     = 1
0.00.051.861 I llama_context: n_ctx         = 128
0.00.051.861 I llama_context: n_ctx_per_seq = 128
0.00.051.862 I llama_context: n_batch       = 128
0.00.051.862 I llama_context: n_ubatch      = 128
0.00.051.862 I llama_context: flash_attn    = 0
0.00.051.862 I llama_context: freq_base     = 10000.0
0.00.051.862 I llama_context: freq_scale    = 1
0.00.051.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.863 I ggml_metal_init: allocating
0.00.051.866 I ggml_metal_init: found device: Apple M4
0.00.051.868 I ggml_metal_init: picking default device: Apple M4
0.00.052.460 I ggml_metal_init: using embedded metal library
0.00.054.783 I ggml_metal_init: GPU name:   Apple M4
0.00.054.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.785 I ggml_metal_init: simdgroup reduction   = true
0.00.054.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.785 I ggml_metal_init: has bfloat            = true
0.00.054.786 I ggml_metal_init: use bfloat            = true
0.00.054.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.490 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.764 I init:      Metal KV buffer size =    24.00 MiB
0.00.065.768 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.702 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.066.703 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.066.704 I llama_context: graph nodes  = 967
0.00.066.704 I llama_context: graph splits = 2
0.00.066.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.744 I 
0.00.470.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.470.788 I perplexity: tokenizing the input ..
0.00.478.752 I perplexity: tokenization took 7.962 ms
0.00.478.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.078 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.612.258 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.612.280 I llama_perf_context_print:        load time =     461.99 ms
0.00.612.281 I llama_perf_context_print: prompt eval time =     132.10 ms /   128 tokens (    1.03 ms per token,   968.99 tokens per second)
0.00.612.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.282 I llama_perf_context_print:       total time =     141.54 ms /   129 tokens
0.00.613.010 I ggml_metal_free: deallocating

real	0m0.626s
user	0m0.078s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.608 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.730 I llama_model_loader: - type  f32:  194 tensors
0.00.025.730 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.730 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.731 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.731 I print_info: file format = GGUF V3 (latest)
0.00.025.732 I print_info: file type   = Q4_K - Medium
0.00.025.733 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.449 I load: special tokens cache size = 25
0.00.050.549 I load: token to piece cache size = 0.2984 MB
0.00.050.552 I print_info: arch             = gptneox
0.00.050.552 I print_info: vocab_only       = 0
0.00.050.552 I print_info: n_ctx_train      = 2048
0.00.050.552 I print_info: n_embd           = 2048
0.00.050.552 I print_info: n_layer          = 24
0.00.050.555 I print_info: n_head           = 16
0.00.050.556 I print_info: n_head_kv        = 16
0.00.050.556 I print_info: n_rot            = 32
0.00.050.558 I print_info: n_swa            = 0
0.00.050.558 I print_info: n_embd_head_k    = 128
0.00.050.558 I print_info: n_embd_head_v    = 128
0.00.050.559 I print_info: n_gqa            = 1
0.00.050.560 I print_info: n_embd_k_gqa     = 2048
0.00.050.560 I print_info: n_embd_v_gqa     = 2048
0.00.050.565 I print_info: f_norm_eps       = 1.0e-05
0.00.050.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.566 I print_info: f_logit_scale    = 0.0e+00
0.00.050.567 I print_info: n_ff             = 8192
0.00.050.567 I print_info: n_expert         = 0
0.00.050.567 I print_info: n_expert_used    = 0
0.00.050.567 I print_info: causal attn      = 1
0.00.050.569 I print_info: pooling type     = 0
0.00.050.570 I print_info: rope type        = 2
0.00.050.570 I print_info: rope scaling     = linear
0.00.050.571 I print_info: freq_base_train  = 10000.0
0.00.050.571 I print_info: freq_scale_train = 1
0.00.050.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.571 I print_info: rope_finetuned   = unknown
0.00.050.572 I print_info: ssm_d_conv       = 0
0.00.050.572 I print_info: ssm_d_inner      = 0
0.00.050.572 I print_info: ssm_d_state      = 0
0.00.050.572 I print_info: ssm_dt_rank      = 0
0.00.050.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.573 I print_info: model type       = 1.4B
0.00.050.573 I print_info: model params     = 1.41 B
0.00.050.573 I print_info: general.name     = 1.4B
0.00.050.574 I print_info: vocab type       = BPE
0.00.050.574 I print_info: n_vocab          = 50304
0.00.050.574 I print_info: n_merges         = 50009
0.00.050.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.575 I print_info: LF token         = 128 'Ä'
0.00.050.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.575 I print_info: max token length = 1024
0.00.052.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.533 I load_tensors: offloading output layer to GPU
0.00.052.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.544 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.821 I llama_context: n_seq_max     = 1
0.00.052.822 I llama_context: n_ctx         = 2048
0.00.052.822 I llama_context: n_ctx_per_seq = 2048
0.00.052.822 I llama_context: n_batch       = 2048
0.00.052.823 I llama_context: n_ubatch      = 512
0.00.052.823 I llama_context: flash_attn    = 0
0.00.052.823 I llama_context: freq_base     = 10000.0
0.00.052.823 I llama_context: freq_scale    = 1
0.00.052.824 I ggml_metal_init: allocating
0.00.052.827 I ggml_metal_init: found device: Apple M4
0.00.052.829 I ggml_metal_init: picking default device: Apple M4
0.00.053.434 I ggml_metal_init: using embedded metal library
0.00.055.779 I ggml_metal_init: GPU name:   Apple M4
0.00.055.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.782 I ggml_metal_init: simdgroup reduction   = true
0.00.055.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.782 I ggml_metal_init: has bfloat            = true
0.00.055.782 I ggml_metal_init: use bfloat            = true
0.00.055.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.345 I init:      Metal KV buffer size =   384.00 MiB
0.00.085.351 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.086.307 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.086.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.086.309 I llama_context: graph nodes  = 967
0.00.086.309 I llama_context: graph splits = 2
0.00.086.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.577 I main: llama threadpool init, n_threads = 4
0.00.625.625 I 
0.00.625.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.625.660 I 
0.00.625.888 I sampler seed: 1234
0.00.625.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.625.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.952 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.377.618 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.377.618 I llama_perf_context_print:        load time =     615.96 ms
0.01.377.619 I llama_perf_context_print: prompt eval time =      47.06 ms /     7 tokens (    6.72 ms per token,   148.75 tokens per second)
0.01.377.620 I llama_perf_context_print:        eval time =     701.53 ms /    63 runs   (   11.14 ms per token,    89.80 tokens per second)
0.01.377.620 I llama_perf_context_print:       total time =     752.05 ms /    70 tokens
0.01.380.479 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.107s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.502 I llama_model_loader: - type  f32:  194 tensors
0.00.025.502 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.503 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.503 I print_info: file format = GGUF V3 (latest)
0.00.025.504 I print_info: file type   = Q4_K - Medium
0.00.025.505 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.889 I load: special tokens cache size = 25
0.00.050.967 I load: token to piece cache size = 0.2984 MB
0.00.050.970 I print_info: arch             = gptneox
0.00.050.970 I print_info: vocab_only       = 0
0.00.050.971 I print_info: n_ctx_train      = 2048
0.00.050.971 I print_info: n_embd           = 2048
0.00.050.971 I print_info: n_layer          = 24
0.00.050.974 I print_info: n_head           = 16
0.00.050.975 I print_info: n_head_kv        = 16
0.00.050.975 I print_info: n_rot            = 32
0.00.050.975 I print_info: n_swa            = 0
0.00.050.975 I print_info: n_embd_head_k    = 128
0.00.050.975 I print_info: n_embd_head_v    = 128
0.00.050.976 I print_info: n_gqa            = 1
0.00.050.977 I print_info: n_embd_k_gqa     = 2048
0.00.050.978 I print_info: n_embd_v_gqa     = 2048
0.00.050.978 I print_info: f_norm_eps       = 1.0e-05
0.00.050.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.980 I print_info: f_logit_scale    = 0.0e+00
0.00.050.980 I print_info: n_ff             = 8192
0.00.050.981 I print_info: n_expert         = 0
0.00.050.981 I print_info: n_expert_used    = 0
0.00.050.981 I print_info: causal attn      = 1
0.00.050.981 I print_info: pooling type     = 0
0.00.050.981 I print_info: rope type        = 2
0.00.050.983 I print_info: rope scaling     = linear
0.00.050.985 I print_info: freq_base_train  = 10000.0
0.00.050.985 I print_info: freq_scale_train = 1
0.00.050.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.986 I print_info: rope_finetuned   = unknown
0.00.050.986 I print_info: ssm_d_conv       = 0
0.00.050.986 I print_info: ssm_d_inner      = 0
0.00.050.986 I print_info: ssm_d_state      = 0
0.00.050.986 I print_info: ssm_dt_rank      = 0
0.00.050.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.987 I print_info: model type       = 1.4B
0.00.050.987 I print_info: model params     = 1.41 B
0.00.050.987 I print_info: general.name     = 1.4B
0.00.050.989 I print_info: vocab type       = BPE
0.00.050.989 I print_info: n_vocab          = 50304
0.00.050.989 I print_info: n_merges         = 50009
0.00.050.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.991 I print_info: LF token         = 128 'Ä'
0.00.050.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.991 I print_info: max token length = 1024
0.00.052.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.813 I load_tensors: offloading output layer to GPU
0.00.052.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.819 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.819 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.239 I llama_context: n_seq_max     = 1
0.00.053.240 I llama_context: n_ctx         = 128
0.00.053.240 I llama_context: n_ctx_per_seq = 128
0.00.053.240 I llama_context: n_batch       = 128
0.00.053.241 I llama_context: n_ubatch      = 128
0.00.053.241 I llama_context: flash_attn    = 0
0.00.053.241 I llama_context: freq_base     = 10000.0
0.00.053.241 I llama_context: freq_scale    = 1
0.00.053.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.242 I ggml_metal_init: allocating
0.00.053.245 I ggml_metal_init: found device: Apple M4
0.00.053.247 I ggml_metal_init: picking default device: Apple M4
0.00.053.837 I ggml_metal_init: using embedded metal library
0.00.056.228 I ggml_metal_init: GPU name:   Apple M4
0.00.056.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.231 I ggml_metal_init: simdgroup reduction   = true
0.00.056.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.231 I ggml_metal_init: has bfloat            = true
0.00.056.231 I ggml_metal_init: use bfloat            = true
0.00.056.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.115 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.368 I init:      Metal KV buffer size =    24.00 MiB
0.00.067.370 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.351 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.068.352 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.068.352 I llama_context: graph nodes  = 967
0.00.068.352 I llama_context: graph splits = 2
0.00.068.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.607 I 
0.00.557.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.557.639 I perplexity: tokenizing the input ..
0.00.565.597 I perplexity: tokenization took 7.957 ms
0.00.565.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.017 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.701.177 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.701.211 I llama_perf_context_print:        load time =     548.54 ms
0.00.701.213 I llama_perf_context_print: prompt eval time =     134.19 ms /   128 tokens (    1.05 ms per token,   953.91 tokens per second)
0.00.701.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.214 I llama_perf_context_print:       total time =     143.60 ms /   129 tokens
0.00.701.933 I ggml_metal_free: deallocating

real	0m0.716s
user	0m0.079s
sys	0m0.102s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.260 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.725 I llama_model_loader: - type  f32:  194 tensors
0.00.025.726 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.726 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.727 I print_info: file format = GGUF V3 (latest)
0.00.025.727 I print_info: file type   = Q5_K - Medium
0.00.025.732 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.433 I load: special tokens cache size = 25
0.00.051.384 I load: token to piece cache size = 0.2984 MB
0.00.051.387 I print_info: arch             = gptneox
0.00.051.387 I print_info: vocab_only       = 0
0.00.051.388 I print_info: n_ctx_train      = 2048
0.00.051.388 I print_info: n_embd           = 2048
0.00.051.388 I print_info: n_layer          = 24
0.00.051.391 I print_info: n_head           = 16
0.00.051.394 I print_info: n_head_kv        = 16
0.00.051.394 I print_info: n_rot            = 32
0.00.051.394 I print_info: n_swa            = 0
0.00.051.395 I print_info: n_embd_head_k    = 128
0.00.051.395 I print_info: n_embd_head_v    = 128
0.00.051.395 I print_info: n_gqa            = 1
0.00.051.396 I print_info: n_embd_k_gqa     = 2048
0.00.051.397 I print_info: n_embd_v_gqa     = 2048
0.00.051.397 I print_info: f_norm_eps       = 1.0e-05
0.00.051.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.398 I print_info: f_logit_scale    = 0.0e+00
0.00.051.399 I print_info: n_ff             = 8192
0.00.051.400 I print_info: n_expert         = 0
0.00.051.400 I print_info: n_expert_used    = 0
0.00.051.400 I print_info: causal attn      = 1
0.00.051.400 I print_info: pooling type     = 0
0.00.051.401 I print_info: rope type        = 2
0.00.051.403 I print_info: rope scaling     = linear
0.00.051.403 I print_info: freq_base_train  = 10000.0
0.00.051.403 I print_info: freq_scale_train = 1
0.00.051.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.405 I print_info: rope_finetuned   = unknown
0.00.051.405 I print_info: ssm_d_conv       = 0
0.00.051.405 I print_info: ssm_d_inner      = 0
0.00.051.405 I print_info: ssm_d_state      = 0
0.00.051.406 I print_info: ssm_dt_rank      = 0
0.00.051.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.406 I print_info: model type       = 1.4B
0.00.051.406 I print_info: model params     = 1.41 B
0.00.051.406 I print_info: general.name     = 1.4B
0.00.051.407 I print_info: vocab type       = BPE
0.00.051.407 I print_info: n_vocab          = 50304
0.00.051.407 I print_info: n_merges         = 50009
0.00.051.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.408 I print_info: LF token         = 128 'Ä'
0.00.051.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.409 I print_info: max token length = 1024
0.00.053.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.228 I load_tensors: offloading output layer to GPU
0.00.053.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.239 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.240 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.591 I llama_context: n_seq_max     = 1
0.00.053.592 I llama_context: n_ctx         = 2048
0.00.053.592 I llama_context: n_ctx_per_seq = 2048
0.00.053.593 I llama_context: n_batch       = 2048
0.00.053.593 I llama_context: n_ubatch      = 512
0.00.053.593 I llama_context: flash_attn    = 0
0.00.053.593 I llama_context: freq_base     = 10000.0
0.00.053.594 I llama_context: freq_scale    = 1
0.00.053.594 I ggml_metal_init: allocating
0.00.053.597 I ggml_metal_init: found device: Apple M4
0.00.053.599 I ggml_metal_init: picking default device: Apple M4
0.00.054.227 I ggml_metal_init: using embedded metal library
0.00.056.668 I ggml_metal_init: GPU name:   Apple M4
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.671 I ggml_metal_init: simdgroup reduction   = true
0.00.056.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.671 I ggml_metal_init: has bfloat            = true
0.00.056.671 I ggml_metal_init: use bfloat            = true
0.00.056.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.521 I init:      Metal KV buffer size =   384.00 MiB
0.00.085.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.086.567 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.086.569 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.086.569 I llama_context: graph nodes  = 967
0.00.086.570 I llama_context: graph splits = 2
0.00.086.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.303 I main: llama threadpool init, n_threads = 4
0.00.706.345 I 
0.00.706.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.387 I 
0.00.706.552 I sampler seed: 1234
0.00.706.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.568 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.586.430 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.586.430 I llama_perf_context_print:        load time =     697.04 ms
0.01.586.431 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.58 tokens per second)
0.01.586.431 I llama_perf_context_print:        eval time =     825.21 ms /    63 runs   (   13.10 ms per token,    76.34 tokens per second)
0.01.586.432 I llama_perf_context_print:       total time =     880.13 ms /    70 tokens
0.01.589.148 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.241 I llama_model_loader: - type  f32:  194 tensors
0.00.026.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.242 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.242 I print_info: file format = GGUF V3 (latest)
0.00.026.243 I print_info: file type   = Q5_K - Medium
0.00.026.244 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.766 I load: special tokens cache size = 25
0.00.051.921 I load: token to piece cache size = 0.2984 MB
0.00.051.924 I print_info: arch             = gptneox
0.00.051.924 I print_info: vocab_only       = 0
0.00.051.924 I print_info: n_ctx_train      = 2048
0.00.051.924 I print_info: n_embd           = 2048
0.00.051.924 I print_info: n_layer          = 24
0.00.051.927 I print_info: n_head           = 16
0.00.051.928 I print_info: n_head_kv        = 16
0.00.051.928 I print_info: n_rot            = 32
0.00.051.929 I print_info: n_swa            = 0
0.00.051.929 I print_info: n_embd_head_k    = 128
0.00.051.929 I print_info: n_embd_head_v    = 128
0.00.051.930 I print_info: n_gqa            = 1
0.00.051.930 I print_info: n_embd_k_gqa     = 2048
0.00.051.931 I print_info: n_embd_v_gqa     = 2048
0.00.051.932 I print_info: f_norm_eps       = 1.0e-05
0.00.051.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.935 I print_info: f_logit_scale    = 0.0e+00
0.00.051.936 I print_info: n_ff             = 8192
0.00.051.936 I print_info: n_expert         = 0
0.00.051.936 I print_info: n_expert_used    = 0
0.00.051.936 I print_info: causal attn      = 1
0.00.051.937 I print_info: pooling type     = 0
0.00.051.937 I print_info: rope type        = 2
0.00.051.937 I print_info: rope scaling     = linear
0.00.051.938 I print_info: freq_base_train  = 10000.0
0.00.051.939 I print_info: freq_scale_train = 1
0.00.051.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.939 I print_info: rope_finetuned   = unknown
0.00.051.939 I print_info: ssm_d_conv       = 0
0.00.051.939 I print_info: ssm_d_inner      = 0
0.00.051.939 I print_info: ssm_d_state      = 0
0.00.051.940 I print_info: ssm_dt_rank      = 0
0.00.051.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.940 I print_info: model type       = 1.4B
0.00.051.940 I print_info: model params     = 1.41 B
0.00.051.940 I print_info: general.name     = 1.4B
0.00.051.941 I print_info: vocab type       = BPE
0.00.051.941 I print_info: n_vocab          = 50304
0.00.051.941 I print_info: n_merges         = 50009
0.00.051.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.946 I print_info: LF token         = 128 'Ä'
0.00.051.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.947 I print_info: max token length = 1024
0.00.053.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.971 I load_tensors: offloading output layer to GPU
0.00.053.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.982 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.983 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.265 I llama_context: n_seq_max     = 1
0.00.054.265 I llama_context: n_ctx         = 128
0.00.054.266 I llama_context: n_ctx_per_seq = 128
0.00.054.266 I llama_context: n_batch       = 128
0.00.054.266 I llama_context: n_ubatch      = 128
0.00.054.266 I llama_context: flash_attn    = 0
0.00.054.266 I llama_context: freq_base     = 10000.0
0.00.054.267 I llama_context: freq_scale    = 1
0.00.054.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.268 I ggml_metal_init: allocating
0.00.054.271 I ggml_metal_init: found device: Apple M4
0.00.054.273 I ggml_metal_init: picking default device: Apple M4
0.00.054.866 I ggml_metal_init: using embedded metal library
0.00.057.286 I ggml_metal_init: GPU name:   Apple M4
0.00.057.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.289 I ggml_metal_init: simdgroup reduction   = true
0.00.057.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.289 I ggml_metal_init: has bfloat            = true
0.00.057.289 I ggml_metal_init: use bfloat            = true
0.00.057.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.136 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.404 I init:      Metal KV buffer size =    24.00 MiB
0.00.068.413 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.342 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.069.343 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.069.343 I llama_context: graph nodes  = 967
0.00.069.343 I llama_context: graph splits = 2
0.00.069.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.228 I 
0.00.633.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.278 I perplexity: tokenizing the input ..
0.00.640.985 I perplexity: tokenization took 7.706 ms
0.00.640.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.722 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.782.987 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.783.014 I llama_perf_context_print:        load time =     623.08 ms
0.00.783.014 I llama_perf_context_print: prompt eval time =     140.51 ms /   128 tokens (    1.10 ms per token,   910.99 tokens per second)
0.00.783.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.016 I llama_perf_context_print:       total time =     149.79 ms /   129 tokens
0.00.783.777 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.078s
sys	0m0.114s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.010.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.765 I llama_model_loader: - type  f32:  194 tensors
0.00.026.766 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.766 I print_info: file format = GGUF V3 (latest)
0.00.026.767 I print_info: file type   = Q6_K
0.00.026.768 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.715 I load: special tokens cache size = 25
0.00.051.636 I load: token to piece cache size = 0.2984 MB
0.00.051.639 I print_info: arch             = gptneox
0.00.051.639 I print_info: vocab_only       = 0
0.00.051.640 I print_info: n_ctx_train      = 2048
0.00.051.640 I print_info: n_embd           = 2048
0.00.051.640 I print_info: n_layer          = 24
0.00.051.643 I print_info: n_head           = 16
0.00.051.644 I print_info: n_head_kv        = 16
0.00.051.644 I print_info: n_rot            = 32
0.00.051.645 I print_info: n_swa            = 0
0.00.051.646 I print_info: n_embd_head_k    = 128
0.00.051.648 I print_info: n_embd_head_v    = 128
0.00.051.648 I print_info: n_gqa            = 1
0.00.051.649 I print_info: n_embd_k_gqa     = 2048
0.00.051.650 I print_info: n_embd_v_gqa     = 2048
0.00.051.651 I print_info: f_norm_eps       = 1.0e-05
0.00.051.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.653 I print_info: f_logit_scale    = 0.0e+00
0.00.051.654 I print_info: n_ff             = 8192
0.00.051.654 I print_info: n_expert         = 0
0.00.051.654 I print_info: n_expert_used    = 0
0.00.051.654 I print_info: causal attn      = 1
0.00.051.654 I print_info: pooling type     = 0
0.00.051.655 I print_info: rope type        = 2
0.00.051.655 I print_info: rope scaling     = linear
0.00.051.655 I print_info: freq_base_train  = 10000.0
0.00.051.655 I print_info: freq_scale_train = 1
0.00.051.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.656 I print_info: rope_finetuned   = unknown
0.00.051.656 I print_info: ssm_d_conv       = 0
0.00.051.656 I print_info: ssm_d_inner      = 0
0.00.051.662 I print_info: ssm_d_state      = 0
0.00.051.663 I print_info: ssm_dt_rank      = 0
0.00.051.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.664 I print_info: model type       = 1.4B
0.00.051.664 I print_info: model params     = 1.41 B
0.00.051.664 I print_info: general.name     = 1.4B
0.00.051.665 I print_info: vocab type       = BPE
0.00.051.665 I print_info: n_vocab          = 50304
0.00.051.666 I print_info: n_merges         = 50009
0.00.051.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.668 I print_info: LF token         = 128 'Ä'
0.00.051.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.668 I print_info: max token length = 1024
0.00.053.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.301 I load_tensors: offloading output layer to GPU
0.00.053.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.312 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.313 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.588 I llama_context: n_seq_max     = 1
0.00.053.589 I llama_context: n_ctx         = 2048
0.00.053.589 I llama_context: n_ctx_per_seq = 2048
0.00.053.589 I llama_context: n_batch       = 2048
0.00.053.589 I llama_context: n_ubatch      = 512
0.00.053.590 I llama_context: flash_attn    = 0
0.00.053.590 I llama_context: freq_base     = 10000.0
0.00.053.590 I llama_context: freq_scale    = 1
0.00.053.591 I ggml_metal_init: allocating
0.00.053.594 I ggml_metal_init: found device: Apple M4
0.00.053.596 I ggml_metal_init: picking default device: Apple M4
0.00.054.196 I ggml_metal_init: using embedded metal library
0.00.056.530 I ggml_metal_init: GPU name:   Apple M4
0.00.056.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.533 I ggml_metal_init: simdgroup reduction   = true
0.00.056.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.533 I ggml_metal_init: has bfloat            = true
0.00.056.533 I ggml_metal_init: use bfloat            = true
0.00.056.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.513 I init:      Metal KV buffer size =   384.00 MiB
0.00.086.519 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.087.542 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.087.543 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.087.543 I llama_context: graph nodes  = 967
0.00.087.544 I llama_context: graph splits = 2
0.00.087.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.435 I main: llama threadpool init, n_threads = 4
0.00.756.477 I 
0.00.756.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.523 I 
0.00.756.687 I sampler seed: 1234
0.00.756.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.753 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.677.914 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.677.914 I llama_perf_context_print:        load time =     746.32 ms
0.01.677.915 I llama_perf_context_print: prompt eval time =      54.58 ms /     7 tokens (    7.80 ms per token,   128.26 tokens per second)
0.01.677.916 I llama_perf_context_print:        eval time =     863.55 ms /    63 runs   (   13.71 ms per token,    72.95 tokens per second)
0.01.677.916 I llama_perf_context_print:       total time =     921.48 ms /    70 tokens
0.01.680.442 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.110s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4530 (e1aaa5e1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.270 I llama_model_loader: - type  f32:  194 tensors
0.00.025.270 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.271 I print_info: file format = GGUF V3 (latest)
0.00.025.271 I print_info: file type   = Q6_K
0.00.025.272 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.063 I load: special tokens cache size = 25
0.00.049.826 I load: token to piece cache size = 0.2984 MB
0.00.049.829 I print_info: arch             = gptneox
0.00.049.830 I print_info: vocab_only       = 0
0.00.049.830 I print_info: n_ctx_train      = 2048
0.00.049.830 I print_info: n_embd           = 2048
0.00.049.830 I print_info: n_layer          = 24
0.00.049.833 I print_info: n_head           = 16
0.00.049.834 I print_info: n_head_kv        = 16
0.00.049.834 I print_info: n_rot            = 32
0.00.049.834 I print_info: n_swa            = 0
0.00.049.836 I print_info: n_embd_head_k    = 128
0.00.049.836 I print_info: n_embd_head_v    = 128
0.00.049.837 I print_info: n_gqa            = 1
0.00.049.837 I print_info: n_embd_k_gqa     = 2048
0.00.049.838 I print_info: n_embd_v_gqa     = 2048
0.00.049.843 I print_info: f_norm_eps       = 1.0e-05
0.00.049.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.844 I print_info: f_logit_scale    = 0.0e+00
0.00.049.845 I print_info: n_ff             = 8192
0.00.049.845 I print_info: n_expert         = 0
0.00.049.846 I print_info: n_expert_used    = 0
0.00.049.846 I print_info: causal attn      = 1
0.00.049.847 I print_info: pooling type     = 0
0.00.049.847 I print_info: rope type        = 2
0.00.049.847 I print_info: rope scaling     = linear
0.00.049.848 I print_info: freq_base_train  = 10000.0
0.00.049.848 I print_info: freq_scale_train = 1
0.00.049.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.848 I print_info: rope_finetuned   = unknown
0.00.049.849 I print_info: ssm_d_conv       = 0
0.00.049.849 I print_info: ssm_d_inner      = 0
0.00.049.849 I print_info: ssm_d_state      = 0
0.00.049.849 I print_info: ssm_dt_rank      = 0
0.00.049.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.849 I print_info: model type       = 1.4B
0.00.049.850 I print_info: model params     = 1.41 B
0.00.049.851 I print_info: general.name     = 1.4B
0.00.049.851 I print_info: vocab type       = BPE
0.00.049.851 I print_info: n_vocab          = 50304
0.00.049.851 I print_info: n_merges         = 50009
0.00.049.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.852 I print_info: LF token         = 128 'Ä'
0.00.049.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.854 I print_info: max token length = 1024
0.00.051.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.833 I load_tensors: offloading output layer to GPU
0.00.051.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.844 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.845 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.121 I llama_context: n_seq_max     = 1
0.00.052.122 I llama_context: n_ctx         = 128
0.00.052.122 I llama_context: n_ctx_per_seq = 128
0.00.052.122 I llama_context: n_batch       = 128
0.00.052.123 I llama_context: n_ubatch      = 128
0.00.052.123 I llama_context: flash_attn    = 0
0.00.052.123 I llama_context: freq_base     = 10000.0
0.00.052.123 I llama_context: freq_scale    = 1
0.00.052.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.124 I ggml_metal_init: allocating
0.00.052.127 I ggml_metal_init: found device: Apple M4
0.00.052.129 I ggml_metal_init: picking default device: Apple M4
0.00.052.714 I ggml_metal_init: using embedded metal library
0.00.055.053 I ggml_metal_init: GPU name:   Apple M4
0.00.055.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.055 I ggml_metal_init: simdgroup reduction   = true
0.00.055.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.055 I ggml_metal_init: has bfloat            = true
0.00.055.056 I ggml_metal_init: use bfloat            = true
0.00.055.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.522 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.806 I init:      Metal KV buffer size =    24.00 MiB
0.00.065.808 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.703 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.066.704 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.066.704 I llama_context: graph nodes  = 967
0.00.066.705 I llama_context: graph splits = 2
0.00.066.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.795 I 
0.00.217.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.217.851 I perplexity: tokenizing the input ..
0.00.225.581 I perplexity: tokenization took 7.728 ms
0.00.225.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.364.791 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.365.957 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.365.980 I llama_perf_context_print:        load time =     208.62 ms
0.00.365.981 I llama_perf_context_print: prompt eval time =     138.96 ms /   128 tokens (    1.09 ms per token,   921.10 tokens per second)
0.00.365.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.982 I llama_perf_context_print:       total time =     148.19 ms /   129 tokens
0.00.366.719 I ggml_metal_free: deallocating

real	0m0.380s
user	0m0.077s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4530 (e1aaa5e1)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x11c60a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c60aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c60aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c60b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c60bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c60c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c60c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c60cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c60d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c60d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c60dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c60e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c60ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c60f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c60fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c610310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c611150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c611870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c612040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c612760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c612e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c6135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c613e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c614560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c614820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c614e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c615aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c615fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c6162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c616740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c616a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c617290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c6177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c617a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c617f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c6183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c618870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c618d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c6191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c619650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c619af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c619f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c61a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c61a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c61ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c61b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c61bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c61c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c61c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c61ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c61d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c61da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c61e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c61e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c61ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c61f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c61f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c61fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c620280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c620540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c6209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c620e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c621320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c6217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c621c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c622100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c6225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c622a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c622ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c623380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c623820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c623cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c624210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c624760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c624cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c625200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c625750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c625ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c6261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c626740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c626c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c6271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c627730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c627c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c6281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c628720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c628c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c6291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c629710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c629c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c62a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c62a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c62ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c62b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c62b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c62bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c61b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c62c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c62c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c62cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c62d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c62d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c62dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c62e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c62e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c62ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c62f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c62f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c62fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c6302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c630820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c630d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c631210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c6316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c631b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c631ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c632490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c632930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c632dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c633270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c633710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c633bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c634050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c6344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c634990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c634e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c6352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c635770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c635c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c6360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c636550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c6369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c636e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c637330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c6377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c637c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c638110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c6385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c638a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c638ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c639390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c639830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c639cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c63a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c63a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c63aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c63af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c63b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c63b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c63bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c63c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c63c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c63cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c63cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c63d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c63d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c63dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c63e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c63e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c63eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c63f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c63f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c63f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c63fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c640290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c640730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c640bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c641070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c641510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c6419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c641e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c6422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c642790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c642c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c6430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c643570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c643a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c643eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c644350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c6447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c644c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c645130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c6455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c645a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c645f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c6463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c646850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c646cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c647190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c647630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c647ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c647f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c6484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c648a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c648f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c6494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c649770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c649d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c64a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c64a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11c64b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11c64b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c64b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c64bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11c64c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11c64cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11c64d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11c64d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11c64dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11c64e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11c64e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11c64ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11c64f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11c64f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11c64fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11c650270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11c6507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11c650d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11c651260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11c6517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11c651d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11c652250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11c6527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11c652cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11c653240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11c653790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11c653ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11c654230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11c654780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11c654cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11c655220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11c655770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11c655cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11c656210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11c656760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11c656cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11c657200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11c657750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11c657ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11c6581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11c658740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11c658c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11c6591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11c659730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11c659c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11c65a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11c65a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11c65ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11c65b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11c65b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11c65bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11c65c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11c65c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11c65cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11c65d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11c65d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11c65dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11c65e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11c65e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11c65ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11c65f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11c65f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11c65fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11c660170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11c6606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11c660c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11c6610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11c661550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11c6619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11c661e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11c662330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11c6627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11c662c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11c663110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11c6635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11c663a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11c663ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11c664390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11c664830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11c664cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11c665170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11c6656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11c665de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11c666500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11c666c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11c667340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11c667600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11c667df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11c6680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11c6686c0 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
0.00.145.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.145.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x10fc04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10fc04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10fc05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10fc05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10fc05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10fc06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10fc065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10fc06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10fc06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10fc07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10fc07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10fc07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10fc08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10fc09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10fc09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10fc0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10fc0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10fc0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10fc0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10fc0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10fc0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10fc0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10fc0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10fc0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10fc0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10fc0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10fc0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10fc0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10fc0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10fc0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10fc0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10fc0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10fc10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10fc10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10fc108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10fc10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10fc11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10fc11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10fc11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10fc11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10fc12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10fc127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10fc12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10fc130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10fc13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10fc13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10fc13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10fc14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10fc146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10fc14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10fc14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10fc15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10fc15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10fc15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10fc16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10fc165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10fc16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10fc17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10fc174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10fc17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10fc17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10fc18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10fc18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10fc18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10fc18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10fc193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10fc19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10fc19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10fc1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10fc1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10fc1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10fc1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10fc1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10fc1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10fc1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10fc1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10fc1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10fc1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10fc1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10fc1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10fc1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10fc1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10fc1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10fc1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10fc1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10fc1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10fc1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10fc1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10fc1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10fc1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10fc202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10fc20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10fc20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10fc21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10fc21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10fc218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10fc21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10fc221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10fc22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10fc22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10fc22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10fc23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10fc23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10fc23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10fc240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10fc24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10fc249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10fc24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10fc252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10fc25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10fc25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10fc25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10fc26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10fc268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10fc26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10fc271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10fc27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10fc27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10fc27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10fc28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10fc287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10fc28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10fc290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10fc29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10fc299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10fc29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10fc2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10fc2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10fc2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10fc2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10fc2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10fc2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10fc2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10fc2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10fc2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10fc2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10fc2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10fc2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10fc2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10fc2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10fc2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10fc2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10fc2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10fc2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10fc2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10fc2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10fc2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10fc2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10fc30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10fc30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10fc30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10fc31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10fc315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10fc31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10fc31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10fc32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10fc327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10fc32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10fc33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10fc334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10fc33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10fc33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10fc34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10fc346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10fc34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10fc34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10fc35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10fc35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10fc36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10fc365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10fc36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10fc36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10fc37300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10fc37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10fc37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10fc38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10fc384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10fc38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10fc38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10fc39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10fc39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10fc39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10fc39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10fc3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10fc3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10fc3acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10fc3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10fc3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10fc3ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10fc3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10fc3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10fc3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10fc3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10fc3d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10fc3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10fc3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10fc3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10fc3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10fc3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10fc3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10fc3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10fc3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10fc3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10fc3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10fc40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10fc40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10fc40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10fc40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10fc41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10fc41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10fc42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10fc42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10fc42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10fc433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10fc43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10fc43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10fc44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10fc44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10fc45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10fc45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10fc45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10fc461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10fc46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10fc46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10fc47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10fc478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10fc47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10fc48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10fc48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10fc48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10fc49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10fc49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10fc4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10fc4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10fc4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10fc4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10fc4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10fc4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10fc4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10fc4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10fc4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10fc4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10fc4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10fc4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10fc4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10fc4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10fc4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10fc4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10fc4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10fc502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10fc50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10fc50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10fc51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10fc519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10fc51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10fc52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10fc52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10fc530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10fc53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10fc53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10fc54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10fc547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10fc54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10fc55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10fc55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10fc55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10fc56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10fc56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10fc56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10fc57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10fc57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10fc57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10fc58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10fc58840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10fc58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10fc59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10fc59740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10fc59c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10fc5a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10fc5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10fc5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10fc5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10fc5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10fc5bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10fc5c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10fc5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10fc5d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10fc5d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10fc5df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10fc5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10fc5e830 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x10fc5b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10fc4c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10fc4b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10fc48140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10fc45900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10fc55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10fc52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10fc50580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10fc4e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10fc46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10fc43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10fc48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10fc49e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10fc4f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10fc4c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10fc53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10fc47b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10fc51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10fc4a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10fc4cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10fc475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10fc55600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10fc447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10fc430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10fc45340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10fc55bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10fc4af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10fc53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10fc49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10fc4bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10fc4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10fc47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10fc4ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10fc516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10fc45ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10fc544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10fc51c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10fc4d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10fc56740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10fc44d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10fc56180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10fc44200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10fc54a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10fc4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10fc50b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10fc53940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10fc52240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10fc4a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10fc41cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10fc04680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10fc5da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10fc0b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10fc5ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10fc5f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10fc5f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10fc5f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10fc5fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10fc5fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10fc5ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10fc60250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10fc60510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10fc607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10fc60a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10fc60d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10fc61010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10fc612d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10fc61590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10fc61850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10fc61b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10fc61dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10fc62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10fc62350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10fc62610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10fc628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10fc62b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10fc62e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10fc63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10fc633d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10fc63690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10fc63950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10fc63c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10fc63ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10fc64190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10fc64450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10fc64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10fc649d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10fc64c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10fc64f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10fc65210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10fc654d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10fc65790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10fc65a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10fc65d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10fc65fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10fc66290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10fc66550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10fc66810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10fc66ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10fc66d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10fc67050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10fc67310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10fc675d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10fc67890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10fc67b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10fc67e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10fc680d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10fc68390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10fc68650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10fc68910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10fc68bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10fc68e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10fc69150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10fc69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10fc696d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10fc69990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10fc69c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10fc69f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10fc6a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10fc6a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10fc6a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10fc6aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10fc6acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10fc6af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10fc6b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10fc6b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10fc6b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10fc6ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10fc6bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10fc6c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10fc6c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10fc6c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10fc6c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10fc6cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10fc6cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10fc6d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10fc6d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10fc6d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10fc6d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10fc6db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10fc6de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10fc6e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10fc6e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10fc6e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10fc6e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10fc6ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10fc6eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10fc6f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10fc6f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10fc6f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10fc6f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10fc6fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10fc6ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10fc70210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10fc704d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10fc70790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10fc70a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10fc70d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10fc70fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10fc71290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10fc71550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10fc71810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10fc71ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10fc71d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10fc72050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10fc72310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10fc725d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10fc72890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10fc72b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10fc72e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10fc730d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10fc73390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10fc73650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10fc73910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10fc73bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10fc73e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10fc74150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10fc74410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10fc746d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10fc74990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10fc74c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10fc74f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10fc751d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10fc75490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10fc75750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10fc75a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10fc75cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10fc75f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10fc76250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10fc76510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10fc767d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10fc76a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10fc76d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10fc77010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10fc772d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10fc77590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10fc77850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10fc77b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10fc77dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10fc78090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10fc78350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10fc78610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10fc788d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10fc78b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10fc78e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10fc79110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10fc793d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10fc79690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10fc79950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10fc79c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10fc79ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10fc7a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10fc7a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10fc7aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10fc7ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10fc7afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10fc7b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10fc7b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10fc7b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10fc7baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10fc7bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10fc7c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10fc7ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10fc7cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10fc7d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10fc7da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10fc7dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10fc7e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10fc7ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10fc7efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10fc7f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10fc7fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10fc7ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10fc80500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10fc80a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10fc80fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10fc814f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10fc81a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10fc81f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10fc824e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10fc82a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10fc82f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10fc834d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10fc83a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10fc83f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10fc844c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10fc84a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10fc84f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10fc854b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10fc85a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10fc85f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10fc864a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10fc869f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10fc86f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10fc87490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10fc879e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10fc87f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10fc88480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10fc889d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10fc88f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10fc89470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10fc899c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10fc89f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10fc8a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10fc8a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10fc8af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10fc8b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10fc8b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10fc8bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10fc8bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10fc8c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10fc8c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10fc8cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10fc8cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10fc8d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10fc8d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10fc8dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10fc8e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10fc8e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10fc8e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10fc8ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10fc8f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10fc8f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10fc8fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10fc90000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10fc90cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10fc91410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10fc91b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10fc91df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10fc92260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10fc92860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10fc92e70 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.777s
user	0m0.297s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4530 (e1aaa5e1)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x12900c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12900c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12900ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12900d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12900d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12900df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12900e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12900eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12900f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12900f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12900faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12900ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129010ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129011270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129011a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1290121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1290128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129012fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129013700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129013ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1290145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129014d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129015430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129015cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1290163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1290166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129016cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129017930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129017e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129018130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1290185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129018890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129019120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129019660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129019920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129019dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12901a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12901a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12901aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12901b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12901b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12901b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12901be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12901c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12901c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12901cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12901d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12901dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12901e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12901e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12901ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12901f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12901f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12901ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129020710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129020bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129021050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129021310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129021920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129022110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1290223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129022870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129022d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1290231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129023650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129023af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129023f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129024430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1290248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129024d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129025210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1290256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129025b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1290260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1290265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129026b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129027090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1290275e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129027b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129028080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1290285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129028b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129029070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1290295c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129029b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12902a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12902a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12902ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12902b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12902b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12902baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12902c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12902c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12902cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12902d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12902d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12902dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12901d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12902df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12902e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12902ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12902f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12902f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12902fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129030180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1290306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129030c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129031170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1290316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129031c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129032160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1290326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129032c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1290330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129033540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1290339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129033e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129034320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1290347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129034c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129035100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1290355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129035a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129035ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129036380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129036820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129036cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129037160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129037600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129037aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129037f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1290383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129038880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129038d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1290391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129039660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129039b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129039fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12903a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12903a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12903ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12903b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12903b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12903bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12903c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12903c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12903c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12903cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12903d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12903d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12903dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12903e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12903e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12903e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12903ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12903f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12903f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12903fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1290400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129040560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129040a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129040ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129041340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1290417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129041c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129042120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1290425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129042a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129042f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1290433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129043840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129043ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129044180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129044620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129044ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129044f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129045400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1290458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129045d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1290461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129046680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129046b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129046fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129047460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129047900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129047da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129048240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1290486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129048b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129049020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1290494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129049960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129049e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12904a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12904a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12904adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12904b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12904b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12904bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12904c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12904c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12904d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12904d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12904d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12904dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12904e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12904eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12904f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12904f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12904f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129050120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129050670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129050bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129051110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129051660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129051bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129052100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129052650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129052ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1290530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127f069e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127f06ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127f07110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127f07580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127f079f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127f07e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127f082d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127f08740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127f08bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127f09020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127f09490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127f09900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127f09d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127f0a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127f0a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127f0aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127f0af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127f0b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127f0b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127f0bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127f0c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127f0c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127f0c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127f0ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127f0d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127f0d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127f0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127f0e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127f0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127f0e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127f0ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127f0f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127f0f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127f0faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127f0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127f10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127f107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127f10c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127f110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127f11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127f119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127f11e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127f12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127f12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127f12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127f12fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127f13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127f138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127f13e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127f142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127f14710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127f14b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127f14ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127f15460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127f158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127f15d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127f161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127f16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127f16a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127f16f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127f17370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127f177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127f17c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127f187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127f18ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127f195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127f19d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127f19fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127f1a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127f1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127f1ab60 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
0.00.088.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x12904b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12904bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12904c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12901f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12901efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1290215d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12904e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129016970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12901d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12901dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12901e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12901ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12901fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129015970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12900b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1290201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129021be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12902e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129018b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129018e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12904e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12904caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129016f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129017240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129017500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1290533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129053670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129053930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129053bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129053eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129054170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129054430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1290546f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1290549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129054c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129054f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1290551f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1290554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129055770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129055a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129055cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129055fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129056270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129056530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1290567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129056ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129056d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129057030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1290572f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1290575b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129057870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129057b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129057df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1290580b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129058370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129058630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1290588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129058bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129058e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129059130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1290593f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1290596b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129059970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129059c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129059ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12905a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12905a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12905a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12905a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12905acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12905af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12905b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12905b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12905b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12905ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12905bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12905bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12905c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12905c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12905c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12905caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12905cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12905d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12905d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12905d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12905d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12905db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12905de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12905e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12905e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12905e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12905e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12905ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12905eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12905f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12905f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12905f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12905f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12905fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12905ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1290601f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1290604b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129060770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129060a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129060cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129060fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129061270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129061530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1290617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129061ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129061d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129062030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1290622f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1290625b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129062870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129062b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129062df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1290630b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129063370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129063630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1290638f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129063bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129063e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129064130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1290643f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1290646b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129064970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129064c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129064ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1290651b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129065470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129065730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1290659f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129065cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129065f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129066230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1290664f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1290667b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129066a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129066d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129066ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1290672b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129067570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129067830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129067af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129067db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129068070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129068330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1290685f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1290688b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129068b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129068e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1290690f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1290693b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129069670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129069930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129069bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129069eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12906a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12906a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12906a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12906a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12906ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12906af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12906b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12906b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12906b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12906ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12906bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12906bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12906c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12906c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12906c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12906cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12906cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12906d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12906d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12906d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12906de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12906e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12906e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12906ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12906f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12906f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12906fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129070130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129070630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129070b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129071030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129071530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129071a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129071f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129072430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129072930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129072ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129073490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129073a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129073ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129074600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129074c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129075220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129075a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129075eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129076170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129076780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129076d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129077580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129077a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129077ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129078360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129078b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129079060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1290795b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129079b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12907a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12907a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12907aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12907b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12907b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12907bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12907c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12907c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12907cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12907d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12907d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12907dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12907e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12907e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12907eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12907f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12907f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12907faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12907fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129080540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129080a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129080fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129081530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129081a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129081fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129082520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129082a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129082fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129083510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129083a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129083fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129084500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129084a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129084fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1290854f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129085a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129085f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1290864e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129086a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129086f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1290874d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129087a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129087f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1290884c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129088a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129088f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1290894b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129089a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129089f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12908a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12908a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12908af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12908b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12908b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12908bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12908c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12908c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12908cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12908d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12908d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12908d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12908de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12908e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12908e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12908ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12908f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12908f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12908f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12908ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129090660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129090d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1290914a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129091bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129091e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129092670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129092930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129092f40 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x127e0a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127e087a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127e0acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127e0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127e0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127e0bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127e0c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127e0c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127e0cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127e0d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127e0d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127e0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127e0e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127e0ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127e0f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127e0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x127e104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x127e10bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x127e112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x127e11ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x127e121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x127e12900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x127e13020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x127e13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127e13e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127e14120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127e14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127e14d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127e15350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127e15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127e15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127e162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127e16b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127e17070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127e17330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127e177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127e17c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127e18110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127e185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127e18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127e18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127e19390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127e19830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127e19cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127e19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127e1a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127e1abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127e1b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127e1b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127e1bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127e1c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127e1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127e1d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127e1d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127e1de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127e1e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127e1e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127e1ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127e1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127e1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127e1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127e20150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127e205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127e20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127e20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127e213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127e21870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127e21d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127e221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127e22650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127e22af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127e22f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127e23430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x127e23980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x127e23ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x127e24420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x127e24970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x127e24ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x127e25410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x127e25960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x127e25eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x127e26400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x127e26950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x127e26ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x127e273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x127e27940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x127e27e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x127e283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x127e28930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127e28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127e293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127e29920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127e29e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127e2a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127e2a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127e2ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127e2b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127e2b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127e2be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127e2c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127e2c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127e2ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127e2d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127e2d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127e2de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127e2e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127e2e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127e2ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127e2f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127e2f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127e2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127e30360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127e308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127e30d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127e311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127e31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127e31b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127e31fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127e32470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127e32910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127e32db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127e33250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127e336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127e33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127e34030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127e344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127e34970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127e34e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127e352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127e35750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x127e35bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127e36090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127e36530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127e369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127e36e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x127e37310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127e377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127e37c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127e380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127e38590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127e38a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127e38ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127e39370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127e39810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127e39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127e3a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127e3a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127e3aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127e3af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127e3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127e3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127e3bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127e3c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127e3c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127e3caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127e3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127e3d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127e3d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127e3dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127e3e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127e3e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127e3eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127e3eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127e3f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127e3f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127e3fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127e40270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127e40710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127e40bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127e41050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127e414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127e41990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127e41e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127e422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127e42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127e42c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127e430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127e43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127e439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127e43e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127e44330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127e447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127e44c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127e45110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127e455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127e45a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127e45ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127e46390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127e46830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127e46cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127e47170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127e47610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127e47ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127e48000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127e48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127e48aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127e48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127e492b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127e498c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127e49ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127e4a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x127e4acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127e4b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127e4b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127e4ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127e4c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127e4c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127e4cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127e4d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127e4d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127e4ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127e4e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127e4e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127e4edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127e4f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127e4f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127e4fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127e50300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127e50850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127e50da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127e512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127e51840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127e51d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127e522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127e52830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127e52d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127e532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127e53820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127e53d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127e542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127e54810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127e54d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127e552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127e55800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127e55d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127e562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127e567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127e56d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127e57290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127e577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127e57d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127e58280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127e587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127e58d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127e59270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127e597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127e59d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127e5a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127e5a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127e5ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127e5b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127e5b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127e5bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127e5c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127e5c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127e5cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127e5d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127e5d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127e5dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127e5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127e5e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127e5ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127e5f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127e5f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127e5fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127e60200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127e60750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127e60bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127e61090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127e61530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127e619d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127e61e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127e62310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127e627b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127e62c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127e630f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127e63590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127e63a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127e63ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127e64370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127e64810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127e64cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127e65200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127e65920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127e66040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127e66760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127e66e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127e67140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127e67930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127e67bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127e68200 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.921s
user	0m0.244s
sys	0m0.138s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.54 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.14 real         0.70 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.15 user         0.04 sys
```
