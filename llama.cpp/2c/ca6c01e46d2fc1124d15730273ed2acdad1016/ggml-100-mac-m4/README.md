## Summary

- status:  SUCCESS ✅
- runtime: 808.25
- date:    Wed Apr 23 00:40:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2cca6c01e46d2fc1124d15730273ed2acdad1016
- author:  Radoslav Gerganov
```
rpc : add command line option for number of threads for the CPU backend (#13060)

closes #13051
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.71 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.33 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.36 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.46 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.95 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 220.85 sec*proc (29 tests)

Total Test time (real) = 220.87 sec

real	3m40.929s
user	7m6.347s
sys	0m10.302s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.53 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.27 sec*proc (29 tests)

Total Test time (real) =  54.29 sec

real	0m54.301s
user	1m8.025s
sys	0m7.291s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.152 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.510 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.130 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.141 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.144 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.147 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.148 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.148 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.153 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.154 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.026.154 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.155 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.026.156 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.962 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.199 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.202 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.203 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.203 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.204 I llama_model_loader: - type  f32:  124 tensors
0.00.032.204 I llama_model_loader: - type  f16:   73 tensors
0.00.032.205 I print_info: file format = GGUF V3 (latest)
0.00.032.206 I print_info: file type   = F16
0.00.032.207 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.897 I load: special tokens cache size = 5
0.00.039.235 I load: token to piece cache size = 0.2032 MB
0.00.039.261 I print_info: arch             = bert
0.00.039.263 I print_info: vocab_only       = 0
0.00.039.263 I print_info: n_ctx_train      = 512
0.00.039.263 I print_info: n_embd           = 384
0.00.039.264 I print_info: n_layer          = 12
0.00.039.287 I print_info: n_head           = 12
0.00.039.289 I print_info: n_head_kv        = 12
0.00.039.289 I print_info: n_rot            = 32
0.00.039.290 I print_info: n_swa            = 0
0.00.039.290 I print_info: n_swa_pattern    = 1
0.00.039.290 I print_info: n_embd_head_k    = 32
0.00.039.290 I print_info: n_embd_head_v    = 32
0.00.039.291 I print_info: n_gqa            = 1
0.00.039.292 I print_info: n_embd_k_gqa     = 384
0.00.039.292 I print_info: n_embd_v_gqa     = 384
0.00.039.293 I print_info: f_norm_eps       = 1.0e-12
0.00.039.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.294 I print_info: f_logit_scale    = 0.0e+00
0.00.039.295 I print_info: f_attn_scale     = 0.0e+00
0.00.039.295 I print_info: n_ff             = 1536
0.00.039.296 I print_info: n_expert         = 0
0.00.039.296 I print_info: n_expert_used    = 0
0.00.039.296 I print_info: causal attn      = 0
0.00.039.296 I print_info: pooling type     = 2
0.00.039.296 I print_info: rope type        = 2
0.00.039.298 I print_info: rope scaling     = linear
0.00.039.299 I print_info: freq_base_train  = 10000.0
0.00.039.299 I print_info: freq_scale_train = 1
0.00.039.299 I print_info: n_ctx_orig_yarn  = 512
0.00.039.300 I print_info: rope_finetuned   = unknown
0.00.039.300 I print_info: ssm_d_conv       = 0
0.00.039.300 I print_info: ssm_d_inner      = 0
0.00.039.300 I print_info: ssm_d_state      = 0
0.00.039.301 I print_info: ssm_dt_rank      = 0
0.00.039.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.301 I print_info: model type       = 33M
0.00.039.302 I print_info: model params     = 33.21 M
0.00.039.302 I print_info: general.name     = Bge Small
0.00.039.303 I print_info: vocab type       = WPM
0.00.039.303 I print_info: n_vocab          = 30522
0.00.039.303 I print_info: n_merges         = 0
0.00.039.304 I print_info: BOS token        = 101 '[CLS]'
0.00.039.304 I print_info: UNK token        = 100 '[UNK]'
0.00.039.304 I print_info: SEP token        = 102 '[SEP]'
0.00.039.306 I print_info: PAD token        = 0 '[PAD]'
0.00.039.307 I print_info: MASK token       = 103 '[MASK]'
0.00.039.307 I print_info: LF token         = 0 '[PAD]'
0.00.039.307 I print_info: max token length = 21
0.00.039.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.279 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.280 I load_tensors: offloading output layer to GPU
0.00.042.281 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.305 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.307 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.616 I llama_context: constructing llama_context
0.00.042.618 I llama_context: n_seq_max     = 1
0.00.042.618 I llama_context: n_ctx         = 512
0.00.042.619 I llama_context: n_ctx_per_seq = 512
0.00.042.619 I llama_context: n_batch       = 2048
0.00.042.619 I llama_context: n_ubatch      = 2048
0.00.042.619 I llama_context: causal_attn   = 0
0.00.042.620 I llama_context: flash_attn    = 0
0.00.042.620 I llama_context: freq_base     = 10000.0
0.00.042.621 I llama_context: freq_scale    = 1
0.00.042.621 I ggml_metal_init: allocating
0.00.042.634 I ggml_metal_init: found device: Apple M4
0.00.042.648 I ggml_metal_init: picking default device: Apple M4
0.00.043.325 I ggml_metal_load_library: using embedded metal library
0.00.047.844 I ggml_metal_init: GPU name:   Apple M4
0.00.047.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.847 I ggml_metal_init: simdgroup reduction   = true
0.00.047.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.848 I ggml_metal_init: has residency sets    = true
0.00.047.848 I ggml_metal_init: has bfloat            = true
0.00.047.848 I ggml_metal_init: use bfloat            = true
0.00.047.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.846 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.062.866 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.511 I init:      Metal KV buffer size =     9.00 MiB
0.00.063.513 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.067 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.067.068 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.067.068 I llama_context: graph nodes  = 417
0.00.067.069 I llama_context: graph splits = 2
0.00.067.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.323 I 
0.00.072.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.068 I llama_perf_context_print:        load time =      51.81 ms
0.00.078.069 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1807.23 tokens per second)
0.00.078.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.070 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens
0.00.078.269 I ggml_metal_free: deallocating

real	0m0.302s
user	0m0.057s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.689 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.369 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.375 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.376 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.377 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.380 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.380 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.381 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.381 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.700 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.308 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.310 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.310 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.310 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.311 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.311 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.312 I llama_model_loader: - type  f32:  124 tensors
0.00.014.312 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.312 I print_info: file format = GGUF V3 (latest)
0.00.014.313 I print_info: file type   = Q8_0
0.00.014.314 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.785 I load: special tokens cache size = 5
0.00.018.059 I load: token to piece cache size = 0.2032 MB
0.00.018.068 I print_info: arch             = bert
0.00.018.069 I print_info: vocab_only       = 0
0.00.018.069 I print_info: n_ctx_train      = 512
0.00.018.069 I print_info: n_embd           = 384
0.00.018.069 I print_info: n_layer          = 12
0.00.018.075 I print_info: n_head           = 12
0.00.018.076 I print_info: n_head_kv        = 12
0.00.018.076 I print_info: n_rot            = 32
0.00.018.076 I print_info: n_swa            = 0
0.00.018.076 I print_info: n_swa_pattern    = 1
0.00.018.077 I print_info: n_embd_head_k    = 32
0.00.018.077 I print_info: n_embd_head_v    = 32
0.00.018.077 I print_info: n_gqa            = 1
0.00.018.078 I print_info: n_embd_k_gqa     = 384
0.00.018.078 I print_info: n_embd_v_gqa     = 384
0.00.018.079 I print_info: f_norm_eps       = 1.0e-12
0.00.018.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.079 I print_info: f_logit_scale    = 0.0e+00
0.00.018.080 I print_info: f_attn_scale     = 0.0e+00
0.00.018.081 I print_info: n_ff             = 1536
0.00.018.081 I print_info: n_expert         = 0
0.00.018.082 I print_info: n_expert_used    = 0
0.00.018.082 I print_info: causal attn      = 0
0.00.018.082 I print_info: pooling type     = 2
0.00.018.082 I print_info: rope type        = 2
0.00.018.082 I print_info: rope scaling     = linear
0.00.018.083 I print_info: freq_base_train  = 10000.0
0.00.018.083 I print_info: freq_scale_train = 1
0.00.018.083 I print_info: n_ctx_orig_yarn  = 512
0.00.018.083 I print_info: rope_finetuned   = unknown
0.00.018.083 I print_info: ssm_d_conv       = 0
0.00.018.083 I print_info: ssm_d_inner      = 0
0.00.018.086 I print_info: ssm_d_state      = 0
0.00.018.086 I print_info: ssm_dt_rank      = 0
0.00.018.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.086 I print_info: model type       = 33M
0.00.018.087 I print_info: model params     = 33.21 M
0.00.018.087 I print_info: general.name     = Bge Small
0.00.018.087 I print_info: vocab type       = WPM
0.00.018.087 I print_info: n_vocab          = 30522
0.00.018.088 I print_info: n_merges         = 0
0.00.018.088 I print_info: BOS token        = 101 '[CLS]'
0.00.018.088 I print_info: UNK token        = 100 '[UNK]'
0.00.018.088 I print_info: SEP token        = 102 '[SEP]'
0.00.018.088 I print_info: PAD token        = 0 '[PAD]'
0.00.018.088 I print_info: MASK token       = 103 '[MASK]'
0.00.018.089 I print_info: LF token         = 0 '[PAD]'
0.00.018.089 I print_info: max token length = 21
0.00.018.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.852 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.853 I load_tensors: offloading output layer to GPU
0.00.019.853 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.858 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.859 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.028 I llama_context: constructing llama_context
0.00.020.029 I llama_context: n_seq_max     = 1
0.00.020.029 I llama_context: n_ctx         = 512
0.00.020.029 I llama_context: n_ctx_per_seq = 512
0.00.020.030 I llama_context: n_batch       = 2048
0.00.020.030 I llama_context: n_ubatch      = 2048
0.00.020.030 I llama_context: causal_attn   = 0
0.00.020.030 I llama_context: flash_attn    = 0
0.00.020.030 I llama_context: freq_base     = 10000.0
0.00.020.031 I llama_context: freq_scale    = 1
0.00.020.033 I ggml_metal_init: allocating
0.00.020.036 I ggml_metal_init: found device: Apple M4
0.00.020.039 I ggml_metal_init: picking default device: Apple M4
0.00.020.471 I ggml_metal_load_library: using embedded metal library
0.00.023.419 I ggml_metal_init: GPU name:   Apple M4
0.00.023.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.422 I ggml_metal_init: simdgroup reduction   = true
0.00.023.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.422 I ggml_metal_init: has residency sets    = true
0.00.023.422 I ggml_metal_init: has bfloat            = true
0.00.023.422 I ggml_metal_init: use bfloat            = true
0.00.023.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.161 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.173 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.793 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.795 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.920 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.921 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.921 I llama_context: graph nodes  = 417
0.00.039.921 I llama_context: graph splits = 2
0.00.039.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.850 I 
0.00.043.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.817 I llama_perf_context_print:        load time =      35.15 ms
0.00.048.818 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.66 tokens per second)
0.00.048.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.819 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.049.219 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.208 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.038 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.047 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.049 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.050 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.050 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.052 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.053 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.054 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.054 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.055 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.063 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.064 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.065 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.857 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.471 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.474 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.475 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.475 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.475 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.476 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.476 I llama_model_loader: - type  f32:   40 tensors
0.00.049.477 I llama_model_loader: - type  f16:   30 tensors
0.00.049.477 I print_info: file format = GGUF V3 (latest)
0.00.049.478 I print_info: file type   = F16
0.00.049.479 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.819 W load: empty token at index 5
0.00.058.929 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.615 I load: special tokens cache size = 5
0.00.326.279 I load: token to piece cache size = 1.5060 MB
0.00.326.309 I print_info: arch             = jina-bert-v2
0.00.326.309 I print_info: vocab_only       = 0
0.00.326.310 I print_info: n_ctx_train      = 8192
0.00.326.311 I print_info: n_embd           = 384
0.00.326.311 I print_info: n_layer          = 4
0.00.326.334 I print_info: n_head           = 12
0.00.326.335 I print_info: n_head_kv        = 12
0.00.326.335 I print_info: n_rot            = 32
0.00.326.336 I print_info: n_swa            = 0
0.00.326.336 I print_info: n_swa_pattern    = 1
0.00.326.336 I print_info: n_embd_head_k    = 32
0.00.326.336 I print_info: n_embd_head_v    = 32
0.00.326.337 I print_info: n_gqa            = 1
0.00.326.338 I print_info: n_embd_k_gqa     = 384
0.00.326.338 I print_info: n_embd_v_gqa     = 384
0.00.326.339 I print_info: f_norm_eps       = 1.0e-12
0.00.326.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.340 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.340 I print_info: f_logit_scale    = 0.0e+00
0.00.326.340 I print_info: f_attn_scale     = 0.0e+00
0.00.326.343 I print_info: n_ff             = 1536
0.00.326.343 I print_info: n_expert         = 0
0.00.326.343 I print_info: n_expert_used    = 0
0.00.326.343 I print_info: causal attn      = 0
0.00.326.343 I print_info: pooling type     = -1
0.00.326.344 I print_info: rope type        = -1
0.00.326.344 I print_info: rope scaling     = linear
0.00.326.344 I print_info: freq_base_train  = 10000.0
0.00.326.345 I print_info: freq_scale_train = 1
0.00.326.345 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.345 I print_info: rope_finetuned   = unknown
0.00.326.346 I print_info: ssm_d_conv       = 0
0.00.326.346 I print_info: ssm_d_inner      = 0
0.00.326.346 I print_info: ssm_d_state      = 0
0.00.326.346 I print_info: ssm_dt_rank      = 0
0.00.326.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.347 I print_info: model type       = 33M
0.00.326.347 I print_info: model params     = 32.90 M
0.00.326.347 I print_info: general.name     = Jina Bert Implementation
0.00.326.348 I print_info: vocab type       = BPE
0.00.326.349 I print_info: n_vocab          = 61056
0.00.326.349 I print_info: n_merges         = 39382
0.00.326.349 I print_info: BOS token        = 0 '<s>'
0.00.326.349 I print_info: EOS token        = 2 '</s>'
0.00.326.349 I print_info: UNK token        = 3 '<unk>'
0.00.326.349 I print_info: SEP token        = 2 '</s>'
0.00.326.350 I print_info: PAD token        = 1 '<pad>'
0.00.326.350 I print_info: MASK token       = 4 '<mask>'
0.00.326.350 I print_info: EOG token        = 2 '</s>'
0.00.326.351 I print_info: max token length = 45
0.00.326.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.378 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.378 I load_tensors: offloading output layer to GPU
0.00.328.379 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.402 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.404 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.658 I llama_context: constructing llama_context
0.00.328.659 I llama_context: n_seq_max     = 1
0.00.328.659 I llama_context: n_ctx         = 8192
0.00.328.659 I llama_context: n_ctx_per_seq = 8192
0.00.328.659 I llama_context: n_batch       = 2048
0.00.328.660 I llama_context: n_ubatch      = 2048
0.00.328.660 I llama_context: causal_attn   = 0
0.00.328.660 I llama_context: flash_attn    = 0
0.00.328.660 I llama_context: freq_base     = 10000.0
0.00.328.661 I llama_context: freq_scale    = 1
0.00.328.661 I ggml_metal_init: allocating
0.00.328.665 I ggml_metal_init: found device: Apple M4
0.00.328.668 I ggml_metal_init: picking default device: Apple M4
0.00.329.308 I ggml_metal_load_library: using embedded metal library
0.00.332.581 I ggml_metal_init: GPU name:   Apple M4
0.00.332.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.584 I ggml_metal_init: simdgroup reduction   = true
0.00.332.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.584 I ggml_metal_init: has residency sets    = true
0.00.332.584 I ggml_metal_init: has bfloat            = true
0.00.332.584 I ggml_metal_init: use bfloat            = true
0.00.332.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.404 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.431 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.313 I init:      Metal KV buffer size =    48.00 MiB
0.00.347.315 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.799 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.799 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.800 I llama_context: graph nodes  = 150
0.00.354.800 I llama_context: graph splits = 2
0.00.354.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.141 I 
0.00.361.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.271 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.272 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.275 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.275 I main: number of tokens in prompt = 13
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


0.00.361.278 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.278 I main: number of tokens in prompt = 40
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


0.00.361.752 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.354 I llama_perf_context_print:        load time =     339.33 ms
0.00.365.356 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17246.18 tokens per second)
0.00.365.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.357 I llama_perf_context_print:       total time =       4.22 ms /    63 tokens
0.00.365.699 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.340s
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
0.00.000.214 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.043.580 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.057.483 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.057.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.057.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.057.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.057.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.057.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.057.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.057.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.057.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.057.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.057.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.057.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.057.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.057.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.057.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.057.514 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.057.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.057.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.066.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.068.726 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.935 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.939 I llama_model_loader: - type  f32:  194 tensors
0.00.075.939 I llama_model_loader: - type  f16:   98 tensors
0.00.075.940 I print_info: file format = GGUF V3 (latest)
0.00.075.941 I print_info: file type   = all F32 (guessed)
0.00.075.942 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.877 I load: special tokens cache size = 25
0.00.097.089 I load: token to piece cache size = 0.2984 MB
0.00.097.112 I print_info: arch             = gptneox
0.00.097.113 I print_info: vocab_only       = 0
0.00.097.114 I print_info: n_ctx_train      = 2048
0.00.097.114 I print_info: n_embd           = 2048
0.00.097.114 I print_info: n_layer          = 24
0.00.097.134 I print_info: n_head           = 16
0.00.097.136 I print_info: n_head_kv        = 16
0.00.097.136 I print_info: n_rot            = 32
0.00.097.136 I print_info: n_swa            = 0
0.00.097.137 I print_info: n_swa_pattern    = 1
0.00.097.137 I print_info: n_embd_head_k    = 128
0.00.097.137 I print_info: n_embd_head_v    = 128
0.00.097.138 I print_info: n_gqa            = 1
0.00.097.139 I print_info: n_embd_k_gqa     = 2048
0.00.097.139 I print_info: n_embd_v_gqa     = 2048
0.00.097.140 I print_info: f_norm_eps       = 1.0e-05
0.00.097.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.141 I print_info: f_logit_scale    = 0.0e+00
0.00.097.141 I print_info: f_attn_scale     = 0.0e+00
0.00.097.142 I print_info: n_ff             = 8192
0.00.097.142 I print_info: n_expert         = 0
0.00.097.142 I print_info: n_expert_used    = 0
0.00.097.143 I print_info: causal attn      = 1
0.00.097.143 I print_info: pooling type     = 0
0.00.097.143 I print_info: rope type        = 2
0.00.097.143 I print_info: rope scaling     = linear
0.00.097.143 I print_info: freq_base_train  = 10000.0
0.00.097.144 I print_info: freq_scale_train = 1
0.00.097.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.144 I print_info: rope_finetuned   = unknown
0.00.097.144 I print_info: ssm_d_conv       = 0
0.00.097.144 I print_info: ssm_d_inner      = 0
0.00.097.145 I print_info: ssm_d_state      = 0
0.00.097.145 I print_info: ssm_dt_rank      = 0
0.00.097.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.145 I print_info: model type       = 1.4B
0.00.097.146 I print_info: model params     = 1.41 B
0.00.097.146 I print_info: general.name     = 1.4B
0.00.097.146 I print_info: vocab type       = BPE
0.00.097.149 I print_info: n_vocab          = 50304
0.00.097.149 I print_info: n_merges         = 50009
0.00.097.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.150 I print_info: LF token         = 187 'Ċ'
0.00.097.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.150 I print_info: max token length = 1024
0.00.097.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.638 I load_tensors: offloading output layer to GPU
0.00.128.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.659 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.128.661 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.129.041 I llama_context: constructing llama_context
0.00.129.042 I llama_context: n_seq_max     = 1
0.00.129.042 I llama_context: n_ctx         = 2048
0.00.129.043 I llama_context: n_ctx_per_seq = 2048
0.00.129.043 I llama_context: n_batch       = 2048
0.00.129.043 I llama_context: n_ubatch      = 512
0.00.129.043 I llama_context: causal_attn   = 1
0.00.129.043 I llama_context: flash_attn    = 0
0.00.129.044 I llama_context: freq_base     = 10000.0
0.00.129.044 I llama_context: freq_scale    = 1
0.00.129.045 I ggml_metal_init: allocating
0.00.129.066 I ggml_metal_init: found device: Apple M4
0.00.129.071 I ggml_metal_init: picking default device: Apple M4
0.00.129.521 I ggml_metal_load_library: using embedded metal library
0.00.132.989 I ggml_metal_init: GPU name:   Apple M4
0.00.132.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.132.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.132.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.132.992 I ggml_metal_init: simdgroup reduction   = true
0.00.132.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.132.992 I ggml_metal_init: has residency sets    = true
0.00.132.992 I ggml_metal_init: has bfloat            = true
0.00.132.992 I ggml_metal_init: use bfloat            = true
0.00.132.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.132.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.166.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.941 I init:      Metal KV buffer size =   384.00 MiB
0.00.196.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.812 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.202.813 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.202.814 I llama_context: graph nodes  = 1015
0.00.202.814 I llama_context: graph splits = 2
0.00.202.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.539 I main: llama threadpool init, n_threads = 4
0.00.256.581 I 
0.00.256.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.256.609 I 
0.00.256.650 I sampler seed: 1234
0.00.256.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.693 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.061.773 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.02.061.774 I llama_perf_context_print:        load time =     211.96 ms
0.02.061.775 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.47 tokens per second)
0.02.061.776 I llama_perf_context_print:        eval time =    1759.41 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.061.776 I llama_perf_context_print:       total time =    1806.23 ms /    70 tokens
0.02.062.171 I ggml_metal_free: deallocating

real	0m2.418s
user	0m0.139s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.405 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.569 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.630 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.050.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.011 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.682 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.684 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.685 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.686 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.686 I llama_model_loader: - type  f32:  194 tensors
0.00.058.687 I llama_model_loader: - type  f16:   98 tensors
0.00.058.688 I print_info: file format = GGUF V3 (latest)
0.00.058.689 I print_info: file type   = all F32 (guessed)
0.00.058.690 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.131 I load: special tokens cache size = 25
0.00.079.068 I load: token to piece cache size = 0.2984 MB
0.00.079.085 I print_info: arch             = gptneox
0.00.079.086 I print_info: vocab_only       = 0
0.00.079.087 I print_info: n_ctx_train      = 2048
0.00.079.087 I print_info: n_embd           = 2048
0.00.079.087 I print_info: n_layer          = 24
0.00.079.099 I print_info: n_head           = 16
0.00.079.099 I print_info: n_head_kv        = 16
0.00.079.100 I print_info: n_rot            = 32
0.00.079.100 I print_info: n_swa            = 0
0.00.079.100 I print_info: n_swa_pattern    = 1
0.00.079.100 I print_info: n_embd_head_k    = 128
0.00.079.100 I print_info: n_embd_head_v    = 128
0.00.079.103 I print_info: n_gqa            = 1
0.00.079.104 I print_info: n_embd_k_gqa     = 2048
0.00.079.104 I print_info: n_embd_v_gqa     = 2048
0.00.079.105 I print_info: f_norm_eps       = 1.0e-05
0.00.079.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.106 I print_info: f_logit_scale    = 0.0e+00
0.00.079.106 I print_info: f_attn_scale     = 0.0e+00
0.00.079.107 I print_info: n_ff             = 8192
0.00.079.107 I print_info: n_expert         = 0
0.00.079.107 I print_info: n_expert_used    = 0
0.00.079.107 I print_info: causal attn      = 1
0.00.079.107 I print_info: pooling type     = 0
0.00.079.107 I print_info: rope type        = 2
0.00.079.108 I print_info: rope scaling     = linear
0.00.079.108 I print_info: freq_base_train  = 10000.0
0.00.079.108 I print_info: freq_scale_train = 1
0.00.079.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.110 I print_info: rope_finetuned   = unknown
0.00.079.110 I print_info: ssm_d_conv       = 0
0.00.079.110 I print_info: ssm_d_inner      = 0
0.00.079.110 I print_info: ssm_d_state      = 0
0.00.079.110 I print_info: ssm_dt_rank      = 0
0.00.079.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.111 I print_info: model type       = 1.4B
0.00.079.111 I print_info: model params     = 1.41 B
0.00.079.111 I print_info: general.name     = 1.4B
0.00.079.112 I print_info: vocab type       = BPE
0.00.079.112 I print_info: n_vocab          = 50304
0.00.079.112 I print_info: n_merges         = 50009
0.00.079.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.113 I print_info: LF token         = 187 'Ċ'
0.00.079.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.114 I print_info: max token length = 1024
0.00.079.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.479.550 I load_tensors: offloading output layer to GPU
0.00.479.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.479.583 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.479.585 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.480.092 I llama_context: constructing llama_context
0.00.480.093 I llama_context: n_seq_max     = 1
0.00.480.094 I llama_context: n_ctx         = 128
0.00.480.094 I llama_context: n_ctx_per_seq = 128
0.00.480.094 I llama_context: n_batch       = 128
0.00.480.094 I llama_context: n_ubatch      = 128
0.00.480.094 I llama_context: causal_attn   = 1
0.00.480.094 I llama_context: flash_attn    = 0
0.00.480.095 I llama_context: freq_base     = 10000.0
0.00.480.096 I llama_context: freq_scale    = 1
0.00.480.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.097 I ggml_metal_init: allocating
0.00.480.152 I ggml_metal_init: found device: Apple M4
0.00.480.159 I ggml_metal_init: picking default device: Apple M4
0.00.481.024 I ggml_metal_load_library: using embedded metal library
0.00.485.046 I ggml_metal_init: GPU name:   Apple M4
0.00.485.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.485.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.485.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.485.049 I ggml_metal_init: simdgroup reduction   = true
0.00.485.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.485.050 I ggml_metal_init: has residency sets    = true
0.00.485.050 I ggml_metal_init: has bfloat            = true
0.00.485.050 I ggml_metal_init: use bfloat            = true
0.00.485.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.485.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.496.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.729 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.262 I init:      Metal KV buffer size =    24.00 MiB
0.00.498.264 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.800 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.501.801 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.501.801 I llama_context: graph nodes  = 1015
0.00.501.802 I llama_context: graph splits = 2
0.00.501.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.136 I 
0.00.535.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.203 I perplexity: tokenizing the input ..
0.00.539.215 I perplexity: tokenization took 4.01 ms
0.00.539.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.567 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.657.958 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.657.970 I llama_perf_context_print:        load time =     508.55 ms
0.00.657.971 I llama_perf_context_print: prompt eval time =     117.05 ms /   128 tokens (    0.91 ms per token,  1093.59 tokens per second)
0.00.657.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.972 I llama_perf_context_print:       total time =     122.84 ms /   129 tokens
0.00.658.453 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.106s
sys	0m0.179s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.332 I llama_model_loader: - type  f32:  194 tensors
0.00.024.332 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.333 I print_info: file format = GGUF V3 (latest)
0.00.024.333 I print_info: file type   = Q8_0
0.00.024.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.464 I load: special tokens cache size = 25
0.00.038.463 I load: token to piece cache size = 0.2984 MB
0.00.038.482 I print_info: arch             = gptneox
0.00.038.484 I print_info: vocab_only       = 0
0.00.038.484 I print_info: n_ctx_train      = 2048
0.00.038.484 I print_info: n_embd           = 2048
0.00.038.484 I print_info: n_layer          = 24
0.00.038.498 I print_info: n_head           = 16
0.00.038.500 I print_info: n_head_kv        = 16
0.00.038.500 I print_info: n_rot            = 32
0.00.038.500 I print_info: n_swa            = 0
0.00.038.501 I print_info: n_swa_pattern    = 1
0.00.038.501 I print_info: n_embd_head_k    = 128
0.00.038.501 I print_info: n_embd_head_v    = 128
0.00.038.501 I print_info: n_gqa            = 1
0.00.038.502 I print_info: n_embd_k_gqa     = 2048
0.00.038.503 I print_info: n_embd_v_gqa     = 2048
0.00.038.503 I print_info: f_norm_eps       = 1.0e-05
0.00.038.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.504 I print_info: f_logit_scale    = 0.0e+00
0.00.038.504 I print_info: f_attn_scale     = 0.0e+00
0.00.038.505 I print_info: n_ff             = 8192
0.00.038.505 I print_info: n_expert         = 0
0.00.038.505 I print_info: n_expert_used    = 0
0.00.038.505 I print_info: causal attn      = 1
0.00.038.505 I print_info: pooling type     = 0
0.00.038.506 I print_info: rope type        = 2
0.00.038.508 I print_info: rope scaling     = linear
0.00.038.511 I print_info: freq_base_train  = 10000.0
0.00.038.511 I print_info: freq_scale_train = 1
0.00.038.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.511 I print_info: rope_finetuned   = unknown
0.00.038.511 I print_info: ssm_d_conv       = 0
0.00.038.511 I print_info: ssm_d_inner      = 0
0.00.038.512 I print_info: ssm_d_state      = 0
0.00.038.512 I print_info: ssm_dt_rank      = 0
0.00.038.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.512 I print_info: model type       = 1.4B
0.00.038.512 I print_info: model params     = 1.41 B
0.00.038.512 I print_info: general.name     = 1.4B
0.00.038.513 I print_info: vocab type       = BPE
0.00.038.513 I print_info: n_vocab          = 50304
0.00.038.514 I print_info: n_merges         = 50009
0.00.038.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.514 I print_info: LF token         = 187 'Ċ'
0.00.038.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.515 I print_info: max token length = 1024
0.00.038.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.391.248 I load_tensors: offloading 24 repeating layers to GPU
0.01.391.252 I load_tensors: offloading output layer to GPU
0.01.391.252 I load_tensors: offloaded 25/25 layers to GPU
0.01.391.271 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.391.273 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.391.954 I llama_context: constructing llama_context
0.01.391.955 I llama_context: n_seq_max     = 1
0.01.391.956 I llama_context: n_ctx         = 2048
0.01.391.956 I llama_context: n_ctx_per_seq = 2048
0.01.391.956 I llama_context: n_batch       = 2048
0.01.391.957 I llama_context: n_ubatch      = 512
0.01.391.957 I llama_context: causal_attn   = 1
0.01.391.957 I llama_context: flash_attn    = 0
0.01.391.958 I llama_context: freq_base     = 10000.0
0.01.391.958 I llama_context: freq_scale    = 1
0.01.391.959 I ggml_metal_init: allocating
0.01.391.993 I ggml_metal_init: found device: Apple M4
0.01.392.001 I ggml_metal_init: picking default device: Apple M4
0.01.393.003 I ggml_metal_load_library: using embedded metal library
0.01.398.403 I ggml_metal_init: GPU name:   Apple M4
0.01.398.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.398.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.398.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.398.407 I ggml_metal_init: simdgroup reduction   = true
0.01.398.407 I ggml_metal_init: simdgroup matrix mul. = true
0.01.398.408 I ggml_metal_init: has residency sets    = true
0.01.398.408 I ggml_metal_init: has bfloat            = true
0.01.398.408 I ggml_metal_init: use bfloat            = true
0.01.398.409 I ggml_metal_init: hasUnifiedMemory      = true
0.01.398.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.414.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.443.857 I init:      Metal KV buffer size =   384.00 MiB
0.01.443.868 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.452.644 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.452.645 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.452.646 I llama_context: graph nodes  = 1015
0.01.452.646 I llama_context: graph splits = 2
0.01.452.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.452.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.452.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.501.790 I main: llama threadpool init, n_threads = 4
0.01.501.836 I 
0.01.501.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.501.858 I 
0.01.501.899 I sampler seed: 1234
0.01.501.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.501.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.501.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.501.919 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.589.660 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.02.589.660 I llama_perf_context_print:        load time =    1491.96 ms
0.02.589.661 I llama_perf_context_print: prompt eval time =      43.03 ms /     7 tokens (    6.15 ms per token,   162.66 tokens per second)
0.02.589.661 I llama_perf_context_print:        eval time =    1042.61 ms /    63 runs   (   16.55 ms per token,    60.43 tokens per second)
0.02.589.662 I llama_perf_context_print:       total time =    1088.61 ms /    70 tokens
0.02.590.061 I ggml_metal_free: deallocating

real	0m2.607s
user	0m0.109s
sys	0m0.425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.056 I llama_model_loader: - type  f32:  194 tensors
0.00.026.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.057 I print_info: file format = GGUF V3 (latest)
0.00.026.058 I print_info: file type   = Q8_0
0.00.026.059 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.234 I load: special tokens cache size = 25
0.00.040.296 I load: token to piece cache size = 0.2984 MB
0.00.040.312 I print_info: arch             = gptneox
0.00.040.313 I print_info: vocab_only       = 0
0.00.040.313 I print_info: n_ctx_train      = 2048
0.00.040.313 I print_info: n_embd           = 2048
0.00.040.314 I print_info: n_layer          = 24
0.00.040.326 I print_info: n_head           = 16
0.00.040.328 I print_info: n_head_kv        = 16
0.00.040.328 I print_info: n_rot            = 32
0.00.040.328 I print_info: n_swa            = 0
0.00.040.329 I print_info: n_swa_pattern    = 1
0.00.040.329 I print_info: n_embd_head_k    = 128
0.00.040.329 I print_info: n_embd_head_v    = 128
0.00.040.329 I print_info: n_gqa            = 1
0.00.040.330 I print_info: n_embd_k_gqa     = 2048
0.00.040.331 I print_info: n_embd_v_gqa     = 2048
0.00.040.331 I print_info: f_norm_eps       = 1.0e-05
0.00.040.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.332 I print_info: f_logit_scale    = 0.0e+00
0.00.040.332 I print_info: f_attn_scale     = 0.0e+00
0.00.040.333 I print_info: n_ff             = 8192
0.00.040.337 I print_info: n_expert         = 0
0.00.040.337 I print_info: n_expert_used    = 0
0.00.040.337 I print_info: causal attn      = 1
0.00.040.337 I print_info: pooling type     = 0
0.00.040.337 I print_info: rope type        = 2
0.00.040.337 I print_info: rope scaling     = linear
0.00.040.338 I print_info: freq_base_train  = 10000.0
0.00.040.338 I print_info: freq_scale_train = 1
0.00.040.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.338 I print_info: rope_finetuned   = unknown
0.00.040.339 I print_info: ssm_d_conv       = 0
0.00.040.339 I print_info: ssm_d_inner      = 0
0.00.040.339 I print_info: ssm_d_state      = 0
0.00.040.339 I print_info: ssm_dt_rank      = 0
0.00.040.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.340 I print_info: model type       = 1.4B
0.00.040.340 I print_info: model params     = 1.41 B
0.00.040.340 I print_info: general.name     = 1.4B
0.00.040.341 I print_info: vocab type       = BPE
0.00.040.341 I print_info: n_vocab          = 50304
0.00.040.341 I print_info: n_merges         = 50009
0.00.040.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.343 I print_info: LF token         = 187 'Ċ'
0.00.040.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.344 I print_info: max token length = 1024
0.00.040.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.985 I load_tensors: offloading 24 repeating layers to GPU
0.01.231.991 I load_tensors: offloading output layer to GPU
0.01.231.992 I load_tensors: offloaded 25/25 layers to GPU
0.01.232.020 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.232.022 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.232.755 I llama_context: constructing llama_context
0.01.232.757 I llama_context: n_seq_max     = 1
0.01.232.757 I llama_context: n_ctx         = 128
0.01.232.758 I llama_context: n_ctx_per_seq = 128
0.01.232.758 I llama_context: n_batch       = 128
0.01.232.758 I llama_context: n_ubatch      = 128
0.01.232.758 I llama_context: causal_attn   = 1
0.01.232.759 I llama_context: flash_attn    = 0
0.01.232.760 I llama_context: freq_base     = 10000.0
0.01.232.760 I llama_context: freq_scale    = 1
0.01.232.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.232.762 I ggml_metal_init: allocating
0.01.232.815 I ggml_metal_init: found device: Apple M4
0.01.232.823 I ggml_metal_init: picking default device: Apple M4
0.01.233.848 I ggml_metal_load_library: using embedded metal library
0.01.239.280 I ggml_metal_init: GPU name:   Apple M4
0.01.239.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.239.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.239.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.239.284 I ggml_metal_init: simdgroup reduction   = true
0.01.239.284 I ggml_metal_init: simdgroup matrix mul. = true
0.01.239.285 I ggml_metal_init: has residency sets    = true
0.01.239.285 I ggml_metal_init: has bfloat            = true
0.01.239.285 I ggml_metal_init: use bfloat            = true
0.01.239.286 I ggml_metal_init: hasUnifiedMemory      = true
0.01.239.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.254.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.254.529 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.256.266 I init:      Metal KV buffer size =    24.00 MiB
0.01.256.269 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.261.080 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.261.081 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.261.081 I llama_context: graph nodes  = 1015
0.01.261.082 I llama_context: graph splits = 2
0.01.261.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.261.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.285.995 I 
0.01.286.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.286.034 I perplexity: tokenizing the input ..
0.01.290.667 I perplexity: tokenization took 4.632 ms
0.01.290.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.167 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.426.533 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.426.544 I llama_perf_context_print:        load time =    1275.76 ms
0.01.426.545 I llama_perf_context_print: prompt eval time =     134.27 ms /   128 tokens (    1.05 ms per token,   953.33 tokens per second)
0.01.426.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.546 I llama_perf_context_print:       total time =     140.55 ms /   129 tokens
0.01.427.021 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.076s
sys	0m0.318s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.731 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.208 I llama_model_loader: - type  f32:  194 tensors
0.00.024.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.210 I print_info: file format = GGUF V3 (latest)
0.00.024.210 I print_info: file type   = Q4_0
0.00.024.211 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.167 I load: special tokens cache size = 25
0.00.038.143 I load: token to piece cache size = 0.2984 MB
0.00.038.157 I print_info: arch             = gptneox
0.00.038.159 I print_info: vocab_only       = 0
0.00.038.159 I print_info: n_ctx_train      = 2048
0.00.038.159 I print_info: n_embd           = 2048
0.00.038.159 I print_info: n_layer          = 24
0.00.038.171 I print_info: n_head           = 16
0.00.038.172 I print_info: n_head_kv        = 16
0.00.038.172 I print_info: n_rot            = 32
0.00.038.172 I print_info: n_swa            = 0
0.00.038.172 I print_info: n_swa_pattern    = 1
0.00.038.173 I print_info: n_embd_head_k    = 128
0.00.038.173 I print_info: n_embd_head_v    = 128
0.00.038.173 I print_info: n_gqa            = 1
0.00.038.174 I print_info: n_embd_k_gqa     = 2048
0.00.038.174 I print_info: n_embd_v_gqa     = 2048
0.00.038.175 I print_info: f_norm_eps       = 1.0e-05
0.00.038.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.177 I print_info: f_logit_scale    = 0.0e+00
0.00.038.177 I print_info: f_attn_scale     = 0.0e+00
0.00.038.178 I print_info: n_ff             = 8192
0.00.038.178 I print_info: n_expert         = 0
0.00.038.178 I print_info: n_expert_used    = 0
0.00.038.178 I print_info: causal attn      = 1
0.00.038.178 I print_info: pooling type     = 0
0.00.038.178 I print_info: rope type        = 2
0.00.038.178 I print_info: rope scaling     = linear
0.00.038.179 I print_info: freq_base_train  = 10000.0
0.00.038.180 I print_info: freq_scale_train = 1
0.00.038.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.181 I print_info: rope_finetuned   = unknown
0.00.038.181 I print_info: ssm_d_conv       = 0
0.00.038.181 I print_info: ssm_d_inner      = 0
0.00.038.181 I print_info: ssm_d_state      = 0
0.00.038.182 I print_info: ssm_dt_rank      = 0
0.00.038.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.182 I print_info: model type       = 1.4B
0.00.038.183 I print_info: model params     = 1.41 B
0.00.038.183 I print_info: general.name     = 1.4B
0.00.038.183 I print_info: vocab type       = BPE
0.00.038.184 I print_info: n_vocab          = 50304
0.00.038.184 I print_info: n_merges         = 50009
0.00.038.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.185 I print_info: LF token         = 187 'Ċ'
0.00.038.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.185 I print_info: max token length = 1024
0.00.038.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.925.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.925.379 I load_tensors: offloading output layer to GPU
0.00.925.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.925.405 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.925.408 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.926.549 I llama_context: constructing llama_context
0.00.926.551 I llama_context: n_seq_max     = 1
0.00.926.552 I llama_context: n_ctx         = 2048
0.00.926.552 I llama_context: n_ctx_per_seq = 2048
0.00.926.553 I llama_context: n_batch       = 2048
0.00.926.553 I llama_context: n_ubatch      = 512
0.00.926.553 I llama_context: causal_attn   = 1
0.00.926.554 I llama_context: flash_attn    = 0
0.00.926.555 I llama_context: freq_base     = 10000.0
0.00.926.555 I llama_context: freq_scale    = 1
0.00.926.557 I ggml_metal_init: allocating
0.00.926.573 I ggml_metal_init: found device: Apple M4
0.00.926.583 I ggml_metal_init: picking default device: Apple M4
0.00.927.828 I ggml_metal_load_library: using embedded metal library
0.00.935.050 I ggml_metal_init: GPU name:   Apple M4
0.00.935.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.935.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.935.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.935.056 I ggml_metal_init: simdgroup reduction   = true
0.00.935.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.935.057 I ggml_metal_init: has residency sets    = true
0.00.935.057 I ggml_metal_init: has bfloat            = true
0.00.935.057 I ggml_metal_init: use bfloat            = true
0.00.935.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.935.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.956.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.956.320 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.010.084 I init:      Metal KV buffer size =   384.00 MiB
0.01.010.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.017.959 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.017.960 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.017.961 I llama_context: graph nodes  = 1015
0.01.017.961 I llama_context: graph splits = 2
0.01.017.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.018.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.018.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.518 I main: llama threadpool init, n_threads = 4
0.01.064.567 I 
0.01.064.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.064.591 I 
0.01.064.702 I sampler seed: 1234
0.01.064.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.064.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.064.728 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.747.755 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.747.755 I llama_perf_context_print:        load time =    1055.02 ms
0.01.747.757 I llama_perf_context_print: prompt eval time =      49.61 ms /     7 tokens (    7.09 ms per token,   141.09 tokens per second)
0.01.747.757 I llama_perf_context_print:        eval time =     631.31 ms /    63 runs   (   10.02 ms per token,    99.79 tokens per second)
0.01.747.758 I llama_perf_context_print:       total time =     684.01 ms /    70 tokens
0.01.748.187 I ggml_metal_free: deallocating

real	0m1.766s
user	0m0.113s
sys	0m0.388s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.656 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.271 I llama_model_loader: - type  f32:  194 tensors
0.00.026.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.272 I print_info: file format = GGUF V3 (latest)
0.00.026.273 I print_info: file type   = Q4_0
0.00.026.274 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.389 I load: special tokens cache size = 25
0.00.040.372 I load: token to piece cache size = 0.2984 MB
0.00.040.389 I print_info: arch             = gptneox
0.00.040.391 I print_info: vocab_only       = 0
0.00.040.391 I print_info: n_ctx_train      = 2048
0.00.040.391 I print_info: n_embd           = 2048
0.00.040.391 I print_info: n_layer          = 24
0.00.040.404 I print_info: n_head           = 16
0.00.040.408 I print_info: n_head_kv        = 16
0.00.040.408 I print_info: n_rot            = 32
0.00.040.408 I print_info: n_swa            = 0
0.00.040.408 I print_info: n_swa_pattern    = 1
0.00.040.408 I print_info: n_embd_head_k    = 128
0.00.040.408 I print_info: n_embd_head_v    = 128
0.00.040.409 I print_info: n_gqa            = 1
0.00.040.410 I print_info: n_embd_k_gqa     = 2048
0.00.040.410 I print_info: n_embd_v_gqa     = 2048
0.00.040.411 I print_info: f_norm_eps       = 1.0e-05
0.00.040.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.413 I print_info: f_logit_scale    = 0.0e+00
0.00.040.413 I print_info: f_attn_scale     = 0.0e+00
0.00.040.414 I print_info: n_ff             = 8192
0.00.040.414 I print_info: n_expert         = 0
0.00.040.414 I print_info: n_expert_used    = 0
0.00.040.415 I print_info: causal attn      = 1
0.00.040.415 I print_info: pooling type     = 0
0.00.040.415 I print_info: rope type        = 2
0.00.040.416 I print_info: rope scaling     = linear
0.00.040.416 I print_info: freq_base_train  = 10000.0
0.00.040.417 I print_info: freq_scale_train = 1
0.00.040.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.420 I print_info: rope_finetuned   = unknown
0.00.040.420 I print_info: ssm_d_conv       = 0
0.00.040.420 I print_info: ssm_d_inner      = 0
0.00.040.420 I print_info: ssm_d_state      = 0
0.00.040.420 I print_info: ssm_dt_rank      = 0
0.00.040.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.421 I print_info: model type       = 1.4B
0.00.040.421 I print_info: model params     = 1.41 B
0.00.040.421 I print_info: general.name     = 1.4B
0.00.040.422 I print_info: vocab type       = BPE
0.00.040.422 I print_info: n_vocab          = 50304
0.00.040.422 I print_info: n_merges         = 50009
0.00.040.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.423 I print_info: LF token         = 187 'Ċ'
0.00.040.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.423 I print_info: max token length = 1024
0.00.040.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.941.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.941.652 I load_tensors: offloading output layer to GPU
0.00.941.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.941.683 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.941.684 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.942.801 I llama_context: constructing llama_context
0.00.942.805 I llama_context: n_seq_max     = 1
0.00.942.805 I llama_context: n_ctx         = 128
0.00.942.806 I llama_context: n_ctx_per_seq = 128
0.00.942.806 I llama_context: n_batch       = 128
0.00.942.806 I llama_context: n_ubatch      = 128
0.00.942.807 I llama_context: causal_attn   = 1
0.00.942.807 I llama_context: flash_attn    = 0
0.00.942.808 I llama_context: freq_base     = 10000.0
0.00.942.808 I llama_context: freq_scale    = 1
0.00.942.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.942.811 I ggml_metal_init: allocating
0.00.942.893 I ggml_metal_init: found device: Apple M4
0.00.942.906 I ggml_metal_init: picking default device: Apple M4
0.00.944.273 I ggml_metal_load_library: using embedded metal library
0.00.951.189 I ggml_metal_init: GPU name:   Apple M4
0.00.951.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.951.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.951.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.951.195 I ggml_metal_init: simdgroup reduction   = true
0.00.951.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.951.196 I ggml_metal_init: has residency sets    = true
0.00.951.196 I ggml_metal_init: has bfloat            = true
0.00.951.196 I ggml_metal_init: use bfloat            = true
0.00.951.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.951.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.972.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.165 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.426 I init:      Metal KV buffer size =    24.00 MiB
0.00.975.430 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.983.391 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.983.392 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.983.393 I llama_context: graph nodes  = 1015
0.00.983.393 I llama_context: graph splits = 2
0.00.983.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.983.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.054 I 
0.01.010.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.010.159 I perplexity: tokenizing the input ..
0.01.016.939 I perplexity: tokenization took 6.776 ms
0.01.016.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.549 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.154.934 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.154.947 I llama_perf_context_print:        load time =     999.38 ms
0.01.154.949 I llama_perf_context_print: prompt eval time =     135.67 ms /   128 tokens (    1.06 ms per token,   943.49 tokens per second)
0.01.154.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.950 I llama_perf_context_print:       total time =     144.91 ms /   129 tokens
0.01.155.447 I ggml_metal_free: deallocating

real	0m1.172s
user	0m0.086s
sys	0m0.315s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.396 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.698 I llama_model_loader: - type  f32:  194 tensors
0.00.024.698 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.698 I print_info: file format = GGUF V3 (latest)
0.00.024.699 I print_info: file type   = Q4_1
0.00.024.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.536 I load: special tokens cache size = 25
0.00.038.457 I load: token to piece cache size = 0.2984 MB
0.00.038.472 I print_info: arch             = gptneox
0.00.038.473 I print_info: vocab_only       = 0
0.00.038.474 I print_info: n_ctx_train      = 2048
0.00.038.474 I print_info: n_embd           = 2048
0.00.038.474 I print_info: n_layer          = 24
0.00.038.485 I print_info: n_head           = 16
0.00.038.486 I print_info: n_head_kv        = 16
0.00.038.486 I print_info: n_rot            = 32
0.00.038.486 I print_info: n_swa            = 0
0.00.038.486 I print_info: n_swa_pattern    = 1
0.00.038.487 I print_info: n_embd_head_k    = 128
0.00.038.487 I print_info: n_embd_head_v    = 128
0.00.038.487 I print_info: n_gqa            = 1
0.00.038.488 I print_info: n_embd_k_gqa     = 2048
0.00.038.489 I print_info: n_embd_v_gqa     = 2048
0.00.038.489 I print_info: f_norm_eps       = 1.0e-05
0.00.038.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.490 I print_info: f_logit_scale    = 0.0e+00
0.00.038.491 I print_info: f_attn_scale     = 0.0e+00
0.00.038.493 I print_info: n_ff             = 8192
0.00.038.493 I print_info: n_expert         = 0
0.00.038.493 I print_info: n_expert_used    = 0
0.00.038.493 I print_info: causal attn      = 1
0.00.038.493 I print_info: pooling type     = 0
0.00.038.493 I print_info: rope type        = 2
0.00.038.497 I print_info: rope scaling     = linear
0.00.038.497 I print_info: freq_base_train  = 10000.0
0.00.038.498 I print_info: freq_scale_train = 1
0.00.038.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.498 I print_info: rope_finetuned   = unknown
0.00.038.498 I print_info: ssm_d_conv       = 0
0.00.038.498 I print_info: ssm_d_inner      = 0
0.00.038.498 I print_info: ssm_d_state      = 0
0.00.038.498 I print_info: ssm_dt_rank      = 0
0.00.038.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.500 I print_info: model type       = 1.4B
0.00.038.500 I print_info: model params     = 1.41 B
0.00.038.500 I print_info: general.name     = 1.4B
0.00.038.501 I print_info: vocab type       = BPE
0.00.038.501 I print_info: n_vocab          = 50304
0.00.038.501 I print_info: n_merges         = 50009
0.00.038.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.502 I print_info: LF token         = 187 'Ċ'
0.00.038.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.502 I print_info: max token length = 1024
0.00.038.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.005.610 I load_tensors: offloading 24 repeating layers to GPU
0.01.005.614 I load_tensors: offloading output layer to GPU
0.01.005.615 I load_tensors: offloaded 25/25 layers to GPU
0.01.005.635 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.005.636 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.006.908 I llama_context: constructing llama_context
0.01.006.910 I llama_context: n_seq_max     = 1
0.01.006.911 I llama_context: n_ctx         = 2048
0.01.006.911 I llama_context: n_ctx_per_seq = 2048
0.01.006.912 I llama_context: n_batch       = 2048
0.01.006.912 I llama_context: n_ubatch      = 512
0.01.006.912 I llama_context: causal_attn   = 1
0.01.006.913 I llama_context: flash_attn    = 0
0.01.006.914 I llama_context: freq_base     = 10000.0
0.01.006.914 I llama_context: freq_scale    = 1
0.01.006.915 I ggml_metal_init: allocating
0.01.006.934 I ggml_metal_init: found device: Apple M4
0.01.006.943 I ggml_metal_init: picking default device: Apple M4
0.01.008.136 I ggml_metal_load_library: using embedded metal library
0.01.014.866 I ggml_metal_init: GPU name:   Apple M4
0.01.014.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.014.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.014.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.014.871 I ggml_metal_init: simdgroup reduction   = true
0.01.014.871 I ggml_metal_init: simdgroup matrix mul. = true
0.01.014.872 I ggml_metal_init: has residency sets    = true
0.01.014.872 I ggml_metal_init: has bfloat            = true
0.01.014.872 I ggml_metal_init: use bfloat            = true
0.01.014.873 I ggml_metal_init: hasUnifiedMemory      = true
0.01.014.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.087.725 I init:      Metal KV buffer size =   384.00 MiB
0.01.087.737 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.136 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.096.137 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.096.137 I llama_context: graph nodes  = 1015
0.01.096.138 I llama_context: graph splits = 2
0.01.096.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.598 I main: llama threadpool init, n_threads = 4
0.01.143.645 I 
0.01.143.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.143.669 I 
0.01.143.796 I sampler seed: 1234
0.01.143.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.143.816 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.873.952 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.873.953 I llama_perf_context_print:        load time =    1133.45 ms
0.01.873.954 I llama_perf_context_print: prompt eval time =      49.59 ms /     7 tokens (    7.08 ms per token,   141.16 tokens per second)
0.01.873.955 I llama_perf_context_print:        eval time =     678.60 ms /    63 runs   (   10.77 ms per token,    92.84 tokens per second)
0.01.873.955 I llama_perf_context_print:       total time =     731.10 ms /    70 tokens
0.01.874.359 I ggml_metal_free: deallocating

real	0m1.895s
user	0m0.112s
sys	0m0.401s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.913 I llama_model_loader: - type  f32:  194 tensors
0.00.025.914 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.915 I print_info: file format = GGUF V3 (latest)
0.00.025.915 I print_info: file type   = Q4_1
0.00.025.916 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.394 I load: special tokens cache size = 25
0.00.040.681 I load: token to piece cache size = 0.2984 MB
0.00.040.700 I print_info: arch             = gptneox
0.00.040.700 I print_info: vocab_only       = 0
0.00.040.700 I print_info: n_ctx_train      = 2048
0.00.040.701 I print_info: n_embd           = 2048
0.00.040.701 I print_info: n_layer          = 24
0.00.040.714 I print_info: n_head           = 16
0.00.040.715 I print_info: n_head_kv        = 16
0.00.040.716 I print_info: n_rot            = 32
0.00.040.716 I print_info: n_swa            = 0
0.00.040.716 I print_info: n_swa_pattern    = 1
0.00.040.716 I print_info: n_embd_head_k    = 128
0.00.040.716 I print_info: n_embd_head_v    = 128
0.00.040.717 I print_info: n_gqa            = 1
0.00.040.717 I print_info: n_embd_k_gqa     = 2048
0.00.040.718 I print_info: n_embd_v_gqa     = 2048
0.00.040.720 I print_info: f_norm_eps       = 1.0e-05
0.00.040.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.725 I print_info: f_logit_scale    = 0.0e+00
0.00.040.726 I print_info: f_attn_scale     = 0.0e+00
0.00.040.726 I print_info: n_ff             = 8192
0.00.040.726 I print_info: n_expert         = 0
0.00.040.726 I print_info: n_expert_used    = 0
0.00.040.727 I print_info: causal attn      = 1
0.00.040.727 I print_info: pooling type     = 0
0.00.040.727 I print_info: rope type        = 2
0.00.040.727 I print_info: rope scaling     = linear
0.00.040.727 I print_info: freq_base_train  = 10000.0
0.00.040.728 I print_info: freq_scale_train = 1
0.00.040.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.728 I print_info: rope_finetuned   = unknown
0.00.040.728 I print_info: ssm_d_conv       = 0
0.00.040.728 I print_info: ssm_d_inner      = 0
0.00.040.728 I print_info: ssm_d_state      = 0
0.00.040.728 I print_info: ssm_dt_rank      = 0
0.00.040.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.729 I print_info: model type       = 1.4B
0.00.040.729 I print_info: model params     = 1.41 B
0.00.040.730 I print_info: general.name     = 1.4B
0.00.040.730 I print_info: vocab type       = BPE
0.00.040.730 I print_info: n_vocab          = 50304
0.00.040.731 I print_info: n_merges         = 50009
0.00.040.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.734 I print_info: LF token         = 187 'Ċ'
0.00.040.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.734 I print_info: max token length = 1024
0.00.040.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.005.189 I load_tensors: offloading 24 repeating layers to GPU
0.01.005.199 I load_tensors: offloading output layer to GPU
0.01.005.200 I load_tensors: offloaded 25/25 layers to GPU
0.01.005.235 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.005.238 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.006.421 I llama_context: constructing llama_context
0.01.006.424 I llama_context: n_seq_max     = 1
0.01.006.425 I llama_context: n_ctx         = 128
0.01.006.425 I llama_context: n_ctx_per_seq = 128
0.01.006.426 I llama_context: n_batch       = 128
0.01.006.426 I llama_context: n_ubatch      = 128
0.01.006.426 I llama_context: causal_attn   = 1
0.01.006.426 I llama_context: flash_attn    = 0
0.01.006.427 I llama_context: freq_base     = 10000.0
0.01.006.428 I llama_context: freq_scale    = 1
0.01.006.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.006.430 I ggml_metal_init: allocating
0.01.006.494 I ggml_metal_init: found device: Apple M4
0.01.006.508 I ggml_metal_init: picking default device: Apple M4
0.01.007.851 I ggml_metal_load_library: using embedded metal library
0.01.014.666 I ggml_metal_init: GPU name:   Apple M4
0.01.014.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.014.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.014.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.014.673 I ggml_metal_init: simdgroup reduction   = true
0.01.014.673 I ggml_metal_init: simdgroup matrix mul. = true
0.01.014.673 I ggml_metal_init: has residency sets    = true
0.01.014.673 I ggml_metal_init: has bfloat            = true
0.01.014.673 I ggml_metal_init: use bfloat            = true
0.01.014.674 I ggml_metal_init: hasUnifiedMemory      = true
0.01.014.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.389 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.037.715 I init:      Metal KV buffer size =    24.00 MiB
0.01.037.718 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.534 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.045.535 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.045.536 I llama_context: graph nodes  = 1015
0.01.045.536 I llama_context: graph splits = 2
0.01.045.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.396 I 
0.01.072.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.072.497 I perplexity: tokenizing the input ..
0.01.079.073 I perplexity: tokenization took 6.571 ms
0.01.079.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.876 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.216.274 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.216.289 I llama_perf_context_print:        load time =    1062.19 ms
0.01.216.290 I llama_perf_context_print: prompt eval time =     135.26 ms /   128 tokens (    1.06 ms per token,   946.34 tokens per second)
0.01.216.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.291 I llama_perf_context_print:       total time =     143.91 ms /   129 tokens
0.01.216.771 I ggml_metal_free: deallocating

real	0m1.232s
user	0m0.085s
sys	0m0.323s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.448 I llama_model_loader: - type  f32:  194 tensors
0.00.024.448 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.449 I print_info: file format = GGUF V3 (latest)
0.00.024.450 I print_info: file type   = Q5_0
0.00.024.451 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.604 I load: special tokens cache size = 25
0.00.038.537 I load: token to piece cache size = 0.2984 MB
0.00.038.551 I print_info: arch             = gptneox
0.00.038.552 I print_info: vocab_only       = 0
0.00.038.552 I print_info: n_ctx_train      = 2048
0.00.038.553 I print_info: n_embd           = 2048
0.00.038.553 I print_info: n_layer          = 24
0.00.038.564 I print_info: n_head           = 16
0.00.038.565 I print_info: n_head_kv        = 16
0.00.038.565 I print_info: n_rot            = 32
0.00.038.565 I print_info: n_swa            = 0
0.00.038.565 I print_info: n_swa_pattern    = 1
0.00.038.566 I print_info: n_embd_head_k    = 128
0.00.038.567 I print_info: n_embd_head_v    = 128
0.00.038.567 I print_info: n_gqa            = 1
0.00.038.568 I print_info: n_embd_k_gqa     = 2048
0.00.038.568 I print_info: n_embd_v_gqa     = 2048
0.00.038.569 I print_info: f_norm_eps       = 1.0e-05
0.00.038.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.570 I print_info: f_logit_scale    = 0.0e+00
0.00.038.570 I print_info: f_attn_scale     = 0.0e+00
0.00.038.570 I print_info: n_ff             = 8192
0.00.038.571 I print_info: n_expert         = 0
0.00.038.571 I print_info: n_expert_used    = 0
0.00.038.572 I print_info: causal attn      = 1
0.00.038.572 I print_info: pooling type     = 0
0.00.038.572 I print_info: rope type        = 2
0.00.038.572 I print_info: rope scaling     = linear
0.00.038.572 I print_info: freq_base_train  = 10000.0
0.00.038.574 I print_info: freq_scale_train = 1
0.00.038.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.574 I print_info: rope_finetuned   = unknown
0.00.038.574 I print_info: ssm_d_conv       = 0
0.00.038.574 I print_info: ssm_d_inner      = 0
0.00.038.574 I print_info: ssm_d_state      = 0
0.00.038.574 I print_info: ssm_dt_rank      = 0
0.00.038.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.575 I print_info: model type       = 1.4B
0.00.038.576 I print_info: model params     = 1.41 B
0.00.038.576 I print_info: general.name     = 1.4B
0.00.038.576 I print_info: vocab type       = BPE
0.00.038.577 I print_info: n_vocab          = 50304
0.00.038.577 I print_info: n_merges         = 50009
0.00.038.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.579 I print_info: LF token         = 187 'Ċ'
0.00.038.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.579 I print_info: max token length = 1024
0.00.038.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.054.678 I load_tensors: offloading 24 repeating layers to GPU
0.01.054.682 I load_tensors: offloading output layer to GPU
0.01.054.683 I load_tensors: offloaded 25/25 layers to GPU
0.01.054.704 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.054.706 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.055.866 I llama_context: constructing llama_context
0.01.055.868 I llama_context: n_seq_max     = 1
0.01.055.868 I llama_context: n_ctx         = 2048
0.01.055.869 I llama_context: n_ctx_per_seq = 2048
0.01.055.869 I llama_context: n_batch       = 2048
0.01.055.869 I llama_context: n_ubatch      = 512
0.01.055.870 I llama_context: causal_attn   = 1
0.01.055.870 I llama_context: flash_attn    = 0
0.01.055.871 I llama_context: freq_base     = 10000.0
0.01.055.871 I llama_context: freq_scale    = 1
0.01.055.872 I ggml_metal_init: allocating
0.01.055.903 I ggml_metal_init: found device: Apple M4
0.01.055.912 I ggml_metal_init: picking default device: Apple M4
0.01.057.065 I ggml_metal_load_library: using embedded metal library
0.01.063.772 I ggml_metal_init: GPU name:   Apple M4
0.01.063.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.063.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.063.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.063.777 I ggml_metal_init: simdgroup reduction   = true
0.01.063.777 I ggml_metal_init: simdgroup matrix mul. = true
0.01.063.777 I ggml_metal_init: has residency sets    = true
0.01.063.778 I ggml_metal_init: has bfloat            = true
0.01.063.778 I ggml_metal_init: use bfloat            = true
0.01.063.779 I ggml_metal_init: hasUnifiedMemory      = true
0.01.063.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.083.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.126.086 I init:      Metal KV buffer size =   384.00 MiB
0.01.126.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.455 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.134.459 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.134.459 I llama_context: graph nodes  = 1015
0.01.134.459 I llama_context: graph splits = 2
0.01.134.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.802 I main: llama threadpool init, n_threads = 4
0.01.186.849 I 
0.01.186.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.186.872 I 
0.01.187.002 I sampler seed: 1234
0.01.187.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.187.021 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.980.861 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.980.861 I llama_perf_context_print:        load time =    1177.30 ms
0.01.980.862 I llama_perf_context_print: prompt eval time =      53.60 ms /     7 tokens (    7.66 ms per token,   130.59 tokens per second)
0.01.980.863 I llama_perf_context_print:        eval time =     738.18 ms /    63 runs   (   11.72 ms per token,    85.35 tokens per second)
0.01.980.864 I llama_perf_context_print:       total time =     794.80 ms /    70 tokens
0.01.981.261 I ggml_metal_free: deallocating

real	0m1.998s
user	0m0.114s
sys	0m0.375s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.532 I llama_model_loader: - type  f32:  194 tensors
0.00.026.533 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.534 I print_info: file format = GGUF V3 (latest)
0.00.026.534 I print_info: file type   = Q5_0
0.00.026.535 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.233 I load: special tokens cache size = 25
0.00.041.257 I load: token to piece cache size = 0.2984 MB
0.00.041.275 I print_info: arch             = gptneox
0.00.041.276 I print_info: vocab_only       = 0
0.00.041.276 I print_info: n_ctx_train      = 2048
0.00.041.276 I print_info: n_embd           = 2048
0.00.041.277 I print_info: n_layer          = 24
0.00.041.289 I print_info: n_head           = 16
0.00.041.292 I print_info: n_head_kv        = 16
0.00.041.292 I print_info: n_rot            = 32
0.00.041.292 I print_info: n_swa            = 0
0.00.041.292 I print_info: n_swa_pattern    = 1
0.00.041.292 I print_info: n_embd_head_k    = 128
0.00.041.293 I print_info: n_embd_head_v    = 128
0.00.041.293 I print_info: n_gqa            = 1
0.00.041.294 I print_info: n_embd_k_gqa     = 2048
0.00.041.294 I print_info: n_embd_v_gqa     = 2048
0.00.041.295 I print_info: f_norm_eps       = 1.0e-05
0.00.041.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.295 I print_info: f_logit_scale    = 0.0e+00
0.00.041.295 I print_info: f_attn_scale     = 0.0e+00
0.00.041.296 I print_info: n_ff             = 8192
0.00.041.296 I print_info: n_expert         = 0
0.00.041.296 I print_info: n_expert_used    = 0
0.00.041.296 I print_info: causal attn      = 1
0.00.041.296 I print_info: pooling type     = 0
0.00.041.296 I print_info: rope type        = 2
0.00.041.297 I print_info: rope scaling     = linear
0.00.041.297 I print_info: freq_base_train  = 10000.0
0.00.041.297 I print_info: freq_scale_train = 1
0.00.041.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.298 I print_info: rope_finetuned   = unknown
0.00.041.298 I print_info: ssm_d_conv       = 0
0.00.041.298 I print_info: ssm_d_inner      = 0
0.00.041.298 I print_info: ssm_d_state      = 0
0.00.041.298 I print_info: ssm_dt_rank      = 0
0.00.041.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.299 I print_info: model type       = 1.4B
0.00.041.299 I print_info: model params     = 1.41 B
0.00.041.299 I print_info: general.name     = 1.4B
0.00.041.300 I print_info: vocab type       = BPE
0.00.041.300 I print_info: n_vocab          = 50304
0.00.041.300 I print_info: n_merges         = 50009
0.00.041.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.301 I print_info: LF token         = 187 'Ċ'
0.00.041.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.301 I print_info: max token length = 1024
0.00.041.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.070.255 I load_tensors: offloading 24 repeating layers to GPU
0.01.070.263 I load_tensors: offloading output layer to GPU
0.01.070.263 I load_tensors: offloaded 25/25 layers to GPU
0.01.070.294 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.070.297 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.071.405 I llama_context: constructing llama_context
0.01.071.407 I llama_context: n_seq_max     = 1
0.01.071.407 I llama_context: n_ctx         = 128
0.01.071.408 I llama_context: n_ctx_per_seq = 128
0.01.071.408 I llama_context: n_batch       = 128
0.01.071.408 I llama_context: n_ubatch      = 128
0.01.071.408 I llama_context: causal_attn   = 1
0.01.071.409 I llama_context: flash_attn    = 0
0.01.071.410 I llama_context: freq_base     = 10000.0
0.01.071.410 I llama_context: freq_scale    = 1
0.01.071.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.071.414 I ggml_metal_init: allocating
0.01.071.495 I ggml_metal_init: found device: Apple M4
0.01.071.516 I ggml_metal_init: picking default device: Apple M4
0.01.072.647 I ggml_metal_load_library: using embedded metal library
0.01.078.797 I ggml_metal_init: GPU name:   Apple M4
0.01.078.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.078.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.078.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.078.803 I ggml_metal_init: simdgroup reduction   = true
0.01.078.803 I ggml_metal_init: simdgroup matrix mul. = true
0.01.078.803 I ggml_metal_init: has residency sets    = true
0.01.078.803 I ggml_metal_init: has bfloat            = true
0.01.078.803 I ggml_metal_init: use bfloat            = true
0.01.078.805 I ggml_metal_init: hasUnifiedMemory      = true
0.01.078.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.096.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.626 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.098.965 I init:      Metal KV buffer size =    24.00 MiB
0.01.098.968 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.104.884 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.104.885 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.104.886 I llama_context: graph nodes  = 1015
0.01.104.886 I llama_context: graph splits = 2
0.01.104.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.104.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.183 I 
0.01.129.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.129.228 I perplexity: tokenizing the input ..
0.01.134.515 I perplexity: tokenization took 5.286 ms
0.01.134.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.268.364 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.269.734 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.269.745 I llama_perf_context_print:        load time =    1118.53 ms
0.01.269.746 I llama_perf_context_print: prompt eval time =     133.62 ms /   128 tokens (    1.04 ms per token,   957.96 tokens per second)
0.01.269.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.269.747 I llama_perf_context_print:       total time =     140.56 ms /   129 tokens
0.01.270.232 I ggml_metal_free: deallocating

real	0m1.287s
user	0m0.080s
sys	0m0.315s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.068 I llama_model_loader: - type  f32:  194 tensors
0.00.025.068 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.069 I print_info: file format = GGUF V3 (latest)
0.00.025.069 I print_info: file type   = Q5_1
0.00.025.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.925 I load: special tokens cache size = 25
0.00.038.860 I load: token to piece cache size = 0.2984 MB
0.00.038.876 I print_info: arch             = gptneox
0.00.038.878 I print_info: vocab_only       = 0
0.00.038.878 I print_info: n_ctx_train      = 2048
0.00.038.878 I print_info: n_embd           = 2048
0.00.038.878 I print_info: n_layer          = 24
0.00.038.889 I print_info: n_head           = 16
0.00.038.891 I print_info: n_head_kv        = 16
0.00.038.891 I print_info: n_rot            = 32
0.00.038.891 I print_info: n_swa            = 0
0.00.038.891 I print_info: n_swa_pattern    = 1
0.00.038.893 I print_info: n_embd_head_k    = 128
0.00.038.893 I print_info: n_embd_head_v    = 128
0.00.038.894 I print_info: n_gqa            = 1
0.00.038.894 I print_info: n_embd_k_gqa     = 2048
0.00.038.895 I print_info: n_embd_v_gqa     = 2048
0.00.038.895 I print_info: f_norm_eps       = 1.0e-05
0.00.038.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.897 I print_info: f_logit_scale    = 0.0e+00
0.00.038.897 I print_info: f_attn_scale     = 0.0e+00
0.00.038.898 I print_info: n_ff             = 8192
0.00.038.898 I print_info: n_expert         = 0
0.00.038.898 I print_info: n_expert_used    = 0
0.00.038.898 I print_info: causal attn      = 1
0.00.038.898 I print_info: pooling type     = 0
0.00.038.898 I print_info: rope type        = 2
0.00.038.898 I print_info: rope scaling     = linear
0.00.038.899 I print_info: freq_base_train  = 10000.0
0.00.038.899 I print_info: freq_scale_train = 1
0.00.038.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.899 I print_info: rope_finetuned   = unknown
0.00.038.900 I print_info: ssm_d_conv       = 0
0.00.038.900 I print_info: ssm_d_inner      = 0
0.00.038.900 I print_info: ssm_d_state      = 0
0.00.038.900 I print_info: ssm_dt_rank      = 0
0.00.038.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.900 I print_info: model type       = 1.4B
0.00.038.901 I print_info: model params     = 1.41 B
0.00.038.901 I print_info: general.name     = 1.4B
0.00.038.901 I print_info: vocab type       = BPE
0.00.038.902 I print_info: n_vocab          = 50304
0.00.038.902 I print_info: n_merges         = 50009
0.00.038.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.905 I print_info: LF token         = 187 'Ċ'
0.00.038.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.905 I print_info: max token length = 1024
0.00.038.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.916.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.916.262 I load_tensors: offloading output layer to GPU
0.00.916.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.916.287 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.916.288 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.917.546 I llama_context: constructing llama_context
0.00.917.548 I llama_context: n_seq_max     = 1
0.00.917.549 I llama_context: n_ctx         = 2048
0.00.917.549 I llama_context: n_ctx_per_seq = 2048
0.00.917.549 I llama_context: n_batch       = 2048
0.00.917.550 I llama_context: n_ubatch      = 512
0.00.917.550 I llama_context: causal_attn   = 1
0.00.917.550 I llama_context: flash_attn    = 0
0.00.917.551 I llama_context: freq_base     = 10000.0
0.00.917.552 I llama_context: freq_scale    = 1
0.00.917.553 I ggml_metal_init: allocating
0.00.917.568 I ggml_metal_init: found device: Apple M4
0.00.917.583 I ggml_metal_init: picking default device: Apple M4
0.00.918.711 I ggml_metal_load_library: using embedded metal library
0.00.925.309 I ggml_metal_init: GPU name:   Apple M4
0.00.925.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.925.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.925.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.925.314 I ggml_metal_init: simdgroup reduction   = true
0.00.925.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.925.315 I ggml_metal_init: has residency sets    = true
0.00.925.315 I ggml_metal_init: has bfloat            = true
0.00.925.315 I ggml_metal_init: use bfloat            = true
0.00.925.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.925.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.945.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.000.894 I init:      Metal KV buffer size =   384.00 MiB
0.01.000.901 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.009.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.009.029 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.009.029 I llama_context: graph nodes  = 1015
0.01.009.029 I llama_context: graph splits = 2
0.01.009.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.009.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.009.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.364 I main: llama threadpool init, n_threads = 4
0.01.057.412 I 
0.01.057.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.057.435 I 
0.01.057.564 I sampler seed: 1234
0.01.057.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.057.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.057.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.057.585 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.888.365 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.888.367 I llama_perf_context_print:        load time =    1046.79 ms
0.01.888.369 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.29 tokens per second)
0.01.888.373 I llama_perf_context_print:        eval time =     786.89 ms /    63 runs   (   12.49 ms per token,    80.06 tokens per second)
0.01.888.373 I llama_perf_context_print:       total time =     831.73 ms /    70 tokens
0.01.888.791 I ggml_metal_free: deallocating

real	0m1.908s
user	0m0.112s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.729 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.376 I llama_model_loader: - type  f32:  194 tensors
0.00.025.377 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.378 I print_info: file format = GGUF V3 (latest)
0.00.025.378 I print_info: file type   = Q5_1
0.00.025.379 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.891 I load: special tokens cache size = 25
0.00.040.039 I load: token to piece cache size = 0.2984 MB
0.00.040.057 I print_info: arch             = gptneox
0.00.040.058 I print_info: vocab_only       = 0
0.00.040.058 I print_info: n_ctx_train      = 2048
0.00.040.058 I print_info: n_embd           = 2048
0.00.040.058 I print_info: n_layer          = 24
0.00.040.072 I print_info: n_head           = 16
0.00.040.074 I print_info: n_head_kv        = 16
0.00.040.074 I print_info: n_rot            = 32
0.00.040.074 I print_info: n_swa            = 0
0.00.040.074 I print_info: n_swa_pattern    = 1
0.00.040.074 I print_info: n_embd_head_k    = 128
0.00.040.075 I print_info: n_embd_head_v    = 128
0.00.040.075 I print_info: n_gqa            = 1
0.00.040.076 I print_info: n_embd_k_gqa     = 2048
0.00.040.076 I print_info: n_embd_v_gqa     = 2048
0.00.040.077 I print_info: f_norm_eps       = 1.0e-05
0.00.040.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.080 I print_info: f_logit_scale    = 0.0e+00
0.00.040.080 I print_info: f_attn_scale     = 0.0e+00
0.00.040.081 I print_info: n_ff             = 8192
0.00.040.081 I print_info: n_expert         = 0
0.00.040.081 I print_info: n_expert_used    = 0
0.00.040.081 I print_info: causal attn      = 1
0.00.040.081 I print_info: pooling type     = 0
0.00.040.082 I print_info: rope type        = 2
0.00.040.082 I print_info: rope scaling     = linear
0.00.040.083 I print_info: freq_base_train  = 10000.0
0.00.040.083 I print_info: freq_scale_train = 1
0.00.040.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.083 I print_info: rope_finetuned   = unknown
0.00.040.084 I print_info: ssm_d_conv       = 0
0.00.040.084 I print_info: ssm_d_inner      = 0
0.00.040.084 I print_info: ssm_d_state      = 0
0.00.040.084 I print_info: ssm_dt_rank      = 0
0.00.040.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.085 I print_info: model type       = 1.4B
0.00.040.085 I print_info: model params     = 1.41 B
0.00.040.085 I print_info: general.name     = 1.4B
0.00.040.086 I print_info: vocab type       = BPE
0.00.040.086 I print_info: n_vocab          = 50304
0.00.040.086 I print_info: n_merges         = 50009
0.00.040.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: LF token         = 187 'Ċ'
0.00.040.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: max token length = 1024
0.00.040.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.925.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.925.644 I load_tensors: offloading output layer to GPU
0.00.925.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.925.674 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.925.676 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.926.560 I llama_context: constructing llama_context
0.00.926.563 I llama_context: n_seq_max     = 1
0.00.926.564 I llama_context: n_ctx         = 128
0.00.926.564 I llama_context: n_ctx_per_seq = 128
0.00.926.565 I llama_context: n_batch       = 128
0.00.926.565 I llama_context: n_ubatch      = 128
0.00.926.565 I llama_context: causal_attn   = 1
0.00.926.566 I llama_context: flash_attn    = 0
0.00.926.567 I llama_context: freq_base     = 10000.0
0.00.926.568 I llama_context: freq_scale    = 1
0.00.926.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.926.570 I ggml_metal_init: allocating
0.00.926.630 I ggml_metal_init: found device: Apple M4
0.00.926.641 I ggml_metal_init: picking default device: Apple M4
0.00.927.772 I ggml_metal_load_library: using embedded metal library
0.00.933.857 I ggml_metal_init: GPU name:   Apple M4
0.00.933.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.933.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.933.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.933.863 I ggml_metal_init: simdgroup reduction   = true
0.00.933.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.933.863 I ggml_metal_init: has residency sets    = true
0.00.933.863 I ggml_metal_init: has bfloat            = true
0.00.933.863 I ggml_metal_init: use bfloat            = true
0.00.933.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.933.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.952.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.937 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.956.126 I init:      Metal KV buffer size =    24.00 MiB
0.00.956.130 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.964.441 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.964.442 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.964.442 I llama_context: graph nodes  = 1015
0.00.964.443 I llama_context: graph splits = 2
0.00.964.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.964.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.670 I 
0.00.991.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.991.743 I perplexity: tokenizing the input ..
0.00.997.033 I perplexity: tokenization took 5.289 ms
0.00.997.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.716 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.132.118 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.132.131 I llama_perf_context_print:        load time =     981.93 ms
0.01.132.132 I llama_perf_context_print: prompt eval time =     133.45 ms /   128 tokens (    1.04 ms per token,   959.18 tokens per second)
0.01.132.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.133 I llama_perf_context_print:       total time =     140.47 ms /   129 tokens
0.01.132.632 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.081s
sys	0m0.283s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.358 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.432 I llama_model_loader: - type  f32:  194 tensors
0.00.024.432 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.432 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.433 I print_info: file format = GGUF V3 (latest)
0.00.024.434 I print_info: file type   = Q2_K - Medium
0.00.024.434 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.598 I load: special tokens cache size = 25
0.00.038.620 I load: token to piece cache size = 0.2984 MB
0.00.038.634 I print_info: arch             = gptneox
0.00.038.635 I print_info: vocab_only       = 0
0.00.038.636 I print_info: n_ctx_train      = 2048
0.00.038.636 I print_info: n_embd           = 2048
0.00.038.636 I print_info: n_layer          = 24
0.00.038.647 I print_info: n_head           = 16
0.00.038.649 I print_info: n_head_kv        = 16
0.00.038.649 I print_info: n_rot            = 32
0.00.038.649 I print_info: n_swa            = 0
0.00.038.649 I print_info: n_swa_pattern    = 1
0.00.038.649 I print_info: n_embd_head_k    = 128
0.00.038.649 I print_info: n_embd_head_v    = 128
0.00.038.650 I print_info: n_gqa            = 1
0.00.038.651 I print_info: n_embd_k_gqa     = 2048
0.00.038.652 I print_info: n_embd_v_gqa     = 2048
0.00.038.653 I print_info: f_norm_eps       = 1.0e-05
0.00.038.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.653 I print_info: f_logit_scale    = 0.0e+00
0.00.038.653 I print_info: f_attn_scale     = 0.0e+00
0.00.038.654 I print_info: n_ff             = 8192
0.00.038.654 I print_info: n_expert         = 0
0.00.038.654 I print_info: n_expert_used    = 0
0.00.038.654 I print_info: causal attn      = 1
0.00.038.655 I print_info: pooling type     = 0
0.00.038.655 I print_info: rope type        = 2
0.00.038.655 I print_info: rope scaling     = linear
0.00.038.656 I print_info: freq_base_train  = 10000.0
0.00.038.657 I print_info: freq_scale_train = 1
0.00.038.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.657 I print_info: rope_finetuned   = unknown
0.00.038.657 I print_info: ssm_d_conv       = 0
0.00.038.657 I print_info: ssm_d_inner      = 0
0.00.038.657 I print_info: ssm_d_state      = 0
0.00.038.659 I print_info: ssm_dt_rank      = 0
0.00.038.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.659 I print_info: model type       = 1.4B
0.00.038.659 I print_info: model params     = 1.41 B
0.00.038.660 I print_info: general.name     = 1.4B
0.00.038.660 I print_info: vocab type       = BPE
0.00.038.660 I print_info: n_vocab          = 50304
0.00.038.660 I print_info: n_merges         = 50009
0.00.038.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.661 I print_info: LF token         = 187 'Ċ'
0.00.038.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.662 I print_info: max token length = 1024
0.00.038.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.857 I load_tensors: offloading output layer to GPU
0.00.598.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.888 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.598.892 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.600.287 I llama_context: constructing llama_context
0.00.600.292 I llama_context: n_seq_max     = 1
0.00.600.292 I llama_context: n_ctx         = 2048
0.00.600.293 I llama_context: n_ctx_per_seq = 2048
0.00.600.293 I llama_context: n_batch       = 2048
0.00.600.294 I llama_context: n_ubatch      = 512
0.00.600.295 I llama_context: causal_attn   = 1
0.00.600.295 I llama_context: flash_attn    = 0
0.00.600.296 I llama_context: freq_base     = 10000.0
0.00.600.297 I llama_context: freq_scale    = 1
0.00.600.299 I ggml_metal_init: allocating
0.00.600.325 I ggml_metal_init: found device: Apple M4
0.00.600.335 I ggml_metal_init: picking default device: Apple M4
0.00.601.559 I ggml_metal_load_library: using embedded metal library
0.00.609.026 I ggml_metal_init: GPU name:   Apple M4
0.00.609.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.032 I ggml_metal_init: simdgroup reduction   = true
0.00.609.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.032 I ggml_metal_init: has residency sets    = true
0.00.609.033 I ggml_metal_init: has bfloat            = true
0.00.609.033 I ggml_metal_init: use bfloat            = true
0.00.609.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.582 I init:      Metal KV buffer size =   384.00 MiB
0.00.686.589 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.593 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.594 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.595 I llama_context: graph nodes  = 1015
0.00.694.595 I llama_context: graph splits = 2
0.00.694.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.714 I main: llama threadpool init, n_threads = 4
0.00.741.763 I 
0.00.741.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.787 I 
0.00.741.921 I sampler seed: 1234
0.00.741.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.939 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.343.385 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.343.387 I llama_perf_context_print:        load time =     731.57 ms
0.01.343.388 I llama_perf_context_print: prompt eval time =      41.25 ms /     7 tokens (    5.89 ms per token,   169.71 tokens per second)
0.01.343.390 I llama_perf_context_print:        eval time =     558.10 ms /    63 runs   (    8.86 ms per token,   112.88 tokens per second)
0.01.343.390 I llama_perf_context_print:       total time =     602.46 ms /    70 tokens
0.01.343.786 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.114s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.820 I llama_model_loader: - type  f32:  194 tensors
0.00.025.820 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.820 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.821 I print_info: file format = GGUF V3 (latest)
0.00.025.822 I print_info: file type   = Q2_K - Medium
0.00.025.823 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.511 I load: special tokens cache size = 25
0.00.040.672 I load: token to piece cache size = 0.2984 MB
0.00.040.689 I print_info: arch             = gptneox
0.00.040.690 I print_info: vocab_only       = 0
0.00.040.691 I print_info: n_ctx_train      = 2048
0.00.040.691 I print_info: n_embd           = 2048
0.00.040.691 I print_info: n_layer          = 24
0.00.040.704 I print_info: n_head           = 16
0.00.040.706 I print_info: n_head_kv        = 16
0.00.040.706 I print_info: n_rot            = 32
0.00.040.706 I print_info: n_swa            = 0
0.00.040.706 I print_info: n_swa_pattern    = 1
0.00.040.707 I print_info: n_embd_head_k    = 128
0.00.040.707 I print_info: n_embd_head_v    = 128
0.00.040.707 I print_info: n_gqa            = 1
0.00.040.708 I print_info: n_embd_k_gqa     = 2048
0.00.040.708 I print_info: n_embd_v_gqa     = 2048
0.00.040.709 I print_info: f_norm_eps       = 1.0e-05
0.00.040.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.714 I print_info: f_logit_scale    = 0.0e+00
0.00.040.714 I print_info: f_attn_scale     = 0.0e+00
0.00.040.714 I print_info: n_ff             = 8192
0.00.040.714 I print_info: n_expert         = 0
0.00.040.714 I print_info: n_expert_used    = 0
0.00.040.715 I print_info: causal attn      = 1
0.00.040.715 I print_info: pooling type     = 0
0.00.040.715 I print_info: rope type        = 2
0.00.040.715 I print_info: rope scaling     = linear
0.00.040.715 I print_info: freq_base_train  = 10000.0
0.00.040.716 I print_info: freq_scale_train = 1
0.00.040.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.716 I print_info: rope_finetuned   = unknown
0.00.040.716 I print_info: ssm_d_conv       = 0
0.00.040.716 I print_info: ssm_d_inner      = 0
0.00.040.716 I print_info: ssm_d_state      = 0
0.00.040.717 I print_info: ssm_dt_rank      = 0
0.00.040.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.717 I print_info: model type       = 1.4B
0.00.040.718 I print_info: model params     = 1.41 B
0.00.040.718 I print_info: general.name     = 1.4B
0.00.040.719 I print_info: vocab type       = BPE
0.00.040.719 I print_info: n_vocab          = 50304
0.00.040.719 I print_info: n_merges         = 50009
0.00.040.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: LF token         = 187 'Ċ'
0.00.040.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: max token length = 1024
0.00.040.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.358 I load_tensors: offloading output layer to GPU
0.00.594.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.391 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.594.392 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.595.767 I llama_context: constructing llama_context
0.00.595.769 I llama_context: n_seq_max     = 1
0.00.595.770 I llama_context: n_ctx         = 128
0.00.595.770 I llama_context: n_ctx_per_seq = 128
0.00.595.771 I llama_context: n_batch       = 128
0.00.595.771 I llama_context: n_ubatch      = 128
0.00.595.771 I llama_context: causal_attn   = 1
0.00.595.772 I llama_context: flash_attn    = 0
0.00.595.773 I llama_context: freq_base     = 10000.0
0.00.595.774 I llama_context: freq_scale    = 1
0.00.595.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.777 I ggml_metal_init: allocating
0.00.595.822 I ggml_metal_init: found device: Apple M4
0.00.595.834 I ggml_metal_init: picking default device: Apple M4
0.00.597.175 I ggml_metal_load_library: using embedded metal library
0.00.605.305 I ggml_metal_init: GPU name:   Apple M4
0.00.605.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.312 I ggml_metal_init: simdgroup reduction   = true
0.00.605.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.313 I ggml_metal_init: has residency sets    = true
0.00.605.313 I ggml_metal_init: has bfloat            = true
0.00.605.313 I ggml_metal_init: use bfloat            = true
0.00.605.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.791 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.106 I init:      Metal KV buffer size =    24.00 MiB
0.00.630.110 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.079 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.081 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.081 I llama_context: graph nodes  = 1015
0.00.638.082 I llama_context: graph splits = 2
0.00.638.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.671 I 
0.00.665.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.765 I perplexity: tokenizing the input ..
0.00.672.329 I perplexity: tokenization took 6.558 ms
0.00.672.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.520 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.820.914 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.820.928 I llama_perf_context_print:        load time =     655.90 ms
0.00.820.929 I llama_perf_context_print: prompt eval time =     146.28 ms /   128 tokens (    1.14 ms per token,   875.06 tokens per second)
0.00.820.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.930 I llama_perf_context_print:       total time =     155.27 ms /   129 tokens
0.00.821.410 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.089s
sys	0m0.239s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.560 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.067 I llama_model_loader: - type  f32:  194 tensors
0.00.025.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.069 I print_info: file format = GGUF V3 (latest)
0.00.025.069 I print_info: file type   = Q3_K - Medium
0.00.025.070 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.958 I load: special tokens cache size = 25
0.00.038.824 I load: token to piece cache size = 0.2984 MB
0.00.038.838 I print_info: arch             = gptneox
0.00.038.839 I print_info: vocab_only       = 0
0.00.038.839 I print_info: n_ctx_train      = 2048
0.00.038.839 I print_info: n_embd           = 2048
0.00.038.840 I print_info: n_layer          = 24
0.00.038.851 I print_info: n_head           = 16
0.00.038.852 I print_info: n_head_kv        = 16
0.00.038.852 I print_info: n_rot            = 32
0.00.038.852 I print_info: n_swa            = 0
0.00.038.852 I print_info: n_swa_pattern    = 1
0.00.038.852 I print_info: n_embd_head_k    = 128
0.00.038.853 I print_info: n_embd_head_v    = 128
0.00.038.853 I print_info: n_gqa            = 1
0.00.038.854 I print_info: n_embd_k_gqa     = 2048
0.00.038.854 I print_info: n_embd_v_gqa     = 2048
0.00.038.855 I print_info: f_norm_eps       = 1.0e-05
0.00.038.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.856 I print_info: f_logit_scale    = 0.0e+00
0.00.038.856 I print_info: f_attn_scale     = 0.0e+00
0.00.038.856 I print_info: n_ff             = 8192
0.00.038.857 I print_info: n_expert         = 0
0.00.038.857 I print_info: n_expert_used    = 0
0.00.038.857 I print_info: causal attn      = 1
0.00.038.857 I print_info: pooling type     = 0
0.00.038.857 I print_info: rope type        = 2
0.00.038.857 I print_info: rope scaling     = linear
0.00.038.858 I print_info: freq_base_train  = 10000.0
0.00.038.858 I print_info: freq_scale_train = 1
0.00.038.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.858 I print_info: rope_finetuned   = unknown
0.00.038.859 I print_info: ssm_d_conv       = 0
0.00.038.859 I print_info: ssm_d_inner      = 0
0.00.038.859 I print_info: ssm_d_state      = 0
0.00.038.859 I print_info: ssm_dt_rank      = 0
0.00.038.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.859 I print_info: model type       = 1.4B
0.00.038.859 I print_info: model params     = 1.41 B
0.00.038.860 I print_info: general.name     = 1.4B
0.00.038.860 I print_info: vocab type       = BPE
0.00.038.860 I print_info: n_vocab          = 50304
0.00.038.861 I print_info: n_merges         = 50009
0.00.038.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.861 I print_info: LF token         = 187 'Ċ'
0.00.038.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.862 I print_info: max token length = 1024
0.00.038.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.115 I load_tensors: offloading output layer to GPU
0.00.602.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.146 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.602.147 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.603.595 I llama_context: constructing llama_context
0.00.603.598 I llama_context: n_seq_max     = 1
0.00.603.598 I llama_context: n_ctx         = 2048
0.00.603.599 I llama_context: n_ctx_per_seq = 2048
0.00.603.599 I llama_context: n_batch       = 2048
0.00.603.600 I llama_context: n_ubatch      = 512
0.00.603.600 I llama_context: causal_attn   = 1
0.00.603.600 I llama_context: flash_attn    = 0
0.00.603.602 I llama_context: freq_base     = 10000.0
0.00.603.603 I llama_context: freq_scale    = 1
0.00.603.604 I ggml_metal_init: allocating
0.00.603.657 I ggml_metal_init: found device: Apple M4
0.00.603.679 I ggml_metal_init: picking default device: Apple M4
0.00.605.245 I ggml_metal_load_library: using embedded metal library
0.00.612.866 I ggml_metal_init: GPU name:   Apple M4
0.00.612.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.871 I ggml_metal_init: simdgroup reduction   = true
0.00.612.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.872 I ggml_metal_init: has residency sets    = true
0.00.612.872 I ggml_metal_init: has bfloat            = true
0.00.612.872 I ggml_metal_init: use bfloat            = true
0.00.612.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.223 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.082 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.387 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.388 I llama_context: graph nodes  = 1015
0.00.696.388 I llama_context: graph splits = 2
0.00.696.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.371 I main: llama threadpool init, n_threads = 4
0.00.745.420 I 
0.00.745.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.441 I 
0.00.745.576 I sampler seed: 1234
0.00.745.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.595 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.444.024 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.444.025 I llama_perf_context_print:        load time =     734.98 ms
0.01.444.025 I llama_perf_context_print: prompt eval time =      50.51 ms /     7 tokens (    7.22 ms per token,   138.59 tokens per second)
0.01.444.026 I llama_perf_context_print:        eval time =     645.82 ms /    63 runs   (   10.25 ms per token,    97.55 tokens per second)
0.01.444.026 I llama_perf_context_print:       total time =     699.48 ms /    70 tokens
0.01.444.430 I ggml_metal_free: deallocating

real	0m1.462s
user	0m0.115s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.672 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.036 I llama_model_loader: - type  f32:  194 tensors
0.00.026.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.038 I print_info: file format = GGUF V3 (latest)
0.00.026.038 I print_info: file type   = Q3_K - Medium
0.00.026.039 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.687 I load: special tokens cache size = 25
0.00.040.532 I load: token to piece cache size = 0.2984 MB
0.00.040.549 I print_info: arch             = gptneox
0.00.040.550 I print_info: vocab_only       = 0
0.00.040.550 I print_info: n_ctx_train      = 2048
0.00.040.550 I print_info: n_embd           = 2048
0.00.040.550 I print_info: n_layer          = 24
0.00.040.563 I print_info: n_head           = 16
0.00.040.565 I print_info: n_head_kv        = 16
0.00.040.565 I print_info: n_rot            = 32
0.00.040.565 I print_info: n_swa            = 0
0.00.040.565 I print_info: n_swa_pattern    = 1
0.00.040.565 I print_info: n_embd_head_k    = 128
0.00.040.565 I print_info: n_embd_head_v    = 128
0.00.040.566 I print_info: n_gqa            = 1
0.00.040.566 I print_info: n_embd_k_gqa     = 2048
0.00.040.567 I print_info: n_embd_v_gqa     = 2048
0.00.040.570 I print_info: f_norm_eps       = 1.0e-05
0.00.040.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.571 I print_info: f_logit_scale    = 0.0e+00
0.00.040.571 I print_info: f_attn_scale     = 0.0e+00
0.00.040.572 I print_info: n_ff             = 8192
0.00.040.572 I print_info: n_expert         = 0
0.00.040.572 I print_info: n_expert_used    = 0
0.00.040.572 I print_info: causal attn      = 1
0.00.040.572 I print_info: pooling type     = 0
0.00.040.572 I print_info: rope type        = 2
0.00.040.573 I print_info: rope scaling     = linear
0.00.040.573 I print_info: freq_base_train  = 10000.0
0.00.040.573 I print_info: freq_scale_train = 1
0.00.040.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.574 I print_info: rope_finetuned   = unknown
0.00.040.574 I print_info: ssm_d_conv       = 0
0.00.040.574 I print_info: ssm_d_inner      = 0
0.00.040.574 I print_info: ssm_d_state      = 0
0.00.040.574 I print_info: ssm_dt_rank      = 0
0.00.040.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.575 I print_info: model type       = 1.4B
0.00.040.575 I print_info: model params     = 1.41 B
0.00.040.575 I print_info: general.name     = 1.4B
0.00.040.576 I print_info: vocab type       = BPE
0.00.040.576 I print_info: n_vocab          = 50304
0.00.040.576 I print_info: n_merges         = 50009
0.00.040.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: LF token         = 187 'Ċ'
0.00.040.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: max token length = 1024
0.00.040.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.979 I load_tensors: offloading output layer to GPU
0.00.594.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.009 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.595.010 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.596.384 I llama_context: constructing llama_context
0.00.596.387 I llama_context: n_seq_max     = 1
0.00.596.388 I llama_context: n_ctx         = 128
0.00.596.388 I llama_context: n_ctx_per_seq = 128
0.00.596.389 I llama_context: n_batch       = 128
0.00.596.389 I llama_context: n_ubatch      = 128
0.00.596.389 I llama_context: causal_attn   = 1
0.00.596.390 I llama_context: flash_attn    = 0
0.00.596.391 I llama_context: freq_base     = 10000.0
0.00.596.392 I llama_context: freq_scale    = 1
0.00.596.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.395 I ggml_metal_init: allocating
0.00.596.466 I ggml_metal_init: found device: Apple M4
0.00.596.482 I ggml_metal_init: picking default device: Apple M4
0.00.598.017 I ggml_metal_load_library: using embedded metal library
0.00.605.882 I ggml_metal_init: GPU name:   Apple M4
0.00.605.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.891 I ggml_metal_init: simdgroup reduction   = true
0.00.605.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.892 I ggml_metal_init: has residency sets    = true
0.00.605.892 I ggml_metal_init: has bfloat            = true
0.00.605.892 I ggml_metal_init: use bfloat            = true
0.00.605.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.482 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.862 I init:      Metal KV buffer size =    24.00 MiB
0.00.631.867 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.331 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.332 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.333 I llama_context: graph nodes  = 1015
0.00.640.333 I llama_context: graph splits = 2
0.00.640.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.277 I 
0.00.666.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.374 I perplexity: tokenizing the input ..
0.00.672.993 I perplexity: tokenization took 6.616 ms
0.00.673.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.557 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.815.977 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.815.989 I llama_perf_context_print:        load time =     656.59 ms
0.00.815.991 I llama_perf_context_print: prompt eval time =     140.66 ms /   128 tokens (    1.10 ms per token,   910.03 tokens per second)
0.00.815.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.992 I llama_perf_context_print:       total time =     149.72 ms /   129 tokens
0.00.816.498 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.088s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.534 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.086 I llama_model_loader: - type  f32:  194 tensors
0.00.025.087 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.087 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.087 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.088 I print_info: file format = GGUF V3 (latest)
0.00.025.088 I print_info: file type   = Q4_K - Medium
0.00.025.089 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.017 I load: special tokens cache size = 25
0.00.038.953 I load: token to piece cache size = 0.2984 MB
0.00.038.968 I print_info: arch             = gptneox
0.00.038.969 I print_info: vocab_only       = 0
0.00.038.969 I print_info: n_ctx_train      = 2048
0.00.038.969 I print_info: n_embd           = 2048
0.00.038.970 I print_info: n_layer          = 24
0.00.038.981 I print_info: n_head           = 16
0.00.038.982 I print_info: n_head_kv        = 16
0.00.038.982 I print_info: n_rot            = 32
0.00.038.982 I print_info: n_swa            = 0
0.00.038.982 I print_info: n_swa_pattern    = 1
0.00.038.982 I print_info: n_embd_head_k    = 128
0.00.038.982 I print_info: n_embd_head_v    = 128
0.00.038.983 I print_info: n_gqa            = 1
0.00.038.984 I print_info: n_embd_k_gqa     = 2048
0.00.038.984 I print_info: n_embd_v_gqa     = 2048
0.00.038.985 I print_info: f_norm_eps       = 1.0e-05
0.00.038.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.987 I print_info: f_logit_scale    = 0.0e+00
0.00.038.987 I print_info: f_attn_scale     = 0.0e+00
0.00.038.988 I print_info: n_ff             = 8192
0.00.038.988 I print_info: n_expert         = 0
0.00.038.988 I print_info: n_expert_used    = 0
0.00.038.988 I print_info: causal attn      = 1
0.00.038.989 I print_info: pooling type     = 0
0.00.038.989 I print_info: rope type        = 2
0.00.038.989 I print_info: rope scaling     = linear
0.00.038.989 I print_info: freq_base_train  = 10000.0
0.00.038.989 I print_info: freq_scale_train = 1
0.00.038.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.991 I print_info: rope_finetuned   = unknown
0.00.038.991 I print_info: ssm_d_conv       = 0
0.00.038.991 I print_info: ssm_d_inner      = 0
0.00.038.991 I print_info: ssm_d_state      = 0
0.00.038.991 I print_info: ssm_dt_rank      = 0
0.00.038.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.992 I print_info: model type       = 1.4B
0.00.038.992 I print_info: model params     = 1.41 B
0.00.038.992 I print_info: general.name     = 1.4B
0.00.038.993 I print_info: vocab type       = BPE
0.00.038.993 I print_info: n_vocab          = 50304
0.00.038.993 I print_info: n_merges         = 50009
0.00.038.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.994 I print_info: LF token         = 187 'Ċ'
0.00.038.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: max token length = 1024
0.00.038.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.484 I load_tensors: offloading output layer to GPU
0.00.740.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.506 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.740.507 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.741.600 I llama_context: constructing llama_context
0.00.741.601 I llama_context: n_seq_max     = 1
0.00.741.602 I llama_context: n_ctx         = 2048
0.00.741.602 I llama_context: n_ctx_per_seq = 2048
0.00.741.603 I llama_context: n_batch       = 2048
0.00.741.603 I llama_context: n_ubatch      = 512
0.00.741.603 I llama_context: causal_attn   = 1
0.00.741.604 I llama_context: flash_attn    = 0
0.00.741.605 I llama_context: freq_base     = 10000.0
0.00.741.605 I llama_context: freq_scale    = 1
0.00.741.607 I ggml_metal_init: allocating
0.00.741.631 I ggml_metal_init: found device: Apple M4
0.00.741.639 I ggml_metal_init: picking default device: Apple M4
0.00.742.788 I ggml_metal_load_library: using embedded metal library
0.00.749.575 I ggml_metal_init: GPU name:   Apple M4
0.00.749.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.581 I ggml_metal_init: simdgroup reduction   = true
0.00.749.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.581 I ggml_metal_init: has residency sets    = true
0.00.749.581 I ggml_metal_init: has bfloat            = true
0.00.749.582 I ggml_metal_init: use bfloat            = true
0.00.749.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.824.938 I init:      Metal KV buffer size =   384.00 MiB
0.00.824.948 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.833.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.833.126 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.833.127 I llama_context: graph nodes  = 1015
0.00.833.127 I llama_context: graph splits = 2
0.00.833.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.522 I main: llama threadpool init, n_threads = 4
0.00.882.573 I 
0.00.882.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.882.597 I 
0.00.882.729 I sampler seed: 1234
0.00.882.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.787 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.633.461 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.633.462 I llama_perf_context_print:        load time =     872.26 ms
0.01.633.463 I llama_perf_context_print: prompt eval time =      53.77 ms /     7 tokens (    7.68 ms per token,   130.17 tokens per second)
0.01.633.464 I llama_perf_context_print:        eval time =     694.75 ms /    63 runs   (   11.03 ms per token,    90.68 tokens per second)
0.01.633.466 I llama_perf_context_print:       total time =     751.67 ms /    70 tokens
0.01.633.869 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.113s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.418 I llama_model_loader: - type  f32:  194 tensors
0.00.025.418 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.418 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.418 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.419 I print_info: file format = GGUF V3 (latest)
0.00.025.419 I print_info: file type   = Q4_K - Medium
0.00.025.421 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.138 I load: special tokens cache size = 25
0.00.040.367 I load: token to piece cache size = 0.2984 MB
0.00.040.385 I print_info: arch             = gptneox
0.00.040.386 I print_info: vocab_only       = 0
0.00.040.386 I print_info: n_ctx_train      = 2048
0.00.040.386 I print_info: n_embd           = 2048
0.00.040.386 I print_info: n_layer          = 24
0.00.040.398 I print_info: n_head           = 16
0.00.040.399 I print_info: n_head_kv        = 16
0.00.040.399 I print_info: n_rot            = 32
0.00.040.399 I print_info: n_swa            = 0
0.00.040.399 I print_info: n_swa_pattern    = 1
0.00.040.400 I print_info: n_embd_head_k    = 128
0.00.040.400 I print_info: n_embd_head_v    = 128
0.00.040.400 I print_info: n_gqa            = 1
0.00.040.401 I print_info: n_embd_k_gqa     = 2048
0.00.040.401 I print_info: n_embd_v_gqa     = 2048
0.00.040.402 I print_info: f_norm_eps       = 1.0e-05
0.00.040.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.403 I print_info: f_logit_scale    = 0.0e+00
0.00.040.403 I print_info: f_attn_scale     = 0.0e+00
0.00.040.403 I print_info: n_ff             = 8192
0.00.040.404 I print_info: n_expert         = 0
0.00.040.404 I print_info: n_expert_used    = 0
0.00.040.404 I print_info: causal attn      = 1
0.00.040.404 I print_info: pooling type     = 0
0.00.040.404 I print_info: rope type        = 2
0.00.040.404 I print_info: rope scaling     = linear
0.00.040.405 I print_info: freq_base_train  = 10000.0
0.00.040.405 I print_info: freq_scale_train = 1
0.00.040.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.405 I print_info: rope_finetuned   = unknown
0.00.040.405 I print_info: ssm_d_conv       = 0
0.00.040.405 I print_info: ssm_d_inner      = 0
0.00.040.406 I print_info: ssm_d_state      = 0
0.00.040.406 I print_info: ssm_dt_rank      = 0
0.00.040.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.406 I print_info: model type       = 1.4B
0.00.040.406 I print_info: model params     = 1.41 B
0.00.040.406 I print_info: general.name     = 1.4B
0.00.040.407 I print_info: vocab type       = BPE
0.00.040.407 I print_info: n_vocab          = 50304
0.00.040.407 I print_info: n_merges         = 50009
0.00.040.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.408 I print_info: LF token         = 187 'Ċ'
0.00.040.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: max token length = 1024
0.00.040.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.185 I load_tensors: offloading output layer to GPU
0.00.736.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.210 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.736.211 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.737.367 I llama_context: constructing llama_context
0.00.737.370 I llama_context: n_seq_max     = 1
0.00.737.370 I llama_context: n_ctx         = 128
0.00.737.370 I llama_context: n_ctx_per_seq = 128
0.00.737.371 I llama_context: n_batch       = 128
0.00.737.371 I llama_context: n_ubatch      = 128
0.00.737.371 I llama_context: causal_attn   = 1
0.00.737.371 I llama_context: flash_attn    = 0
0.00.737.372 I llama_context: freq_base     = 10000.0
0.00.737.373 I llama_context: freq_scale    = 1
0.00.737.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.737.375 I ggml_metal_init: allocating
0.00.737.414 I ggml_metal_init: found device: Apple M4
0.00.737.424 I ggml_metal_init: picking default device: Apple M4
0.00.738.487 I ggml_metal_load_library: using embedded metal library
0.00.745.405 I ggml_metal_init: GPU name:   Apple M4
0.00.745.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.413 I ggml_metal_init: simdgroup reduction   = true
0.00.745.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.413 I ggml_metal_init: has residency sets    = true
0.00.745.413 I ggml_metal_init: has bfloat            = true
0.00.745.414 I ggml_metal_init: use bfloat            = true
0.00.745.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.024 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.767.993 I init:      Metal KV buffer size =    24.00 MiB
0.00.767.996 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.774.477 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.774.478 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.774.479 I llama_context: graph nodes  = 1015
0.00.774.479 I llama_context: graph splits = 2
0.00.774.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.774.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.177 I 
0.00.799.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.237 I perplexity: tokenizing the input ..
0.00.804.374 I perplexity: tokenization took 5.135 ms
0.00.804.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.945.817 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.947.379 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.947.392 I llama_perf_context_print:        load time =     789.86 ms
0.00.947.393 I llama_perf_context_print: prompt eval time =     141.21 ms /   128 tokens (    1.10 ms per token,   906.43 tokens per second)
0.00.947.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.394 I llama_perf_context_print:       total time =     148.22 ms /   129 tokens
0.00.947.846 I ggml_metal_free: deallocating

real	0m0.965s
user	0m0.082s
sys	0m0.233s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.786 I llama_model_loader: - type  f32:  194 tensors
0.00.023.786 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.787 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.787 I print_info: file format = GGUF V3 (latest)
0.00.023.787 I print_info: file type   = Q5_K - Medium
0.00.023.788 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.629 I load: special tokens cache size = 25
0.00.037.463 I load: token to piece cache size = 0.2984 MB
0.00.037.477 I print_info: arch             = gptneox
0.00.037.478 I print_info: vocab_only       = 0
0.00.037.478 I print_info: n_ctx_train      = 2048
0.00.037.479 I print_info: n_embd           = 2048
0.00.037.479 I print_info: n_layer          = 24
0.00.037.490 I print_info: n_head           = 16
0.00.037.490 I print_info: n_head_kv        = 16
0.00.037.491 I print_info: n_rot            = 32
0.00.037.491 I print_info: n_swa            = 0
0.00.037.491 I print_info: n_swa_pattern    = 1
0.00.037.491 I print_info: n_embd_head_k    = 128
0.00.037.491 I print_info: n_embd_head_v    = 128
0.00.037.492 I print_info: n_gqa            = 1
0.00.037.492 I print_info: n_embd_k_gqa     = 2048
0.00.037.493 I print_info: n_embd_v_gqa     = 2048
0.00.037.493 I print_info: f_norm_eps       = 1.0e-05
0.00.037.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.494 I print_info: f_logit_scale    = 0.0e+00
0.00.037.494 I print_info: f_attn_scale     = 0.0e+00
0.00.037.495 I print_info: n_ff             = 8192
0.00.037.495 I print_info: n_expert         = 0
0.00.037.495 I print_info: n_expert_used    = 0
0.00.037.495 I print_info: causal attn      = 1
0.00.037.495 I print_info: pooling type     = 0
0.00.037.495 I print_info: rope type        = 2
0.00.037.499 I print_info: rope scaling     = linear
0.00.037.500 I print_info: freq_base_train  = 10000.0
0.00.037.501 I print_info: freq_scale_train = 1
0.00.037.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.501 I print_info: rope_finetuned   = unknown
0.00.037.501 I print_info: ssm_d_conv       = 0
0.00.037.501 I print_info: ssm_d_inner      = 0
0.00.037.502 I print_info: ssm_d_state      = 0
0.00.037.502 I print_info: ssm_dt_rank      = 0
0.00.037.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.503 I print_info: model type       = 1.4B
0.00.037.503 I print_info: model params     = 1.41 B
0.00.037.503 I print_info: general.name     = 1.4B
0.00.037.504 I print_info: vocab type       = BPE
0.00.037.504 I print_info: n_vocab          = 50304
0.00.037.504 I print_info: n_merges         = 50009
0.00.037.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.506 I print_info: LF token         = 187 'Ċ'
0.00.037.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.507 I print_info: max token length = 1024
0.00.037.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.879.373 I load_tensors: offloading output layer to GPU
0.00.879.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.879.395 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.879.398 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.880.499 I llama_context: constructing llama_context
0.00.880.501 I llama_context: n_seq_max     = 1
0.00.880.501 I llama_context: n_ctx         = 2048
0.00.880.501 I llama_context: n_ctx_per_seq = 2048
0.00.880.502 I llama_context: n_batch       = 2048
0.00.880.502 I llama_context: n_ubatch      = 512
0.00.880.502 I llama_context: causal_attn   = 1
0.00.880.503 I llama_context: flash_attn    = 0
0.00.880.503 I llama_context: freq_base     = 10000.0
0.00.880.504 I llama_context: freq_scale    = 1
0.00.880.505 I ggml_metal_init: allocating
0.00.880.532 I ggml_metal_init: found device: Apple M4
0.00.880.540 I ggml_metal_init: picking default device: Apple M4
0.00.881.593 I ggml_metal_load_library: using embedded metal library
0.00.887.846 I ggml_metal_init: GPU name:   Apple M4
0.00.887.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.852 I ggml_metal_init: simdgroup reduction   = true
0.00.887.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.852 I ggml_metal_init: has residency sets    = true
0.00.887.852 I ggml_metal_init: has bfloat            = true
0.00.887.853 I ggml_metal_init: use bfloat            = true
0.00.887.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.906.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.647 I init:      Metal KV buffer size =   384.00 MiB
0.00.959.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.815 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.969.816 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.969.816 I llama_context: graph nodes  = 1015
0.00.969.816 I llama_context: graph splits = 2
0.00.969.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.082 I main: llama threadpool init, n_threads = 4
0.01.021.134 I 
0.01.021.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.021.154 I 
0.01.021.295 I sampler seed: 1234
0.01.021.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.021.327 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.839.807 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.839.808 I llama_perf_context_print:        load time =    1011.59 ms
0.01.839.809 I llama_perf_context_print: prompt eval time =      52.57 ms /     7 tokens (    7.51 ms per token,   133.16 tokens per second)
0.01.839.809 I llama_perf_context_print:        eval time =     763.88 ms /    63 runs   (   12.13 ms per token,    82.47 tokens per second)
0.01.839.810 I llama_perf_context_print:       total time =     819.47 ms /    70 tokens
0.01.840.214 I ggml_metal_free: deallocating

real	0m1.857s
user	0m0.110s
sys	0m0.350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.730 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.503 I llama_model_loader: - type  f32:  194 tensors
0.00.025.503 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.503 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.504 I print_info: file format = GGUF V3 (latest)
0.00.025.505 I print_info: file type   = Q5_K - Medium
0.00.025.506 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.942 I load: special tokens cache size = 25
0.00.039.893 I load: token to piece cache size = 0.2984 MB
0.00.039.910 I print_info: arch             = gptneox
0.00.039.911 I print_info: vocab_only       = 0
0.00.039.911 I print_info: n_ctx_train      = 2048
0.00.039.912 I print_info: n_embd           = 2048
0.00.039.912 I print_info: n_layer          = 24
0.00.039.925 I print_info: n_head           = 16
0.00.039.928 I print_info: n_head_kv        = 16
0.00.039.928 I print_info: n_rot            = 32
0.00.039.928 I print_info: n_swa            = 0
0.00.039.928 I print_info: n_swa_pattern    = 1
0.00.039.928 I print_info: n_embd_head_k    = 128
0.00.039.928 I print_info: n_embd_head_v    = 128
0.00.039.929 I print_info: n_gqa            = 1
0.00.039.929 I print_info: n_embd_k_gqa     = 2048
0.00.039.930 I print_info: n_embd_v_gqa     = 2048
0.00.039.930 I print_info: f_norm_eps       = 1.0e-05
0.00.039.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.931 I print_info: f_logit_scale    = 0.0e+00
0.00.039.931 I print_info: f_attn_scale     = 0.0e+00
0.00.039.932 I print_info: n_ff             = 8192
0.00.039.932 I print_info: n_expert         = 0
0.00.039.932 I print_info: n_expert_used    = 0
0.00.039.933 I print_info: causal attn      = 1
0.00.039.933 I print_info: pooling type     = 0
0.00.039.933 I print_info: rope type        = 2
0.00.039.933 I print_info: rope scaling     = linear
0.00.039.933 I print_info: freq_base_train  = 10000.0
0.00.039.934 I print_info: freq_scale_train = 1
0.00.039.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.934 I print_info: rope_finetuned   = unknown
0.00.039.934 I print_info: ssm_d_conv       = 0
0.00.039.934 I print_info: ssm_d_inner      = 0
0.00.039.934 I print_info: ssm_d_state      = 0
0.00.039.934 I print_info: ssm_dt_rank      = 0
0.00.039.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.936 I print_info: model type       = 1.4B
0.00.039.939 I print_info: model params     = 1.41 B
0.00.039.939 I print_info: general.name     = 1.4B
0.00.039.940 I print_info: vocab type       = BPE
0.00.039.940 I print_info: n_vocab          = 50304
0.00.039.940 I print_info: n_merges         = 50009
0.00.039.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: LF token         = 187 'Ċ'
0.00.039.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: max token length = 1024
0.00.039.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.872.723 I load_tensors: offloading output layer to GPU
0.00.872.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.872.750 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.872.753 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.873.753 I llama_context: constructing llama_context
0.00.873.755 I llama_context: n_seq_max     = 1
0.00.873.755 I llama_context: n_ctx         = 128
0.00.873.755 I llama_context: n_ctx_per_seq = 128
0.00.873.756 I llama_context: n_batch       = 128
0.00.873.756 I llama_context: n_ubatch      = 128
0.00.873.756 I llama_context: causal_attn   = 1
0.00.873.756 I llama_context: flash_attn    = 0
0.00.873.757 I llama_context: freq_base     = 10000.0
0.00.873.757 I llama_context: freq_scale    = 1
0.00.873.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.873.759 I ggml_metal_init: allocating
0.00.873.799 I ggml_metal_init: found device: Apple M4
0.00.873.808 I ggml_metal_init: picking default device: Apple M4
0.00.874.881 I ggml_metal_load_library: using embedded metal library
0.00.881.247 I ggml_metal_init: GPU name:   Apple M4
0.00.881.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.881.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.881.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.881.253 I ggml_metal_init: simdgroup reduction   = true
0.00.881.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.881.254 I ggml_metal_init: has residency sets    = true
0.00.881.254 I ggml_metal_init: has bfloat            = true
0.00.881.254 I ggml_metal_init: use bfloat            = true
0.00.881.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.881.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.899.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.901.431 I init:      Metal KV buffer size =    24.00 MiB
0.00.901.434 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.906.389 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.906.391 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.906.391 I llama_context: graph nodes  = 1015
0.00.906.391 I llama_context: graph splits = 2
0.00.906.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.906.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.820 I 
0.00.935.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.935.864 I perplexity: tokenizing the input ..
0.00.939.957 I perplexity: tokenization took 4.091 ms
0.00.939.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.623 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.078.010 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.078.025 I llama_perf_context_print:        load time =     926.08 ms
0.01.078.026 I llama_perf_context_print: prompt eval time =     136.44 ms /   128 tokens (    1.07 ms per token,   938.18 tokens per second)
0.01.078.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.027 I llama_perf_context_print:       total time =     142.21 ms /   129 tokens
0.01.078.509 I ggml_metal_free: deallocating

real	0m1.093s
user	0m0.078s
sys	0m0.263s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.386 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.840 I llama_model_loader: - type  f32:  194 tensors
0.00.024.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.841 I print_info: file format = GGUF V3 (latest)
0.00.024.841 I print_info: file type   = Q6_K
0.00.024.842 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.068 I load: special tokens cache size = 25
0.00.038.897 I load: token to piece cache size = 0.2984 MB
0.00.038.911 I print_info: arch             = gptneox
0.00.038.912 I print_info: vocab_only       = 0
0.00.038.913 I print_info: n_ctx_train      = 2048
0.00.038.913 I print_info: n_embd           = 2048
0.00.038.913 I print_info: n_layer          = 24
0.00.038.925 I print_info: n_head           = 16
0.00.038.925 I print_info: n_head_kv        = 16
0.00.038.926 I print_info: n_rot            = 32
0.00.038.926 I print_info: n_swa            = 0
0.00.038.926 I print_info: n_swa_pattern    = 1
0.00.038.926 I print_info: n_embd_head_k    = 128
0.00.038.926 I print_info: n_embd_head_v    = 128
0.00.038.927 I print_info: n_gqa            = 1
0.00.038.927 I print_info: n_embd_k_gqa     = 2048
0.00.038.928 I print_info: n_embd_v_gqa     = 2048
0.00.038.928 I print_info: f_norm_eps       = 1.0e-05
0.00.038.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.929 I print_info: f_logit_scale    = 0.0e+00
0.00.038.929 I print_info: f_attn_scale     = 0.0e+00
0.00.038.930 I print_info: n_ff             = 8192
0.00.038.930 I print_info: n_expert         = 0
0.00.038.930 I print_info: n_expert_used    = 0
0.00.038.930 I print_info: causal attn      = 1
0.00.038.931 I print_info: pooling type     = 0
0.00.038.931 I print_info: rope type        = 2
0.00.038.931 I print_info: rope scaling     = linear
0.00.038.931 I print_info: freq_base_train  = 10000.0
0.00.038.932 I print_info: freq_scale_train = 1
0.00.038.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.932 I print_info: rope_finetuned   = unknown
0.00.038.933 I print_info: ssm_d_conv       = 0
0.00.038.933 I print_info: ssm_d_inner      = 0
0.00.038.935 I print_info: ssm_d_state      = 0
0.00.038.935 I print_info: ssm_dt_rank      = 0
0.00.038.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.936 I print_info: model type       = 1.4B
0.00.038.936 I print_info: model params     = 1.41 B
0.00.038.936 I print_info: general.name     = 1.4B
0.00.038.937 I print_info: vocab type       = BPE
0.00.038.937 I print_info: n_vocab          = 50304
0.00.038.937 I print_info: n_merges         = 50009
0.00.038.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.938 I print_info: LF token         = 187 'Ċ'
0.00.038.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.938 I print_info: max token length = 1024
0.00.038.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.981.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.981.851 I load_tensors: offloading output layer to GPU
0.00.981.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.981.873 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.981.876 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.982.990 I llama_context: constructing llama_context
0.00.982.996 I llama_context: n_seq_max     = 1
0.00.982.996 I llama_context: n_ctx         = 2048
0.00.982.996 I llama_context: n_ctx_per_seq = 2048
0.00.982.997 I llama_context: n_batch       = 2048
0.00.982.997 I llama_context: n_ubatch      = 512
0.00.982.997 I llama_context: causal_attn   = 1
0.00.982.998 I llama_context: flash_attn    = 0
0.00.982.998 I llama_context: freq_base     = 10000.0
0.00.982.999 I llama_context: freq_scale    = 1
0.00.983.000 I ggml_metal_init: allocating
0.00.983.018 I ggml_metal_init: found device: Apple M4
0.00.983.025 I ggml_metal_init: picking default device: Apple M4
0.00.984.159 I ggml_metal_load_library: using embedded metal library
0.00.990.747 I ggml_metal_init: GPU name:   Apple M4
0.00.990.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.990.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.990.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.990.752 I ggml_metal_init: simdgroup reduction   = true
0.00.990.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.990.753 I ggml_metal_init: has residency sets    = true
0.00.990.753 I ggml_metal_init: has bfloat            = true
0.00.990.753 I ggml_metal_init: use bfloat            = true
0.00.990.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.990.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.067.829 I init:      Metal KV buffer size =   384.00 MiB
0.01.067.836 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.076.398 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.076.400 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.076.400 I llama_context: graph nodes  = 1015
0.01.076.400 I llama_context: graph splits = 2
0.01.076.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.251 I main: llama threadpool init, n_threads = 4
0.01.131.311 I 
0.01.131.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.131.332 I 
0.01.131.458 I sampler seed: 1234
0.01.131.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.131.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.131.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.131.487 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.001.543 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.02.001.544 I llama_perf_context_print:        load time =    1121.08 ms
0.02.001.545 I llama_perf_context_print: prompt eval time =      57.39 ms /     7 tokens (    8.20 ms per token,   121.97 tokens per second)
0.02.001.546 I llama_perf_context_print:        eval time =     810.65 ms /    63 runs   (   12.87 ms per token,    77.71 tokens per second)
0.02.001.546 I llama_perf_context_print:       total time =     871.08 ms /    70 tokens
0.02.001.960 I ggml_metal_free: deallocating

real	0m2.022s
user	0m0.114s
sys	0m0.389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.640 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.757 I llama_model_loader: - type  f32:  194 tensors
0.00.025.757 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.758 I print_info: file format = GGUF V3 (latest)
0.00.025.758 I print_info: file type   = Q6_K
0.00.025.759 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.797 I load: special tokens cache size = 25
0.00.039.839 I load: token to piece cache size = 0.2984 MB
0.00.039.856 I print_info: arch             = gptneox
0.00.039.857 I print_info: vocab_only       = 0
0.00.039.857 I print_info: n_ctx_train      = 2048
0.00.039.857 I print_info: n_embd           = 2048
0.00.039.857 I print_info: n_layer          = 24
0.00.039.870 I print_info: n_head           = 16
0.00.039.871 I print_info: n_head_kv        = 16
0.00.039.871 I print_info: n_rot            = 32
0.00.039.871 I print_info: n_swa            = 0
0.00.039.872 I print_info: n_swa_pattern    = 1
0.00.039.872 I print_info: n_embd_head_k    = 128
0.00.039.872 I print_info: n_embd_head_v    = 128
0.00.039.872 I print_info: n_gqa            = 1
0.00.039.873 I print_info: n_embd_k_gqa     = 2048
0.00.039.874 I print_info: n_embd_v_gqa     = 2048
0.00.039.874 I print_info: f_norm_eps       = 1.0e-05
0.00.039.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.876 I print_info: f_logit_scale    = 0.0e+00
0.00.039.877 I print_info: f_attn_scale     = 0.0e+00
0.00.039.880 I print_info: n_ff             = 8192
0.00.039.880 I print_info: n_expert         = 0
0.00.039.880 I print_info: n_expert_used    = 0
0.00.039.880 I print_info: causal attn      = 1
0.00.039.880 I print_info: pooling type     = 0
0.00.039.880 I print_info: rope type        = 2
0.00.039.881 I print_info: rope scaling     = linear
0.00.039.881 I print_info: freq_base_train  = 10000.0
0.00.039.881 I print_info: freq_scale_train = 1
0.00.039.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.882 I print_info: rope_finetuned   = unknown
0.00.039.882 I print_info: ssm_d_conv       = 0
0.00.039.882 I print_info: ssm_d_inner      = 0
0.00.039.882 I print_info: ssm_d_state      = 0
0.00.039.882 I print_info: ssm_dt_rank      = 0
0.00.039.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.883 I print_info: model type       = 1.4B
0.00.039.883 I print_info: model params     = 1.41 B
0.00.039.883 I print_info: general.name     = 1.4B
0.00.039.884 I print_info: vocab type       = BPE
0.00.039.884 I print_info: n_vocab          = 50304
0.00.039.884 I print_info: n_merges         = 50009
0.00.039.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: LF token         = 187 'Ċ'
0.00.039.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: max token length = 1024
0.00.039.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.862 I load_tensors: offloading output layer to GPU
0.00.064.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.877 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.064.877 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.065.225 I llama_context: constructing llama_context
0.00.065.231 I llama_context: n_seq_max     = 1
0.00.065.231 I llama_context: n_ctx         = 128
0.00.065.232 I llama_context: n_ctx_per_seq = 128
0.00.065.232 I llama_context: n_batch       = 128
0.00.065.232 I llama_context: n_ubatch      = 128
0.00.065.232 I llama_context: causal_attn   = 1
0.00.065.232 I llama_context: flash_attn    = 0
0.00.065.233 I llama_context: freq_base     = 10000.0
0.00.065.233 I llama_context: freq_scale    = 1
0.00.065.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.234 I ggml_metal_init: allocating
0.00.065.250 I ggml_metal_init: found device: Apple M4
0.00.065.257 I ggml_metal_init: picking default device: Apple M4
0.00.065.708 I ggml_metal_load_library: using embedded metal library
0.00.068.549 I ggml_metal_init: GPU name:   Apple M4
0.00.068.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.553 I ggml_metal_init: simdgroup reduction   = true
0.00.068.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.553 I ggml_metal_init: has residency sets    = true
0.00.068.553 I ggml_metal_init: has bfloat            = true
0.00.068.553 I ggml_metal_init: use bfloat            = true
0.00.068.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.081.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.450 I init:      Metal KV buffer size =    24.00 MiB
0.00.083.452 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.087.108 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.087.109 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.087.109 I llama_context: graph nodes  = 1015
0.00.087.110 I llama_context: graph splits = 2
0.00.087.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.087.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.114.608 I 
0.00.114.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.114.654 I perplexity: tokenizing the input ..
0.00.118.284 I perplexity: tokenization took 3.629 ms
0.00.118.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.248.007 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.249.373 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.249.381 I llama_perf_context_print:        load time =     103.96 ms
0.00.249.383 I llama_perf_context_print: prompt eval time =     129.49 ms /   128 tokens (    1.01 ms per token,   988.51 tokens per second)
0.00.249.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.249.386 I llama_perf_context_print:       total time =     134.78 ms /   129 tokens
0.00.249.929 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.069s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.194 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.046 I llama_model_loader: - type  f32:  194 tensors
0.00.049.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.048 I print_info: file format = GGUF V3 (latest)
0.00.049.048 I print_info: file type   = Q4_0
0.00.049.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.551 I load: special tokens cache size = 25
0.00.066.918 I load: token to piece cache size = 0.2984 MB
0.00.066.933 I print_info: arch             = gptneox
0.00.066.934 I print_info: vocab_only       = 0
0.00.066.934 I print_info: n_ctx_train      = 2048
0.00.066.934 I print_info: n_embd           = 2048
0.00.066.935 I print_info: n_layer          = 24
0.00.066.946 I print_info: n_head           = 16
0.00.066.947 I print_info: n_head_kv        = 16
0.00.066.947 I print_info: n_rot            = 32
0.00.066.948 I print_info: n_swa            = 0
0.00.066.948 I print_info: n_swa_pattern    = 1
0.00.066.948 I print_info: n_embd_head_k    = 128
0.00.066.948 I print_info: n_embd_head_v    = 128
0.00.066.949 I print_info: n_gqa            = 1
0.00.066.949 I print_info: n_embd_k_gqa     = 2048
0.00.066.950 I print_info: n_embd_v_gqa     = 2048
0.00.066.951 I print_info: f_norm_eps       = 1.0e-05
0.00.066.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.952 I print_info: f_logit_scale    = 0.0e+00
0.00.066.952 I print_info: f_attn_scale     = 0.0e+00
0.00.066.952 I print_info: n_ff             = 8192
0.00.066.953 I print_info: n_expert         = 0
0.00.066.953 I print_info: n_expert_used    = 0
0.00.066.954 I print_info: causal attn      = 1
0.00.066.954 I print_info: pooling type     = 0
0.00.066.955 I print_info: rope type        = 2
0.00.066.956 I print_info: rope scaling     = linear
0.00.066.956 I print_info: freq_base_train  = 10000.0
0.00.066.956 I print_info: freq_scale_train = 1
0.00.066.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.957 I print_info: rope_finetuned   = unknown
0.00.066.957 I print_info: ssm_d_conv       = 0
0.00.066.957 I print_info: ssm_d_inner      = 0
0.00.066.957 I print_info: ssm_d_state      = 0
0.00.066.957 I print_info: ssm_dt_rank      = 0
0.00.066.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.958 I print_info: model type       = 1.4B
0.00.066.958 I print_info: model params     = 1.41 B
0.00.066.959 I print_info: general.name     = 1.4B
0.00.066.959 I print_info: vocab type       = BPE
0.00.066.959 I print_info: n_vocab          = 50304
0.00.066.959 I print_info: n_merges         = 50009
0.00.066.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: LF token         = 187 'Ċ'
0.00.066.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: max token length = 1024
0.00.066.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.103.980 I load_tensors: offloading 24 repeating layers to GPU
0.01.103.986 I load_tensors: offloading output layer to GPU
0.01.103.986 I load_tensors: offloaded 25/25 layers to GPU
0.01.104.014 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.104.017 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.105.282 I llama_context: constructing llama_context
0.01.105.285 I llama_context: n_seq_max     = 1
0.01.105.286 I llama_context: n_ctx         = 2048
0.01.105.286 I llama_context: n_ctx_per_seq = 2048
0.01.105.286 I llama_context: n_batch       = 2048
0.01.105.287 I llama_context: n_ubatch      = 512
0.01.105.287 I llama_context: causal_attn   = 1
0.01.105.287 I llama_context: flash_attn    = 0
0.01.105.288 I llama_context: freq_base     = 10000.0
0.01.105.289 I llama_context: freq_scale    = 1
0.01.105.290 I ggml_metal_init: allocating
0.01.105.335 I ggml_metal_init: found device: Apple M4
0.01.105.347 I ggml_metal_init: picking default device: Apple M4
0.01.107.091 I ggml_metal_load_library: using embedded metal library
0.01.115.051 I ggml_metal_init: GPU name:   Apple M4
0.01.115.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.115.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.115.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.115.058 I ggml_metal_init: simdgroup reduction   = true
0.01.115.058 I ggml_metal_init: simdgroup matrix mul. = true
0.01.115.059 I ggml_metal_init: has residency sets    = true
0.01.115.059 I ggml_metal_init: has bfloat            = true
0.01.115.059 I ggml_metal_init: use bfloat            = true
0.01.115.060 I ggml_metal_init: hasUnifiedMemory      = true
0.01.115.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.137.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.137.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.192.410 I init:      Metal KV buffer size =   384.00 MiB
0.01.192.417 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.200.429 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.200.430 I llama_context: graph nodes  = 1015
0.01.200.430 I llama_context: graph splits = 2
0.01.200.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.200.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.466.305 I llama_context: constructing llama_context
0.01.466.307 I llama_context: n_seq_max     = 1
0.01.466.308 I llama_context: n_ctx         = 2048
0.01.466.308 I llama_context: n_ctx_per_seq = 2048
0.01.466.308 I llama_context: n_batch       = 2048
0.01.466.308 I llama_context: n_ubatch      = 512
0.01.466.308 I llama_context: causal_attn   = 1
0.01.466.309 I llama_context: flash_attn    = 0
0.01.466.310 I llama_context: freq_base     = 10000.0
0.01.466.310 I llama_context: freq_scale    = 1
0.01.466.311 I ggml_metal_init: allocating
0.01.466.336 I ggml_metal_init: found device: Apple M4
0.01.466.343 I ggml_metal_init: picking default device: Apple M4
0.01.466.468 I ggml_metal_init: GPU name:   Apple M4
0.01.466.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.466.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.466.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.466.471 I ggml_metal_init: simdgroup reduction   = true
0.01.466.471 I ggml_metal_init: simdgroup matrix mul. = true
0.01.466.471 I ggml_metal_init: has residency sets    = true
0.01.466.471 I ggml_metal_init: has bfloat            = true
0.01.466.471 I ggml_metal_init: use bfloat            = true
0.01.466.472 I ggml_metal_init: hasUnifiedMemory      = true
0.01.466.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.467.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.499.299 I init:      Metal KV buffer size =   384.00 MiB
0.01.499.303 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.516 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.507.516 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.507.517 I llama_context: graph nodes  = 1015
0.01.507.517 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.728.563 I llama_context: constructing llama_context
0.01.728.568 I llama_context: n_seq_max     = 1
0.01.728.568 I llama_context: n_ctx         = 2048
0.01.728.568 I llama_context: n_ctx_per_seq = 2048
0.01.728.568 I llama_context: n_batch       = 2048
0.01.728.568 I llama_context: n_ubatch      = 512
0.01.728.569 I llama_context: causal_attn   = 1
0.01.728.569 I llama_context: flash_attn    = 0
0.01.728.569 I llama_context: freq_base     = 10000.0
0.01.728.569 I llama_context: freq_scale    = 1
0.01.728.570 I ggml_metal_init: allocating
0.01.728.585 I ggml_metal_init: found device: Apple M4
0.01.728.591 I ggml_metal_init: picking default device: Apple M4
0.01.728.694 I ggml_metal_init: GPU name:   Apple M4
0.01.728.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.728.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.728.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.728.696 I ggml_metal_init: simdgroup reduction   = true
0.01.728.696 I ggml_metal_init: simdgroup matrix mul. = true
0.01.728.696 I ggml_metal_init: has residency sets    = true
0.01.728.696 I ggml_metal_init: has bfloat            = true
0.01.728.696 I ggml_metal_init: use bfloat            = true
0.01.728.697 I ggml_metal_init: hasUnifiedMemory      = true
0.01.728.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.729.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.760.031 I init:      Metal KV buffer size =   384.00 MiB
0.01.760.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.768.456 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.768.457 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.768.457 I llama_context: graph nodes  = 1015
0.01.768.458 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.995.944 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.217s
user	0m0.263s
sys	0m0.483s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5171 (2cca6c01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.765 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.974 I llama_model_loader: - type  f32:  194 tensors
0.00.024.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.976 I print_info: file format = GGUF V3 (latest)
0.00.024.976 I print_info: file type   = Q4_0
0.00.024.977 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.028 I load: special tokens cache size = 25
0.00.038.918 I load: token to piece cache size = 0.2984 MB
0.00.038.931 I print_info: arch             = gptneox
0.00.038.933 I print_info: vocab_only       = 0
0.00.038.933 I print_info: n_ctx_train      = 2048
0.00.038.933 I print_info: n_embd           = 2048
0.00.038.933 I print_info: n_layer          = 24
0.00.038.944 I print_info: n_head           = 16
0.00.038.945 I print_info: n_head_kv        = 16
0.00.038.945 I print_info: n_rot            = 32
0.00.038.945 I print_info: n_swa            = 0
0.00.038.946 I print_info: n_swa_pattern    = 1
0.00.038.946 I print_info: n_embd_head_k    = 128
0.00.038.946 I print_info: n_embd_head_v    = 128
0.00.038.946 I print_info: n_gqa            = 1
0.00.038.947 I print_info: n_embd_k_gqa     = 2048
0.00.038.948 I print_info: n_embd_v_gqa     = 2048
0.00.038.948 I print_info: f_norm_eps       = 1.0e-05
0.00.038.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.949 I print_info: f_logit_scale    = 0.0e+00
0.00.038.949 I print_info: f_attn_scale     = 0.0e+00
0.00.038.950 I print_info: n_ff             = 8192
0.00.038.950 I print_info: n_expert         = 0
0.00.038.950 I print_info: n_expert_used    = 0
0.00.038.950 I print_info: causal attn      = 1
0.00.038.950 I print_info: pooling type     = 0
0.00.038.951 I print_info: rope type        = 2
0.00.038.952 I print_info: rope scaling     = linear
0.00.038.953 I print_info: freq_base_train  = 10000.0
0.00.038.953 I print_info: freq_scale_train = 1
0.00.038.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.953 I print_info: rope_finetuned   = unknown
0.00.038.954 I print_info: ssm_d_conv       = 0
0.00.038.955 I print_info: ssm_d_inner      = 0
0.00.038.955 I print_info: ssm_d_state      = 0
0.00.038.955 I print_info: ssm_dt_rank      = 0
0.00.038.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.955 I print_info: model type       = 1.4B
0.00.038.956 I print_info: model params     = 1.41 B
0.00.038.956 I print_info: general.name     = 1.4B
0.00.038.956 I print_info: vocab type       = BPE
0.00.038.956 I print_info: n_vocab          = 50304
0.00.038.957 I print_info: n_merges         = 50009
0.00.038.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.957 I print_info: LF token         = 187 'Ċ'
0.00.038.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.958 I print_info: max token length = 1024
0.00.038.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.637 I load_tensors: offloading output layer to GPU
0.00.050.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.649 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.650 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.018 I llama_context: constructing llama_context
0.00.051.019 I llama_context: n_seq_max     = 1
0.00.051.019 I llama_context: n_ctx         = 2048
0.00.051.019 I llama_context: n_ctx_per_seq = 2048
0.00.051.019 I llama_context: n_batch       = 2048
0.00.051.020 I llama_context: n_ubatch      = 512
0.00.051.020 I llama_context: causal_attn   = 1
0.00.051.020 I llama_context: flash_attn    = 1
0.00.051.020 I llama_context: freq_base     = 10000.0
0.00.051.021 I llama_context: freq_scale    = 1
0.00.051.021 I ggml_metal_init: allocating
0.00.051.036 I ggml_metal_init: found device: Apple M4
0.00.051.043 I ggml_metal_init: picking default device: Apple M4
0.00.051.474 I ggml_metal_load_library: using embedded metal library
0.00.054.261 I ggml_metal_init: GPU name:   Apple M4
0.00.054.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.263 I ggml_metal_init: simdgroup reduction   = true
0.00.054.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.263 I ggml_metal_init: has residency sets    = true
0.00.054.264 I ggml_metal_init: has bfloat            = true
0.00.054.264 I ggml_metal_init: use bfloat            = true
0.00.054.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.908 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.915 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.493 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.495 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.495 I llama_context: graph nodes  = 920
0.00.100.495 I llama_context: graph splits = 2
0.00.100.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.370.532 I llama_context: constructing llama_context
0.00.370.534 I llama_context: n_seq_max     = 1
0.00.370.534 I llama_context: n_ctx         = 2048
0.00.370.534 I llama_context: n_ctx_per_seq = 2048
0.00.370.535 I llama_context: n_batch       = 2048
0.00.370.535 I llama_context: n_ubatch      = 512
0.00.370.535 I llama_context: causal_attn   = 1
0.00.370.535 I llama_context: flash_attn    = 1
0.00.370.537 I llama_context: freq_base     = 10000.0
0.00.370.537 I llama_context: freq_scale    = 1
0.00.370.538 I ggml_metal_init: allocating
0.00.370.561 I ggml_metal_init: found device: Apple M4
0.00.370.567 I ggml_metal_init: picking default device: Apple M4
0.00.370.701 I ggml_metal_init: GPU name:   Apple M4
0.00.370.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.703 I ggml_metal_init: simdgroup reduction   = true
0.00.370.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.704 I ggml_metal_init: has residency sets    = true
0.00.370.704 I ggml_metal_init: has bfloat            = true
0.00.370.704 I ggml_metal_init: use bfloat            = true
0.00.370.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.400.242 I init:      Metal KV buffer size =   384.00 MiB
0.00.400.247 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.488 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.489 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.490 I llama_context: graph nodes  = 920
0.00.405.490 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.625.923 I llama_context: constructing llama_context
0.00.625.926 I llama_context: n_seq_max     = 1
0.00.625.926 I llama_context: n_ctx         = 2048
0.00.625.926 I llama_context: n_ctx_per_seq = 2048
0.00.625.926 I llama_context: n_batch       = 2048
0.00.625.927 I llama_context: n_ubatch      = 512
0.00.625.927 I llama_context: causal_attn   = 1
0.00.625.927 I llama_context: flash_attn    = 1
0.00.625.928 I llama_context: freq_base     = 10000.0
0.00.625.928 I llama_context: freq_scale    = 1
0.00.625.928 I ggml_metal_init: allocating
0.00.625.940 I ggml_metal_init: found device: Apple M4
0.00.625.946 I ggml_metal_init: picking default device: Apple M4
0.00.626.044 I ggml_metal_init: GPU name:   Apple M4
0.00.626.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.046 I ggml_metal_init: simdgroup reduction   = true
0.00.626.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.046 I ggml_metal_init: has residency sets    = true
0.00.626.046 I ggml_metal_init: has bfloat            = true
0.00.626.047 I ggml_metal_init: use bfloat            = true
0.00.626.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.243 I init:      Metal KV buffer size =   384.00 MiB
0.00.653.248 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.797 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.798 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.798 I llama_context: graph nodes  = 920
0.00.658.799 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.882.742 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.905s
user	0m0.217s
sys	0m0.150s
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
2/2 Test #27: test-autorelease .................   Passed    2.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.53 sec*proc (2 tests)

Total Test time (real) =   2.55 sec
        2.58 real         0.70 user         0.36 sys
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
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.14 user         0.09 sys
```
