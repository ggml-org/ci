## Summary

- status:  SUCCESS ✅
- runtime: 812.11
- date:    Wed Apr 23 01:15:58 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fe0a29fa335578e72f7063a2b73eee083349418
- author:  Georgi Gerganov
```
embeddings : fix batch sizes

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.43 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.35 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.36 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.76 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.89 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 220.18 sec*proc (29 tests)

Total Test time (real) = 220.20 sec

real	3m40.250s
user	7m6.903s
sys	0m8.582s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.44 sec*proc (29 tests)

Total Test time (real) =  56.45 sec

real	0m56.464s
user	1m9.951s
sys	0m10.363s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.145 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.375 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.155 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.166 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.171 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.172 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.173 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.173 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.174 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.183 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.183 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.184 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.027.184 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.185 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.027.186 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.506 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.509 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.509 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.510 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.511 I llama_model_loader: - type  f32:  124 tensors
0.00.033.511 I llama_model_loader: - type  f16:   73 tensors
0.00.033.512 I print_info: file format = GGUF V3 (latest)
0.00.033.512 I print_info: file type   = F16
0.00.033.514 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.037 I load: special tokens cache size = 5
0.00.040.190 I load: token to piece cache size = 0.2032 MB
0.00.040.216 I print_info: arch             = bert
0.00.040.217 I print_info: vocab_only       = 0
0.00.040.218 I print_info: n_ctx_train      = 512
0.00.040.218 I print_info: n_embd           = 384
0.00.040.218 I print_info: n_layer          = 12
0.00.040.241 I print_info: n_head           = 12
0.00.040.243 I print_info: n_head_kv        = 12
0.00.040.243 I print_info: n_rot            = 32
0.00.040.244 I print_info: n_swa            = 0
0.00.040.244 I print_info: n_swa_pattern    = 1
0.00.040.244 I print_info: n_embd_head_k    = 32
0.00.040.244 I print_info: n_embd_head_v    = 32
0.00.040.245 I print_info: n_gqa            = 1
0.00.040.246 I print_info: n_embd_k_gqa     = 384
0.00.040.247 I print_info: n_embd_v_gqa     = 384
0.00.040.247 I print_info: f_norm_eps       = 1.0e-12
0.00.040.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.249 I print_info: f_logit_scale    = 0.0e+00
0.00.040.249 I print_info: f_attn_scale     = 0.0e+00
0.00.040.250 I print_info: n_ff             = 1536
0.00.040.250 I print_info: n_expert         = 0
0.00.040.250 I print_info: n_expert_used    = 0
0.00.040.250 I print_info: causal attn      = 0
0.00.040.251 I print_info: pooling type     = 2
0.00.040.251 I print_info: rope type        = 2
0.00.040.251 I print_info: rope scaling     = linear
0.00.040.252 I print_info: freq_base_train  = 10000.0
0.00.040.252 I print_info: freq_scale_train = 1
0.00.040.252 I print_info: n_ctx_orig_yarn  = 512
0.00.040.253 I print_info: rope_finetuned   = unknown
0.00.040.253 I print_info: ssm_d_conv       = 0
0.00.040.253 I print_info: ssm_d_inner      = 0
0.00.040.253 I print_info: ssm_d_state      = 0
0.00.040.253 I print_info: ssm_dt_rank      = 0
0.00.040.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.254 I print_info: model type       = 33M
0.00.040.254 I print_info: model params     = 33.21 M
0.00.040.255 I print_info: general.name     = Bge Small
0.00.040.255 I print_info: vocab type       = WPM
0.00.040.255 I print_info: n_vocab          = 30522
0.00.040.256 I print_info: n_merges         = 0
0.00.040.256 I print_info: BOS token        = 101 '[CLS]'
0.00.040.256 I print_info: UNK token        = 100 '[UNK]'
0.00.040.257 I print_info: SEP token        = 102 '[SEP]'
0.00.040.257 I print_info: PAD token        = 0 '[PAD]'
0.00.040.257 I print_info: MASK token       = 103 '[MASK]'
0.00.040.257 I print_info: LF token         = 0 '[PAD]'
0.00.040.258 I print_info: max token length = 21
0.00.040.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.251 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.252 I load_tensors: offloading output layer to GPU
0.00.043.253 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.277 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.278 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.566 I llama_context: constructing llama_context
0.00.043.567 I llama_context: n_seq_max     = 1
0.00.043.568 I llama_context: n_ctx         = 512
0.00.043.568 I llama_context: n_ctx_per_seq = 512
0.00.043.568 I llama_context: n_batch       = 2048
0.00.043.568 I llama_context: n_ubatch      = 2048
0.00.043.569 I llama_context: causal_attn   = 0
0.00.043.569 I llama_context: flash_attn    = 0
0.00.043.569 I llama_context: freq_base     = 10000.0
0.00.043.570 I llama_context: freq_scale    = 1
0.00.043.570 I ggml_metal_init: allocating
0.00.043.576 I ggml_metal_init: found device: Apple M4
0.00.043.581 I ggml_metal_init: picking default device: Apple M4
0.00.044.193 I ggml_metal_load_library: using embedded metal library
0.00.051.437 I ggml_metal_init: GPU name:   Apple M4
0.00.051.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.442 I ggml_metal_init: simdgroup reduction   = true
0.00.051.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.442 I ggml_metal_init: has residency sets    = true
0.00.051.442 I ggml_metal_init: has bfloat            = true
0.00.051.442 I ggml_metal_init: use bfloat            = true
0.00.051.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.299 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.071.322 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.072.181 I init:      Metal KV buffer size =     9.00 MiB
0.00.072.184 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.076.606 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.076.607 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.076.608 I llama_context: graph nodes  = 417
0.00.076.608 I llama_context: graph splits = 2
0.00.076.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.076.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.081.489 I 
0.00.081.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.082.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.086.579 I llama_perf_context_print:        load time =      60.11 ms
0.00.086.580 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2111.19 tokens per second)
0.00.086.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.086.582 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens
0.00.086.925 I ggml_metal_free: deallocating

real	0m0.303s
user	0m0.059s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.042.667 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.356 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.045.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.045.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.045.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.045.363 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.045.364 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.045.364 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.045.365 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.045.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.045.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.045.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.045.367 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.045.368 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.045.368 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.045.369 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.047.722 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.048.374 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.375 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.048.375 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.048.376 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.048.376 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.048.376 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.048.376 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.048.377 I llama_model_loader: - type  f32:  124 tensors
0.00.048.377 I llama_model_loader: - type q8_0:   73 tensors
0.00.048.378 I print_info: file format = GGUF V3 (latest)
0.00.048.378 I print_info: file type   = Q8_0
0.00.048.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.050.853 I load: special tokens cache size = 5
0.00.052.195 I load: token to piece cache size = 0.2032 MB
0.00.052.207 I print_info: arch             = bert
0.00.052.208 I print_info: vocab_only       = 0
0.00.052.209 I print_info: n_ctx_train      = 512
0.00.052.209 I print_info: n_embd           = 384
0.00.052.209 I print_info: n_layer          = 12
0.00.052.220 I print_info: n_head           = 12
0.00.052.221 I print_info: n_head_kv        = 12
0.00.052.221 I print_info: n_rot            = 32
0.00.052.221 I print_info: n_swa            = 0
0.00.052.221 I print_info: n_swa_pattern    = 1
0.00.052.222 I print_info: n_embd_head_k    = 32
0.00.052.222 I print_info: n_embd_head_v    = 32
0.00.052.222 I print_info: n_gqa            = 1
0.00.052.223 I print_info: n_embd_k_gqa     = 384
0.00.052.223 I print_info: n_embd_v_gqa     = 384
0.00.052.224 I print_info: f_norm_eps       = 1.0e-12
0.00.052.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.225 I print_info: f_logit_scale    = 0.0e+00
0.00.052.225 I print_info: f_attn_scale     = 0.0e+00
0.00.052.225 I print_info: n_ff             = 1536
0.00.052.226 I print_info: n_expert         = 0
0.00.052.226 I print_info: n_expert_used    = 0
0.00.052.226 I print_info: causal attn      = 0
0.00.052.226 I print_info: pooling type     = 2
0.00.052.226 I print_info: rope type        = 2
0.00.052.226 I print_info: rope scaling     = linear
0.00.052.227 I print_info: freq_base_train  = 10000.0
0.00.052.227 I print_info: freq_scale_train = 1
0.00.052.227 I print_info: n_ctx_orig_yarn  = 512
0.00.052.227 I print_info: rope_finetuned   = unknown
0.00.052.227 I print_info: ssm_d_conv       = 0
0.00.052.227 I print_info: ssm_d_inner      = 0
0.00.052.228 I print_info: ssm_d_state      = 0
0.00.052.228 I print_info: ssm_dt_rank      = 0
0.00.052.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.230 I print_info: model type       = 33M
0.00.052.231 I print_info: model params     = 33.21 M
0.00.052.231 I print_info: general.name     = Bge Small
0.00.052.231 I print_info: vocab type       = WPM
0.00.052.232 I print_info: n_vocab          = 30522
0.00.052.232 I print_info: n_merges         = 0
0.00.052.232 I print_info: BOS token        = 101 '[CLS]'
0.00.052.232 I print_info: UNK token        = 100 '[UNK]'
0.00.052.233 I print_info: SEP token        = 102 '[SEP]'
0.00.052.234 I print_info: PAD token        = 0 '[PAD]'
0.00.052.234 I print_info: MASK token       = 103 '[MASK]'
0.00.052.234 I print_info: LF token         = 0 '[PAD]'
0.00.052.237 I print_info: max token length = 21
0.00.052.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.863 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.863 I load_tensors: offloading output layer to GPU
0.00.053.864 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.874 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.053.876 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.054.057 I llama_context: constructing llama_context
0.00.054.058 I llama_context: n_seq_max     = 1
0.00.054.058 I llama_context: n_ctx         = 512
0.00.054.058 I llama_context: n_ctx_per_seq = 512
0.00.054.059 I llama_context: n_batch       = 2048
0.00.054.059 I llama_context: n_ubatch      = 2048
0.00.054.059 I llama_context: causal_attn   = 0
0.00.054.059 I llama_context: flash_attn    = 0
0.00.054.059 I llama_context: freq_base     = 10000.0
0.00.054.060 I llama_context: freq_scale    = 1
0.00.054.060 I ggml_metal_init: allocating
0.00.054.063 I ggml_metal_init: found device: Apple M4
0.00.054.066 I ggml_metal_init: picking default device: Apple M4
0.00.054.477 I ggml_metal_load_library: using embedded metal library
0.00.058.837 I ggml_metal_init: GPU name:   Apple M4
0.00.058.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.840 I ggml_metal_init: simdgroup reduction   = true
0.00.058.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.840 I ggml_metal_init: has residency sets    = true
0.00.058.840 I ggml_metal_init: has bfloat            = true
0.00.058.840 I ggml_metal_init: use bfloat            = true
0.00.058.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.293 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.070.304 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.070.944 I init:      Metal KV buffer size =     9.00 MiB
0.00.070.946 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.074.258 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.074.259 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.074.259 I llama_context: graph nodes  = 417
0.00.074.259 I llama_context: graph splits = 2
0.00.074.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.078.130 I 
0.00.078.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.078.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.082.970 I llama_perf_context_print:        load time =      35.45 ms
0.00.082.971 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2166.59 tokens per second)
0.00.082.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.082.972 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.083.318 I ggml_metal_free: deallocating

real	0m0.096s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.211 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.628 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.791 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.799 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.801 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.802 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.803 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.804 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.805 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.806 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.807 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.807 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.811 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.723 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.667 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.669 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.669 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.670 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.670 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.670 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.671 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.671 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.672 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.672 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.673 I llama_model_loader: - type  f32:   40 tensors
0.00.051.673 I llama_model_loader: - type  f16:   30 tensors
0.00.051.674 I print_info: file format = GGUF V3 (latest)
0.00.051.674 I print_info: file type   = F16
0.00.051.676 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.144 W load: empty token at index 5
0.00.061.511 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.305 I load: special tokens cache size = 5
0.00.330.517 I load: token to piece cache size = 1.5060 MB
0.00.330.551 I print_info: arch             = jina-bert-v2
0.00.330.552 I print_info: vocab_only       = 0
0.00.330.552 I print_info: n_ctx_train      = 8192
0.00.330.553 I print_info: n_embd           = 384
0.00.330.553 I print_info: n_layer          = 4
0.00.330.575 I print_info: n_head           = 12
0.00.330.577 I print_info: n_head_kv        = 12
0.00.330.577 I print_info: n_rot            = 32
0.00.330.577 I print_info: n_swa            = 0
0.00.330.577 I print_info: n_swa_pattern    = 1
0.00.330.577 I print_info: n_embd_head_k    = 32
0.00.330.578 I print_info: n_embd_head_v    = 32
0.00.330.578 I print_info: n_gqa            = 1
0.00.330.579 I print_info: n_embd_k_gqa     = 384
0.00.330.579 I print_info: n_embd_v_gqa     = 384
0.00.330.580 I print_info: f_norm_eps       = 1.0e-12
0.00.330.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.581 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.581 I print_info: f_logit_scale    = 0.0e+00
0.00.330.582 I print_info: f_attn_scale     = 0.0e+00
0.00.330.583 I print_info: n_ff             = 1536
0.00.330.583 I print_info: n_expert         = 0
0.00.330.583 I print_info: n_expert_used    = 0
0.00.330.583 I print_info: causal attn      = 0
0.00.330.583 I print_info: pooling type     = -1
0.00.330.583 I print_info: rope type        = -1
0.00.330.586 I print_info: rope scaling     = linear
0.00.330.586 I print_info: freq_base_train  = 10000.0
0.00.330.587 I print_info: freq_scale_train = 1
0.00.330.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.587 I print_info: rope_finetuned   = unknown
0.00.330.587 I print_info: ssm_d_conv       = 0
0.00.330.587 I print_info: ssm_d_inner      = 0
0.00.330.587 I print_info: ssm_d_state      = 0
0.00.330.588 I print_info: ssm_dt_rank      = 0
0.00.330.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.588 I print_info: model type       = 33M
0.00.330.589 I print_info: model params     = 32.90 M
0.00.330.591 I print_info: general.name     = Jina Bert Implementation
0.00.330.592 I print_info: vocab type       = BPE
0.00.330.592 I print_info: n_vocab          = 61056
0.00.330.592 I print_info: n_merges         = 39382
0.00.330.592 I print_info: BOS token        = 0 '<s>'
0.00.330.593 I print_info: EOS token        = 2 '</s>'
0.00.330.593 I print_info: UNK token        = 3 '<unk>'
0.00.330.593 I print_info: SEP token        = 2 '</s>'
0.00.330.593 I print_info: PAD token        = 1 '<pad>'
0.00.330.593 I print_info: MASK token       = 4 '<mask>'
0.00.330.593 I print_info: EOG token        = 2 '</s>'
0.00.330.594 I print_info: max token length = 45
0.00.330.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.846 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.847 I load_tensors: offloading output layer to GPU
0.00.331.847 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.867 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.869 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.047 I llama_context: constructing llama_context
0.00.332.050 I llama_context: n_seq_max     = 1
0.00.332.050 I llama_context: n_ctx         = 8192
0.00.332.051 I llama_context: n_ctx_per_seq = 8192
0.00.332.051 I llama_context: n_batch       = 2048
0.00.332.051 I llama_context: n_ubatch      = 2048
0.00.332.051 I llama_context: causal_attn   = 0
0.00.332.051 I llama_context: flash_attn    = 0
0.00.332.052 I llama_context: freq_base     = 10000.0
0.00.332.052 I llama_context: freq_scale    = 1
0.00.332.053 I ggml_metal_init: allocating
0.00.332.057 I ggml_metal_init: found device: Apple M4
0.00.332.063 I ggml_metal_init: picking default device: Apple M4
0.00.332.518 I ggml_metal_load_library: using embedded metal library
0.00.338.204 I ggml_metal_init: GPU name:   Apple M4
0.00.338.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.207 I ggml_metal_init: simdgroup reduction   = true
0.00.338.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.207 I ggml_metal_init: has residency sets    = true
0.00.338.207 I ggml_metal_init: has bfloat            = true
0.00.338.207 I ggml_metal_init: use bfloat            = true
0.00.338.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.830 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.849 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.355.968 I init:      Metal KV buffer size =    48.00 MiB
0.00.355.970 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.167 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.364.168 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.364.168 I llama_context: graph nodes  = 150
0.00.364.168 I llama_context: graph splits = 2
0.00.364.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.925 I 
0.00.370.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.371.053 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.056 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.059 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.059 I main: number of tokens in prompt = 13
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


0.00.371.066 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.066 I main: number of tokens in prompt = 40
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


0.00.371.556 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.996 I llama_perf_context_print:        load time =     347.28 ms
0.00.374.997 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18065.27 tokens per second)
0.00.374.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.998 I llama_perf_context_print:       total time =       4.08 ms /    63 tokens
0.00.375.372 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.344s
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
0.00.000.159 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.324 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.090.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.114.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.114.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.114.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.114.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.114.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.114.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.114.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.114.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.114.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.114.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.114.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.114.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.114.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.114.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.114.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.114.142 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.114.143 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.114.143 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.121.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.124.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.081 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.133.086 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.133.087 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.133.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.133.089 I llama_model_loader: - type  f32:  194 tensors
0.00.133.089 I llama_model_loader: - type  f16:   98 tensors
0.00.133.090 I print_info: file format = GGUF V3 (latest)
0.00.133.092 I print_info: file type   = all F32 (guessed)
0.00.133.093 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.148.749 I load: special tokens cache size = 25
0.00.157.385 I load: token to piece cache size = 0.2984 MB
0.00.157.410 I print_info: arch             = gptneox
0.00.157.411 I print_info: vocab_only       = 0
0.00.157.412 I print_info: n_ctx_train      = 2048
0.00.157.412 I print_info: n_embd           = 2048
0.00.157.412 I print_info: n_layer          = 24
0.00.157.433 I print_info: n_head           = 16
0.00.157.435 I print_info: n_head_kv        = 16
0.00.157.436 I print_info: n_rot            = 32
0.00.157.436 I print_info: n_swa            = 0
0.00.157.436 I print_info: n_swa_pattern    = 1
0.00.157.436 I print_info: n_embd_head_k    = 128
0.00.157.436 I print_info: n_embd_head_v    = 128
0.00.157.437 I print_info: n_gqa            = 1
0.00.157.438 I print_info: n_embd_k_gqa     = 2048
0.00.157.439 I print_info: n_embd_v_gqa     = 2048
0.00.157.439 I print_info: f_norm_eps       = 1.0e-05
0.00.157.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.157.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.157.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.157.442 I print_info: f_logit_scale    = 0.0e+00
0.00.157.444 I print_info: f_attn_scale     = 0.0e+00
0.00.157.445 I print_info: n_ff             = 8192
0.00.157.445 I print_info: n_expert         = 0
0.00.157.447 I print_info: n_expert_used    = 0
0.00.157.447 I print_info: causal attn      = 1
0.00.157.447 I print_info: pooling type     = 0
0.00.157.447 I print_info: rope type        = 2
0.00.157.448 I print_info: rope scaling     = linear
0.00.157.448 I print_info: freq_base_train  = 10000.0
0.00.157.449 I print_info: freq_scale_train = 1
0.00.157.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.157.450 I print_info: rope_finetuned   = unknown
0.00.157.450 I print_info: ssm_d_conv       = 0
0.00.157.450 I print_info: ssm_d_inner      = 0
0.00.157.450 I print_info: ssm_d_state      = 0
0.00.157.450 I print_info: ssm_dt_rank      = 0
0.00.157.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.157.456 I print_info: model type       = 1.4B
0.00.157.456 I print_info: model params     = 1.41 B
0.00.157.456 I print_info: general.name     = 1.4B
0.00.157.457 I print_info: vocab type       = BPE
0.00.157.457 I print_info: n_vocab          = 50304
0.00.157.457 I print_info: n_merges         = 50009
0.00.157.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.157.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.157.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.157.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.157.459 I print_info: LF token         = 187 'Ċ'
0.00.157.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.157.461 I print_info: max token length = 1024
0.00.157.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.957 I load_tensors: offloading output layer to GPU
0.00.189.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.980 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.189.981 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.190.360 I llama_context: constructing llama_context
0.00.190.361 I llama_context: n_seq_max     = 1
0.00.190.362 I llama_context: n_ctx         = 2048
0.00.190.362 I llama_context: n_ctx_per_seq = 2048
0.00.190.362 I llama_context: n_batch       = 2048
0.00.190.362 I llama_context: n_ubatch      = 512
0.00.190.362 I llama_context: causal_attn   = 1
0.00.190.362 I llama_context: flash_attn    = 0
0.00.190.363 I llama_context: freq_base     = 10000.0
0.00.190.363 I llama_context: freq_scale    = 1
0.00.190.364 I ggml_metal_init: allocating
0.00.190.382 I ggml_metal_init: found device: Apple M4
0.00.190.387 I ggml_metal_init: picking default device: Apple M4
0.00.190.887 I ggml_metal_load_library: using embedded metal library
0.00.194.217 I ggml_metal_init: GPU name:   Apple M4
0.00.194.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.194.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.194.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.194.220 I ggml_metal_init: simdgroup reduction   = true
0.00.194.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.194.220 I ggml_metal_init: has residency sets    = true
0.00.194.220 I ggml_metal_init: has bfloat            = true
0.00.194.221 I ggml_metal_init: use bfloat            = true
0.00.194.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.194.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.207.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.842 I init:      Metal KV buffer size =   384.00 MiB
0.00.234.850 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.985 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.240.986 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.240.987 I llama_context: graph nodes  = 1015
0.00.240.987 I llama_context: graph splits = 2
0.00.240.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.509 I main: llama threadpool init, n_threads = 4
0.00.294.556 I 
0.00.294.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.294.587 I 
0.00.294.631 I sampler seed: 1234
0.00.294.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.670 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.089.284 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.02.089.285 I llama_perf_context_print:        load time =     203.24 ms
0.02.089.288 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.57 tokens per second)
0.02.089.288 I llama_perf_context_print:        eval time =    1749.09 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.089.289 I llama_perf_context_print:       total time =    1795.77 ms /    70 tokens
0.02.089.694 I ggml_metal_free: deallocating

real	0m2.483s
user	0m0.151s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.541 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.985 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.985 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.986 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.057 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.047 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.051 I llama_model_loader: - type  f32:  194 tensors
0.00.058.052 I llama_model_loader: - type  f16:   98 tensors
0.00.058.052 I print_info: file format = GGUF V3 (latest)
0.00.058.053 I print_info: file type   = all F32 (guessed)
0.00.058.054 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.766 I load: special tokens cache size = 25
0.00.078.727 I load: token to piece cache size = 0.2984 MB
0.00.078.742 I print_info: arch             = gptneox
0.00.078.743 I print_info: vocab_only       = 0
0.00.078.744 I print_info: n_ctx_train      = 2048
0.00.078.744 I print_info: n_embd           = 2048
0.00.078.744 I print_info: n_layer          = 24
0.00.078.756 I print_info: n_head           = 16
0.00.078.757 I print_info: n_head_kv        = 16
0.00.078.757 I print_info: n_rot            = 32
0.00.078.758 I print_info: n_swa            = 0
0.00.078.758 I print_info: n_swa_pattern    = 1
0.00.078.758 I print_info: n_embd_head_k    = 128
0.00.078.758 I print_info: n_embd_head_v    = 128
0.00.078.759 I print_info: n_gqa            = 1
0.00.078.760 I print_info: n_embd_k_gqa     = 2048
0.00.078.760 I print_info: n_embd_v_gqa     = 2048
0.00.078.761 I print_info: f_norm_eps       = 1.0e-05
0.00.078.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.762 I print_info: f_logit_scale    = 0.0e+00
0.00.078.762 I print_info: f_attn_scale     = 0.0e+00
0.00.078.763 I print_info: n_ff             = 8192
0.00.078.763 I print_info: n_expert         = 0
0.00.078.763 I print_info: n_expert_used    = 0
0.00.078.763 I print_info: causal attn      = 1
0.00.078.765 I print_info: pooling type     = 0
0.00.078.766 I print_info: rope type        = 2
0.00.078.766 I print_info: rope scaling     = linear
0.00.078.766 I print_info: freq_base_train  = 10000.0
0.00.078.767 I print_info: freq_scale_train = 1
0.00.078.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.768 I print_info: rope_finetuned   = unknown
0.00.078.768 I print_info: ssm_d_conv       = 0
0.00.078.768 I print_info: ssm_d_inner      = 0
0.00.078.768 I print_info: ssm_d_state      = 0
0.00.078.768 I print_info: ssm_dt_rank      = 0
0.00.078.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.769 I print_info: model type       = 1.4B
0.00.078.769 I print_info: model params     = 1.41 B
0.00.078.769 I print_info: general.name     = 1.4B
0.00.078.770 I print_info: vocab type       = BPE
0.00.078.770 I print_info: n_vocab          = 50304
0.00.078.770 I print_info: n_merges         = 50009
0.00.078.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.773 I print_info: LF token         = 187 'Ċ'
0.00.078.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.773 I print_info: max token length = 1024
0.00.078.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.397.464 I load_tensors: offloading output layer to GPU
0.00.397.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.397.488 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.397.490 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.398.089 I llama_context: constructing llama_context
0.00.398.092 I llama_context: n_seq_max     = 1
0.00.398.092 I llama_context: n_ctx         = 128
0.00.398.092 I llama_context: n_ctx_per_seq = 128
0.00.398.093 I llama_context: n_batch       = 128
0.00.398.093 I llama_context: n_ubatch      = 128
0.00.398.093 I llama_context: causal_attn   = 1
0.00.398.093 I llama_context: flash_attn    = 0
0.00.398.094 I llama_context: freq_base     = 10000.0
0.00.398.094 I llama_context: freq_scale    = 1
0.00.398.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.095 I ggml_metal_init: allocating
0.00.398.149 I ggml_metal_init: found device: Apple M4
0.00.398.156 I ggml_metal_init: picking default device: Apple M4
0.00.399.038 I ggml_metal_load_library: using embedded metal library
0.00.402.644 I ggml_metal_init: GPU name:   Apple M4
0.00.402.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.402.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.402.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.402.647 I ggml_metal_init: simdgroup reduction   = true
0.00.402.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.402.647 I ggml_metal_init: has residency sets    = true
0.00.402.647 I ggml_metal_init: has bfloat            = true
0.00.402.648 I ggml_metal_init: use bfloat            = true
0.00.402.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.402.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.413.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.777 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.362 I init:      Metal KV buffer size =    24.00 MiB
0.00.415.364 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.957 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.418.958 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.418.958 I llama_context: graph nodes  = 1015
0.00.418.959 I llama_context: graph splits = 2
0.00.418.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.418.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.325 I 
0.00.452.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.452.387 I perplexity: tokenizing the input ..
0.00.456.290 I perplexity: tokenization took 3.901 ms
0.00.456.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.585 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.574.971 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.574.980 I llama_perf_context_print:        load time =     427.20 ms
0.00.574.981 I llama_perf_context_print: prompt eval time =     117.03 ms /   128 tokens (    0.91 ms per token,  1093.74 tokens per second)
0.00.574.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.982 I llama_perf_context_print:       total time =     122.66 ms /   129 tokens
0.00.575.493 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.105s
sys	0m0.151s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.699 I llama_model_loader: - type  f32:  194 tensors
0.00.024.700 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.700 I print_info: file format = GGUF V3 (latest)
0.00.024.701 I print_info: file type   = Q8_0
0.00.024.702 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.904 I load: special tokens cache size = 25
0.00.038.917 I load: token to piece cache size = 0.2984 MB
0.00.038.937 I print_info: arch             = gptneox
0.00.038.939 I print_info: vocab_only       = 0
0.00.038.939 I print_info: n_ctx_train      = 2048
0.00.038.939 I print_info: n_embd           = 2048
0.00.038.939 I print_info: n_layer          = 24
0.00.038.953 I print_info: n_head           = 16
0.00.038.954 I print_info: n_head_kv        = 16
0.00.038.954 I print_info: n_rot            = 32
0.00.038.954 I print_info: n_swa            = 0
0.00.038.955 I print_info: n_swa_pattern    = 1
0.00.038.955 I print_info: n_embd_head_k    = 128
0.00.038.955 I print_info: n_embd_head_v    = 128
0.00.038.955 I print_info: n_gqa            = 1
0.00.038.956 I print_info: n_embd_k_gqa     = 2048
0.00.038.957 I print_info: n_embd_v_gqa     = 2048
0.00.038.957 I print_info: f_norm_eps       = 1.0e-05
0.00.038.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.962 I print_info: f_logit_scale    = 0.0e+00
0.00.038.963 I print_info: f_attn_scale     = 0.0e+00
0.00.038.963 I print_info: n_ff             = 8192
0.00.038.963 I print_info: n_expert         = 0
0.00.038.964 I print_info: n_expert_used    = 0
0.00.038.964 I print_info: causal attn      = 1
0.00.038.964 I print_info: pooling type     = 0
0.00.038.964 I print_info: rope type        = 2
0.00.038.964 I print_info: rope scaling     = linear
0.00.038.965 I print_info: freq_base_train  = 10000.0
0.00.038.966 I print_info: freq_scale_train = 1
0.00.038.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.966 I print_info: rope_finetuned   = unknown
0.00.038.966 I print_info: ssm_d_conv       = 0
0.00.038.969 I print_info: ssm_d_inner      = 0
0.00.038.969 I print_info: ssm_d_state      = 0
0.00.038.970 I print_info: ssm_dt_rank      = 0
0.00.038.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.970 I print_info: model type       = 1.4B
0.00.038.970 I print_info: model params     = 1.41 B
0.00.038.971 I print_info: general.name     = 1.4B
0.00.038.971 I print_info: vocab type       = BPE
0.00.038.972 I print_info: n_vocab          = 50304
0.00.038.972 I print_info: n_merges         = 50009
0.00.038.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.973 I print_info: LF token         = 187 'Ċ'
0.00.038.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.973 I print_info: max token length = 1024
0.00.038.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.452.515 I load_tensors: offloading 24 repeating layers to GPU
0.01.452.522 I load_tensors: offloading output layer to GPU
0.01.452.523 I load_tensors: offloaded 25/25 layers to GPU
0.01.452.549 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.452.551 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.453.245 I llama_context: constructing llama_context
0.01.453.247 I llama_context: n_seq_max     = 1
0.01.453.247 I llama_context: n_ctx         = 2048
0.01.453.247 I llama_context: n_ctx_per_seq = 2048
0.01.453.248 I llama_context: n_batch       = 2048
0.01.453.248 I llama_context: n_ubatch      = 512
0.01.453.248 I llama_context: causal_attn   = 1
0.01.453.248 I llama_context: flash_attn    = 0
0.01.453.249 I llama_context: freq_base     = 10000.0
0.01.453.249 I llama_context: freq_scale    = 1
0.01.453.250 I ggml_metal_init: allocating
0.01.453.283 I ggml_metal_init: found device: Apple M4
0.01.453.291 I ggml_metal_init: picking default device: Apple M4
0.01.454.247 I ggml_metal_load_library: using embedded metal library
0.01.459.593 I ggml_metal_init: GPU name:   Apple M4
0.01.459.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.459.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.459.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.459.597 I ggml_metal_init: simdgroup reduction   = true
0.01.459.597 I ggml_metal_init: simdgroup matrix mul. = true
0.01.459.598 I ggml_metal_init: has residency sets    = true
0.01.459.598 I ggml_metal_init: has bfloat            = true
0.01.459.598 I ggml_metal_init: use bfloat            = true
0.01.459.598 I ggml_metal_init: hasUnifiedMemory      = true
0.01.459.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.476.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.507.379 I init:      Metal KV buffer size =   384.00 MiB
0.01.507.385 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.247 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.515.248 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.515.248 I llama_context: graph nodes  = 1015
0.01.515.248 I llama_context: graph splits = 2
0.01.515.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.515.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.515.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.560.093 I main: llama threadpool init, n_threads = 4
0.01.560.139 I 
0.01.560.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.560.160 I 
0.01.560.203 I sampler seed: 1234
0.01.560.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.560.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.560.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.560.232 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.637.330 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.02.637.331 I llama_perf_context_print:        load time =    1550.21 ms
0.02.637.332 I llama_perf_context_print: prompt eval time =      39.57 ms /     7 tokens (    5.65 ms per token,   176.92 tokens per second)
0.02.637.332 I llama_perf_context_print:        eval time =    1035.55 ms /    63 runs   (   16.44 ms per token,    60.84 tokens per second)
0.02.637.333 I llama_perf_context_print:       total time =    1077.99 ms /    70 tokens
0.02.637.725 I ggml_metal_free: deallocating

real	0m2.657s
user	0m0.109s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.856 I llama_model_loader: - type  f32:  194 tensors
0.00.025.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.857 I print_info: file format = GGUF V3 (latest)
0.00.025.857 I print_info: file type   = Q8_0
0.00.025.858 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.154 I load: special tokens cache size = 25
0.00.040.188 I load: token to piece cache size = 0.2984 MB
0.00.040.205 I print_info: arch             = gptneox
0.00.040.206 I print_info: vocab_only       = 0
0.00.040.206 I print_info: n_ctx_train      = 2048
0.00.040.206 I print_info: n_embd           = 2048
0.00.040.206 I print_info: n_layer          = 24
0.00.040.220 I print_info: n_head           = 16
0.00.040.221 I print_info: n_head_kv        = 16
0.00.040.221 I print_info: n_rot            = 32
0.00.040.221 I print_info: n_swa            = 0
0.00.040.221 I print_info: n_swa_pattern    = 1
0.00.040.221 I print_info: n_embd_head_k    = 128
0.00.040.221 I print_info: n_embd_head_v    = 128
0.00.040.222 I print_info: n_gqa            = 1
0.00.040.223 I print_info: n_embd_k_gqa     = 2048
0.00.040.223 I print_info: n_embd_v_gqa     = 2048
0.00.040.224 I print_info: f_norm_eps       = 1.0e-05
0.00.040.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.224 I print_info: f_logit_scale    = 0.0e+00
0.00.040.224 I print_info: f_attn_scale     = 0.0e+00
0.00.040.225 I print_info: n_ff             = 8192
0.00.040.225 I print_info: n_expert         = 0
0.00.040.225 I print_info: n_expert_used    = 0
0.00.040.225 I print_info: causal attn      = 1
0.00.040.225 I print_info: pooling type     = 0
0.00.040.226 I print_info: rope type        = 2
0.00.040.226 I print_info: rope scaling     = linear
0.00.040.226 I print_info: freq_base_train  = 10000.0
0.00.040.226 I print_info: freq_scale_train = 1
0.00.040.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.227 I print_info: rope_finetuned   = unknown
0.00.040.227 I print_info: ssm_d_conv       = 0
0.00.040.227 I print_info: ssm_d_inner      = 0
0.00.040.227 I print_info: ssm_d_state      = 0
0.00.040.227 I print_info: ssm_dt_rank      = 0
0.00.040.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.227 I print_info: model type       = 1.4B
0.00.040.228 I print_info: model params     = 1.41 B
0.00.040.228 I print_info: general.name     = 1.4B
0.00.040.228 I print_info: vocab type       = BPE
0.00.040.229 I print_info: n_vocab          = 50304
0.00.040.229 I print_info: n_merges         = 50009
0.00.040.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: LF token         = 187 'Ċ'
0.00.040.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: max token length = 1024
0.00.040.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.785 I load_tensors: offloading 24 repeating layers to GPU
0.01.219.792 I load_tensors: offloading output layer to GPU
0.01.219.793 I load_tensors: offloaded 25/25 layers to GPU
0.01.219.817 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.219.819 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.220.781 I llama_context: constructing llama_context
0.01.220.787 I llama_context: n_seq_max     = 1
0.01.220.788 I llama_context: n_ctx         = 128
0.01.220.788 I llama_context: n_ctx_per_seq = 128
0.01.220.788 I llama_context: n_batch       = 128
0.01.220.788 I llama_context: n_ubatch      = 128
0.01.220.789 I llama_context: causal_attn   = 1
0.01.220.789 I llama_context: flash_attn    = 0
0.01.220.790 I llama_context: freq_base     = 10000.0
0.01.220.790 I llama_context: freq_scale    = 1
0.01.220.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.220.792 I ggml_metal_init: allocating
0.01.220.848 I ggml_metal_init: found device: Apple M4
0.01.220.856 I ggml_metal_init: picking default device: Apple M4
0.01.221.845 I ggml_metal_load_library: using embedded metal library
0.01.227.055 I ggml_metal_init: GPU name:   Apple M4
0.01.227.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.227.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.227.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.227.059 I ggml_metal_init: simdgroup reduction   = true
0.01.227.059 I ggml_metal_init: simdgroup matrix mul. = true
0.01.227.059 I ggml_metal_init: has residency sets    = true
0.01.227.059 I ggml_metal_init: has bfloat            = true
0.01.227.059 I ggml_metal_init: use bfloat            = true
0.01.227.060 I ggml_metal_init: hasUnifiedMemory      = true
0.01.227.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.241.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.241.863 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.243.712 I init:      Metal KV buffer size =    24.00 MiB
0.01.243.716 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.248.679 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.248.680 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.248.681 I llama_context: graph nodes  = 1015
0.01.248.681 I llama_context: graph splits = 2
0.01.248.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.248.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.068 I 
0.01.272.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.272.118 I perplexity: tokenizing the input ..
0.01.276.844 I perplexity: tokenization took 4.724 ms
0.01.276.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.320 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.415.718 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.415.733 I llama_perf_context_print:        load time =    1261.92 ms
0.01.415.734 I llama_perf_context_print: prompt eval time =     137.23 ms /   128 tokens (    1.07 ms per token,   932.75 tokens per second)
0.01.415.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.735 I llama_perf_context_print:       total time =     143.67 ms /   129 tokens
0.01.416.233 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.075s
sys	0m0.315s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.514 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.033 I llama_model_loader: - type  f32:  194 tensors
0.00.025.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.034 I print_info: file format = GGUF V3 (latest)
0.00.025.035 I print_info: file type   = Q4_0
0.00.025.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.568 I load: special tokens cache size = 25
0.00.039.588 I load: token to piece cache size = 0.2984 MB
0.00.039.604 I print_info: arch             = gptneox
0.00.039.604 I print_info: vocab_only       = 0
0.00.039.605 I print_info: n_ctx_train      = 2048
0.00.039.605 I print_info: n_embd           = 2048
0.00.039.605 I print_info: n_layer          = 24
0.00.039.619 I print_info: n_head           = 16
0.00.039.620 I print_info: n_head_kv        = 16
0.00.039.620 I print_info: n_rot            = 32
0.00.039.621 I print_info: n_swa            = 0
0.00.039.621 I print_info: n_swa_pattern    = 1
0.00.039.621 I print_info: n_embd_head_k    = 128
0.00.039.621 I print_info: n_embd_head_v    = 128
0.00.039.622 I print_info: n_gqa            = 1
0.00.039.622 I print_info: n_embd_k_gqa     = 2048
0.00.039.623 I print_info: n_embd_v_gqa     = 2048
0.00.039.624 I print_info: f_norm_eps       = 1.0e-05
0.00.039.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.624 I print_info: f_logit_scale    = 0.0e+00
0.00.039.625 I print_info: f_attn_scale     = 0.0e+00
0.00.039.627 I print_info: n_ff             = 8192
0.00.039.628 I print_info: n_expert         = 0
0.00.039.628 I print_info: n_expert_used    = 0
0.00.039.628 I print_info: causal attn      = 1
0.00.039.628 I print_info: pooling type     = 0
0.00.039.629 I print_info: rope type        = 2
0.00.039.629 I print_info: rope scaling     = linear
0.00.039.629 I print_info: freq_base_train  = 10000.0
0.00.039.629 I print_info: freq_scale_train = 1
0.00.039.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.630 I print_info: rope_finetuned   = unknown
0.00.039.630 I print_info: ssm_d_conv       = 0
0.00.039.631 I print_info: ssm_d_inner      = 0
0.00.039.631 I print_info: ssm_d_state      = 0
0.00.039.631 I print_info: ssm_dt_rank      = 0
0.00.039.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.632 I print_info: model type       = 1.4B
0.00.039.632 I print_info: model params     = 1.41 B
0.00.039.632 I print_info: general.name     = 1.4B
0.00.039.633 I print_info: vocab type       = BPE
0.00.039.633 I print_info: n_vocab          = 50304
0.00.039.633 I print_info: n_merges         = 50009
0.00.039.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.635 I print_info: LF token         = 187 'Ċ'
0.00.039.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.635 I print_info: max token length = 1024
0.00.039.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.872.199 I load_tensors: offloading output layer to GPU
0.00.872.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.872.220 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.872.223 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.873.123 I llama_context: constructing llama_context
0.00.873.125 I llama_context: n_seq_max     = 1
0.00.873.126 I llama_context: n_ctx         = 2048
0.00.873.126 I llama_context: n_ctx_per_seq = 2048
0.00.873.127 I llama_context: n_batch       = 2048
0.00.873.127 I llama_context: n_ubatch      = 512
0.00.873.128 I llama_context: causal_attn   = 1
0.00.873.128 I llama_context: flash_attn    = 0
0.00.873.129 I llama_context: freq_base     = 10000.0
0.00.873.129 I llama_context: freq_scale    = 1
0.00.873.131 I ggml_metal_init: allocating
0.00.873.143 I ggml_metal_init: found device: Apple M4
0.00.873.150 I ggml_metal_init: picking default device: Apple M4
0.00.874.397 I ggml_metal_load_library: using embedded metal library
0.00.881.311 I ggml_metal_init: GPU name:   Apple M4
0.00.881.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.881.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.881.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.881.317 I ggml_metal_init: simdgroup reduction   = true
0.00.881.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.881.317 I ggml_metal_init: has residency sets    = true
0.00.881.317 I ggml_metal_init: has bfloat            = true
0.00.881.318 I ggml_metal_init: use bfloat            = true
0.00.881.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.881.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.901.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.455 I init:      Metal KV buffer size =   384.00 MiB
0.00.954.463 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.090 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.963.091 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.963.092 I llama_context: graph nodes  = 1015
0.00.963.092 I llama_context: graph splits = 2
0.00.963.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.627 I main: llama threadpool init, n_threads = 4
0.01.011.672 I 
0.01.011.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.011.692 I 
0.01.011.800 I sampler seed: 1234
0.01.011.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.011.819 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.694.219 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.694.219 I llama_perf_context_print:        load time =    1001.34 ms
0.01.694.221 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.29 tokens per second)
0.01.694.221 I llama_perf_context_print:        eval time =     631.04 ms /    63 runs   (   10.02 ms per token,    99.84 tokens per second)
0.01.694.222 I llama_perf_context_print:       total time =     683.36 ms /    70 tokens
0.01.694.629 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.114s
sys	0m0.353s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.230 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.163 I llama_model_loader: - type  f32:  194 tensors
0.00.026.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.164 I print_info: file format = GGUF V3 (latest)
0.00.026.165 I print_info: file type   = Q4_0
0.00.026.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.996 I load: special tokens cache size = 25
0.00.041.070 I load: token to piece cache size = 0.2984 MB
0.00.041.087 I print_info: arch             = gptneox
0.00.041.088 I print_info: vocab_only       = 0
0.00.041.088 I print_info: n_ctx_train      = 2048
0.00.041.088 I print_info: n_embd           = 2048
0.00.041.089 I print_info: n_layer          = 24
0.00.041.101 I print_info: n_head           = 16
0.00.041.103 I print_info: n_head_kv        = 16
0.00.041.103 I print_info: n_rot            = 32
0.00.041.103 I print_info: n_swa            = 0
0.00.041.104 I print_info: n_swa_pattern    = 1
0.00.041.104 I print_info: n_embd_head_k    = 128
0.00.041.104 I print_info: n_embd_head_v    = 128
0.00.041.104 I print_info: n_gqa            = 1
0.00.041.105 I print_info: n_embd_k_gqa     = 2048
0.00.041.106 I print_info: n_embd_v_gqa     = 2048
0.00.041.106 I print_info: f_norm_eps       = 1.0e-05
0.00.041.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.110 I print_info: f_logit_scale    = 0.0e+00
0.00.041.110 I print_info: f_attn_scale     = 0.0e+00
0.00.041.111 I print_info: n_ff             = 8192
0.00.041.111 I print_info: n_expert         = 0
0.00.041.111 I print_info: n_expert_used    = 0
0.00.041.111 I print_info: causal attn      = 1
0.00.041.111 I print_info: pooling type     = 0
0.00.041.111 I print_info: rope type        = 2
0.00.041.111 I print_info: rope scaling     = linear
0.00.041.112 I print_info: freq_base_train  = 10000.0
0.00.041.112 I print_info: freq_scale_train = 1
0.00.041.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.115 I print_info: rope_finetuned   = unknown
0.00.041.115 I print_info: ssm_d_conv       = 0
0.00.041.115 I print_info: ssm_d_inner      = 0
0.00.041.116 I print_info: ssm_d_state      = 0
0.00.041.116 I print_info: ssm_dt_rank      = 0
0.00.041.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.116 I print_info: model type       = 1.4B
0.00.041.116 I print_info: model params     = 1.41 B
0.00.041.117 I print_info: general.name     = 1.4B
0.00.041.117 I print_info: vocab type       = BPE
0.00.041.117 I print_info: n_vocab          = 50304
0.00.041.117 I print_info: n_merges         = 50009
0.00.041.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.118 I print_info: LF token         = 187 'Ċ'
0.00.041.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.119 I print_info: max token length = 1024
0.00.041.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.539 I load_tensors: offloading output layer to GPU
0.00.900.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.570 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.900.573 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.901.734 I llama_context: constructing llama_context
0.00.901.736 I llama_context: n_seq_max     = 1
0.00.901.737 I llama_context: n_ctx         = 128
0.00.901.737 I llama_context: n_ctx_per_seq = 128
0.00.901.738 I llama_context: n_batch       = 128
0.00.901.738 I llama_context: n_ubatch      = 128
0.00.901.738 I llama_context: causal_attn   = 1
0.00.901.738 I llama_context: flash_attn    = 0
0.00.901.740 I llama_context: freq_base     = 10000.0
0.00.901.740 I llama_context: freq_scale    = 1
0.00.901.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.743 I ggml_metal_init: allocating
0.00.901.827 I ggml_metal_init: found device: Apple M4
0.00.901.864 I ggml_metal_init: picking default device: Apple M4
0.00.903.038 I ggml_metal_load_library: using embedded metal library
0.00.910.176 I ggml_metal_init: GPU name:   Apple M4
0.00.910.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.182 I ggml_metal_init: simdgroup reduction   = true
0.00.910.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.182 I ggml_metal_init: has residency sets    = true
0.00.910.182 I ggml_metal_init: has bfloat            = true
0.00.910.183 I ggml_metal_init: use bfloat            = true
0.00.910.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.601 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.932.917 I init:      Metal KV buffer size =    24.00 MiB
0.00.932.920 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.246 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.941.248 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.941.248 I llama_context: graph nodes  = 1015
0.00.941.248 I llama_context: graph splits = 2
0.00.941.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.941.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.310 I 
0.00.967.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.967.385 I perplexity: tokenizing the input ..
0.00.972.902 I perplexity: tokenization took 5.513 ms
0.00.972.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.987 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.097.401 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.097.415 I llama_perf_context_print:        load time =     957.07 ms
0.01.097.417 I llama_perf_context_print: prompt eval time =     122.16 ms /   128 tokens (    0.95 ms per token,  1047.85 tokens per second)
0.01.097.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.418 I llama_perf_context_print:       total time =     130.11 ms /   129 tokens
0.01.097.925 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.084s
sys	0m0.289s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.718 I llama_model_loader: - type  f32:  194 tensors
0.00.024.718 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.719 I print_info: file format = GGUF V3 (latest)
0.00.024.720 I print_info: file type   = Q4_1
0.00.024.720 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.100 I load: special tokens cache size = 25
0.00.039.112 I load: token to piece cache size = 0.2984 MB
0.00.039.125 I print_info: arch             = gptneox
0.00.039.127 I print_info: vocab_only       = 0
0.00.039.127 I print_info: n_ctx_train      = 2048
0.00.039.127 I print_info: n_embd           = 2048
0.00.039.127 I print_info: n_layer          = 24
0.00.039.139 I print_info: n_head           = 16
0.00.039.140 I print_info: n_head_kv        = 16
0.00.039.140 I print_info: n_rot            = 32
0.00.039.140 I print_info: n_swa            = 0
0.00.039.140 I print_info: n_swa_pattern    = 1
0.00.039.140 I print_info: n_embd_head_k    = 128
0.00.039.140 I print_info: n_embd_head_v    = 128
0.00.039.141 I print_info: n_gqa            = 1
0.00.039.141 I print_info: n_embd_k_gqa     = 2048
0.00.039.142 I print_info: n_embd_v_gqa     = 2048
0.00.039.142 I print_info: f_norm_eps       = 1.0e-05
0.00.039.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.145 I print_info: f_logit_scale    = 0.0e+00
0.00.039.145 I print_info: f_attn_scale     = 0.0e+00
0.00.039.146 I print_info: n_ff             = 8192
0.00.039.146 I print_info: n_expert         = 0
0.00.039.146 I print_info: n_expert_used    = 0
0.00.039.146 I print_info: causal attn      = 1
0.00.039.146 I print_info: pooling type     = 0
0.00.039.146 I print_info: rope type        = 2
0.00.039.147 I print_info: rope scaling     = linear
0.00.039.147 I print_info: freq_base_train  = 10000.0
0.00.039.147 I print_info: freq_scale_train = 1
0.00.039.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.148 I print_info: rope_finetuned   = unknown
0.00.039.148 I print_info: ssm_d_conv       = 0
0.00.039.148 I print_info: ssm_d_inner      = 0
0.00.039.148 I print_info: ssm_d_state      = 0
0.00.039.148 I print_info: ssm_dt_rank      = 0
0.00.039.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.149 I print_info: model type       = 1.4B
0.00.039.149 I print_info: model params     = 1.41 B
0.00.039.149 I print_info: general.name     = 1.4B
0.00.039.150 I print_info: vocab type       = BPE
0.00.039.150 I print_info: n_vocab          = 50304
0.00.039.150 I print_info: n_merges         = 50009
0.00.039.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: LF token         = 187 'Ċ'
0.00.039.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.152 I print_info: max token length = 1024
0.00.039.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.959.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.959.625 I load_tensors: offloading output layer to GPU
0.00.959.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.959.655 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.959.656 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.960.986 I llama_context: constructing llama_context
0.00.960.991 I llama_context: n_seq_max     = 1
0.00.960.992 I llama_context: n_ctx         = 2048
0.00.960.992 I llama_context: n_ctx_per_seq = 2048
0.00.960.992 I llama_context: n_batch       = 2048
0.00.960.993 I llama_context: n_ubatch      = 512
0.00.960.993 I llama_context: causal_attn   = 1
0.00.960.994 I llama_context: flash_attn    = 0
0.00.960.995 I llama_context: freq_base     = 10000.0
0.00.960.995 I llama_context: freq_scale    = 1
0.00.960.996 I ggml_metal_init: allocating
0.00.961.017 I ggml_metal_init: found device: Apple M4
0.00.961.026 I ggml_metal_init: picking default device: Apple M4
0.00.962.268 I ggml_metal_load_library: using embedded metal library
0.00.969.708 I ggml_metal_init: GPU name:   Apple M4
0.00.969.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.969.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.969.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.969.714 I ggml_metal_init: simdgroup reduction   = true
0.00.969.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.969.715 I ggml_metal_init: has residency sets    = true
0.00.969.715 I ggml_metal_init: has bfloat            = true
0.00.969.716 I ggml_metal_init: use bfloat            = true
0.00.969.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.969.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.990.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.044.186 I init:      Metal KV buffer size =   384.00 MiB
0.01.044.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.212 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.053.213 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.053.213 I llama_context: graph nodes  = 1015
0.01.053.213 I llama_context: graph splits = 2
0.01.053.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.053.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.173 I main: llama threadpool init, n_threads = 4
0.01.099.223 I 
0.01.099.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.099.244 I 
0.01.099.374 I sampler seed: 1234
0.01.099.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.099.394 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.824.555 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.824.556 I llama_perf_context_print:        load time =    1089.13 ms
0.01.824.557 I llama_perf_context_print: prompt eval time =      45.50 ms /     7 tokens (    6.50 ms per token,   153.85 tokens per second)
0.01.824.557 I llama_perf_context_print:        eval time =     677.71 ms /    63 runs   (   10.76 ms per token,    92.96 tokens per second)
0.01.824.559 I llama_perf_context_print:       total time =     726.15 ms /    70 tokens
0.01.825.003 I ggml_metal_free: deallocating

real	0m1.846s
user	0m0.114s
sys	0m0.394s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.699 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.674 I llama_model_loader: - type  f32:  194 tensors
0.00.025.674 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.675 I print_info: file format = GGUF V3 (latest)
0.00.025.676 I print_info: file type   = Q4_1
0.00.025.677 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.319 I load: special tokens cache size = 25
0.00.040.392 I load: token to piece cache size = 0.2984 MB
0.00.040.410 I print_info: arch             = gptneox
0.00.040.411 I print_info: vocab_only       = 0
0.00.040.411 I print_info: n_ctx_train      = 2048
0.00.040.411 I print_info: n_embd           = 2048
0.00.040.412 I print_info: n_layer          = 24
0.00.040.425 I print_info: n_head           = 16
0.00.040.427 I print_info: n_head_kv        = 16
0.00.040.427 I print_info: n_rot            = 32
0.00.040.427 I print_info: n_swa            = 0
0.00.040.427 I print_info: n_swa_pattern    = 1
0.00.040.427 I print_info: n_embd_head_k    = 128
0.00.040.428 I print_info: n_embd_head_v    = 128
0.00.040.428 I print_info: n_gqa            = 1
0.00.040.429 I print_info: n_embd_k_gqa     = 2048
0.00.040.429 I print_info: n_embd_v_gqa     = 2048
0.00.040.430 I print_info: f_norm_eps       = 1.0e-05
0.00.040.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.432 I print_info: f_logit_scale    = 0.0e+00
0.00.040.432 I print_info: f_attn_scale     = 0.0e+00
0.00.040.433 I print_info: n_ff             = 8192
0.00.040.433 I print_info: n_expert         = 0
0.00.040.433 I print_info: n_expert_used    = 0
0.00.040.433 I print_info: causal attn      = 1
0.00.040.433 I print_info: pooling type     = 0
0.00.040.433 I print_info: rope type        = 2
0.00.040.434 I print_info: rope scaling     = linear
0.00.040.434 I print_info: freq_base_train  = 10000.0
0.00.040.434 I print_info: freq_scale_train = 1
0.00.040.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.435 I print_info: rope_finetuned   = unknown
0.00.040.435 I print_info: ssm_d_conv       = 0
0.00.040.435 I print_info: ssm_d_inner      = 0
0.00.040.435 I print_info: ssm_d_state      = 0
0.00.040.435 I print_info: ssm_dt_rank      = 0
0.00.040.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.436 I print_info: model type       = 1.4B
0.00.040.436 I print_info: model params     = 1.41 B
0.00.040.439 I print_info: general.name     = 1.4B
0.00.040.440 I print_info: vocab type       = BPE
0.00.040.440 I print_info: n_vocab          = 50304
0.00.040.440 I print_info: n_merges         = 50009
0.00.040.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.441 I print_info: LF token         = 187 'Ċ'
0.00.040.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.441 I print_info: max token length = 1024
0.00.040.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.964.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.964.312 I load_tensors: offloading output layer to GPU
0.00.964.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.964.338 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.964.340 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.965.590 I llama_context: constructing llama_context
0.00.965.593 I llama_context: n_seq_max     = 1
0.00.965.593 I llama_context: n_ctx         = 128
0.00.965.594 I llama_context: n_ctx_per_seq = 128
0.00.965.594 I llama_context: n_batch       = 128
0.00.965.594 I llama_context: n_ubatch      = 128
0.00.965.595 I llama_context: causal_attn   = 1
0.00.965.595 I llama_context: flash_attn    = 0
0.00.965.597 I llama_context: freq_base     = 10000.0
0.00.965.597 I llama_context: freq_scale    = 1
0.00.965.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.965.599 I ggml_metal_init: allocating
0.00.965.651 I ggml_metal_init: found device: Apple M4
0.00.965.664 I ggml_metal_init: picking default device: Apple M4
0.00.966.960 I ggml_metal_load_library: using embedded metal library
0.00.973.914 I ggml_metal_init: GPU name:   Apple M4
0.00.973.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.973.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.973.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.973.920 I ggml_metal_init: simdgroup reduction   = true
0.00.973.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.973.920 I ggml_metal_init: has residency sets    = true
0.00.973.921 I ggml_metal_init: has bfloat            = true
0.00.973.921 I ggml_metal_init: use bfloat            = true
0.00.973.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.973.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.994.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.997.252 I init:      Metal KV buffer size =    24.00 MiB
0.00.997.259 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.005.024 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.005.025 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.005.025 I llama_context: graph nodes  = 1015
0.01.005.026 I llama_context: graph splits = 2
0.01.005.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.005.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.661 I 
0.01.027.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.027.756 I perplexity: tokenizing the input ..
0.01.034.063 I perplexity: tokenization took 6.304 ms
0.01.034.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.374 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.157.796 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.157.808 I llama_perf_context_print:        load time =    1017.94 ms
0.01.157.809 I llama_perf_context_print: prompt eval time =     121.92 ms /   128 tokens (    0.95 ms per token,  1049.90 tokens per second)
0.01.157.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.810 I llama_perf_context_print:       total time =     130.16 ms /   129 tokens
0.01.158.313 I ggml_metal_free: deallocating

real	0m1.173s
user	0m0.085s
sys	0m0.309s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.644 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.994 I llama_model_loader: - type  f32:  194 tensors
0.00.023.994 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.995 I print_info: file format = GGUF V3 (latest)
0.00.023.996 I print_info: file type   = Q5_0
0.00.024.000 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.889 I load: special tokens cache size = 25
0.00.037.774 I load: token to piece cache size = 0.2984 MB
0.00.037.787 I print_info: arch             = gptneox
0.00.037.788 I print_info: vocab_only       = 0
0.00.037.789 I print_info: n_ctx_train      = 2048
0.00.037.789 I print_info: n_embd           = 2048
0.00.037.789 I print_info: n_layer          = 24
0.00.037.800 I print_info: n_head           = 16
0.00.037.801 I print_info: n_head_kv        = 16
0.00.037.801 I print_info: n_rot            = 32
0.00.037.801 I print_info: n_swa            = 0
0.00.037.801 I print_info: n_swa_pattern    = 1
0.00.037.801 I print_info: n_embd_head_k    = 128
0.00.037.801 I print_info: n_embd_head_v    = 128
0.00.037.802 I print_info: n_gqa            = 1
0.00.037.803 I print_info: n_embd_k_gqa     = 2048
0.00.037.803 I print_info: n_embd_v_gqa     = 2048
0.00.037.804 I print_info: f_norm_eps       = 1.0e-05
0.00.037.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.804 I print_info: f_logit_scale    = 0.0e+00
0.00.037.805 I print_info: f_attn_scale     = 0.0e+00
0.00.037.805 I print_info: n_ff             = 8192
0.00.037.805 I print_info: n_expert         = 0
0.00.037.805 I print_info: n_expert_used    = 0
0.00.037.805 I print_info: causal attn      = 1
0.00.037.806 I print_info: pooling type     = 0
0.00.037.806 I print_info: rope type        = 2
0.00.037.807 I print_info: rope scaling     = linear
0.00.037.808 I print_info: freq_base_train  = 10000.0
0.00.037.808 I print_info: freq_scale_train = 1
0.00.037.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.808 I print_info: rope_finetuned   = unknown
0.00.037.808 I print_info: ssm_d_conv       = 0
0.00.037.810 I print_info: ssm_d_inner      = 0
0.00.037.810 I print_info: ssm_d_state      = 0
0.00.037.810 I print_info: ssm_dt_rank      = 0
0.00.037.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.810 I print_info: model type       = 1.4B
0.00.037.810 I print_info: model params     = 1.41 B
0.00.037.811 I print_info: general.name     = 1.4B
0.00.037.811 I print_info: vocab type       = BPE
0.00.037.811 I print_info: n_vocab          = 50304
0.00.037.811 I print_info: n_merges         = 50009
0.00.037.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.813 I print_info: LF token         = 187 'Ċ'
0.00.037.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.814 I print_info: max token length = 1024
0.00.037.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.996.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.996.723 I load_tensors: offloading output layer to GPU
0.00.996.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.996.746 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.996.747 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.997.950 I llama_context: constructing llama_context
0.00.997.952 I llama_context: n_seq_max     = 1
0.00.997.953 I llama_context: n_ctx         = 2048
0.00.997.953 I llama_context: n_ctx_per_seq = 2048
0.00.997.954 I llama_context: n_batch       = 2048
0.00.997.954 I llama_context: n_ubatch      = 512
0.00.997.954 I llama_context: causal_attn   = 1
0.00.997.955 I llama_context: flash_attn    = 0
0.00.997.956 I llama_context: freq_base     = 10000.0
0.00.997.956 I llama_context: freq_scale    = 1
0.00.997.958 I ggml_metal_init: allocating
0.00.997.984 I ggml_metal_init: found device: Apple M4
0.00.998.004 I ggml_metal_init: picking default device: Apple M4
0.00.999.243 I ggml_metal_load_library: using embedded metal library
0.01.005.954 I ggml_metal_init: GPU name:   Apple M4
0.01.005.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.005.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.005.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.005.960 I ggml_metal_init: simdgroup reduction   = true
0.01.005.960 I ggml_metal_init: simdgroup matrix mul. = true
0.01.005.960 I ggml_metal_init: has residency sets    = true
0.01.005.961 I ggml_metal_init: has bfloat            = true
0.01.005.961 I ggml_metal_init: use bfloat            = true
0.01.005.961 I ggml_metal_init: hasUnifiedMemory      = true
0.01.005.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.025.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.079.188 I init:      Metal KV buffer size =   384.00 MiB
0.01.079.197 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.505 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.087.506 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.087.506 I llama_context: graph nodes  = 1015
0.01.087.507 I llama_context: graph splits = 2
0.01.087.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.270 I main: llama threadpool init, n_threads = 4
0.01.139.320 I 
0.01.139.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.139.342 I 
0.01.139.468 I sampler seed: 1234
0.01.139.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.139.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.139.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.139.520 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.932.926 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.932.927 I llama_perf_context_print:        load time =    1129.88 ms
0.01.932.927 I llama_perf_context_print: prompt eval time =      53.59 ms /     7 tokens (    7.66 ms per token,   130.62 tokens per second)
0.01.932.929 I llama_perf_context_print:        eval time =     737.75 ms /    63 runs   (   11.71 ms per token,    85.40 tokens per second)
0.01.932.930 I llama_perf_context_print:       total time =     794.40 ms /    70 tokens
0.01.933.345 I ggml_metal_free: deallocating

real	0m1.950s
user	0m0.113s
sys	0m0.393s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.422 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.352 I llama_model_loader: - type  f32:  194 tensors
0.00.025.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.354 I print_info: file format = GGUF V3 (latest)
0.00.025.354 I print_info: file type   = Q5_0
0.00.025.356 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.704 I load: special tokens cache size = 25
0.00.039.678 I load: token to piece cache size = 0.2984 MB
0.00.039.695 I print_info: arch             = gptneox
0.00.039.697 I print_info: vocab_only       = 0
0.00.039.697 I print_info: n_ctx_train      = 2048
0.00.039.697 I print_info: n_embd           = 2048
0.00.039.697 I print_info: n_layer          = 24
0.00.039.710 I print_info: n_head           = 16
0.00.039.712 I print_info: n_head_kv        = 16
0.00.039.712 I print_info: n_rot            = 32
0.00.039.712 I print_info: n_swa            = 0
0.00.039.712 I print_info: n_swa_pattern    = 1
0.00.039.712 I print_info: n_embd_head_k    = 128
0.00.039.712 I print_info: n_embd_head_v    = 128
0.00.039.713 I print_info: n_gqa            = 1
0.00.039.714 I print_info: n_embd_k_gqa     = 2048
0.00.039.714 I print_info: n_embd_v_gqa     = 2048
0.00.039.715 I print_info: f_norm_eps       = 1.0e-05
0.00.039.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.716 I print_info: f_logit_scale    = 0.0e+00
0.00.039.716 I print_info: f_attn_scale     = 0.0e+00
0.00.039.719 I print_info: n_ff             = 8192
0.00.039.719 I print_info: n_expert         = 0
0.00.039.719 I print_info: n_expert_used    = 0
0.00.039.719 I print_info: causal attn      = 1
0.00.039.719 I print_info: pooling type     = 0
0.00.039.719 I print_info: rope type        = 2
0.00.039.719 I print_info: rope scaling     = linear
0.00.039.720 I print_info: freq_base_train  = 10000.0
0.00.039.720 I print_info: freq_scale_train = 1
0.00.039.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.720 I print_info: rope_finetuned   = unknown
0.00.039.721 I print_info: ssm_d_conv       = 0
0.00.039.721 I print_info: ssm_d_inner      = 0
0.00.039.721 I print_info: ssm_d_state      = 0
0.00.039.721 I print_info: ssm_dt_rank      = 0
0.00.039.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.724 I print_info: model type       = 1.4B
0.00.039.724 I print_info: model params     = 1.41 B
0.00.039.724 I print_info: general.name     = 1.4B
0.00.039.725 I print_info: vocab type       = BPE
0.00.039.725 I print_info: n_vocab          = 50304
0.00.039.725 I print_info: n_merges         = 50009
0.00.039.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: LF token         = 187 'Ċ'
0.00.039.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: max token length = 1024
0.00.039.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.991.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.991.629 I load_tensors: offloading output layer to GPU
0.00.991.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.991.657 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.991.659 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.992.844 I llama_context: constructing llama_context
0.00.992.846 I llama_context: n_seq_max     = 1
0.00.992.847 I llama_context: n_ctx         = 128
0.00.992.848 I llama_context: n_ctx_per_seq = 128
0.00.992.848 I llama_context: n_batch       = 128
0.00.992.848 I llama_context: n_ubatch      = 128
0.00.992.849 I llama_context: causal_attn   = 1
0.00.992.849 I llama_context: flash_attn    = 0
0.00.992.850 I llama_context: freq_base     = 10000.0
0.00.992.851 I llama_context: freq_scale    = 1
0.00.992.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.853 I ggml_metal_init: allocating
0.00.992.919 I ggml_metal_init: found device: Apple M4
0.00.992.932 I ggml_metal_init: picking default device: Apple M4
0.00.994.220 I ggml_metal_load_library: using embedded metal library
0.01.001.417 I ggml_metal_init: GPU name:   Apple M4
0.01.001.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.001.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.001.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.001.423 I ggml_metal_init: simdgroup reduction   = true
0.01.001.423 I ggml_metal_init: simdgroup matrix mul. = true
0.01.001.423 I ggml_metal_init: has residency sets    = true
0.01.001.423 I ggml_metal_init: has bfloat            = true
0.01.001.423 I ggml_metal_init: use bfloat            = true
0.01.001.424 I ggml_metal_init: hasUnifiedMemory      = true
0.01.001.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.021.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.456 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.024.784 I init:      Metal KV buffer size =    24.00 MiB
0.01.024.787 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.033.096 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.033.098 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.033.098 I llama_context: graph nodes  = 1015
0.01.033.098 I llama_context: graph splits = 2
0.01.033.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.208 I 
0.01.062.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.062.315 I perplexity: tokenizing the input ..
0.01.067.406 I perplexity: tokenization took 5.089 ms
0.01.067.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.206 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.203.595 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.203.609 I llama_perf_context_print:        load time =    1052.77 ms
0.01.203.610 I llama_perf_context_print: prompt eval time =     134.57 ms /   128 tokens (    1.05 ms per token,   951.18 tokens per second)
0.01.203.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.613 I llama_perf_context_print:       total time =     141.41 ms /   129 tokens
0.01.204.106 I ggml_metal_free: deallocating

real	0m1.222s
user	0m0.083s
sys	0m0.313s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.586 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.050 I llama_model_loader: - type  f32:  194 tensors
0.00.025.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.052 I print_info: file format = GGUF V3 (latest)
0.00.025.052 I print_info: file type   = Q5_1
0.00.025.053 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.977 I load: special tokens cache size = 25
0.00.038.890 I load: token to piece cache size = 0.2984 MB
0.00.038.904 I print_info: arch             = gptneox
0.00.038.905 I print_info: vocab_only       = 0
0.00.038.905 I print_info: n_ctx_train      = 2048
0.00.038.905 I print_info: n_embd           = 2048
0.00.038.906 I print_info: n_layer          = 24
0.00.038.917 I print_info: n_head           = 16
0.00.038.918 I print_info: n_head_kv        = 16
0.00.038.918 I print_info: n_rot            = 32
0.00.038.918 I print_info: n_swa            = 0
0.00.038.918 I print_info: n_swa_pattern    = 1
0.00.038.919 I print_info: n_embd_head_k    = 128
0.00.038.919 I print_info: n_embd_head_v    = 128
0.00.038.919 I print_info: n_gqa            = 1
0.00.038.920 I print_info: n_embd_k_gqa     = 2048
0.00.038.921 I print_info: n_embd_v_gqa     = 2048
0.00.038.921 I print_info: f_norm_eps       = 1.0e-05
0.00.038.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.922 I print_info: f_logit_scale    = 0.0e+00
0.00.038.922 I print_info: f_attn_scale     = 0.0e+00
0.00.038.923 I print_info: n_ff             = 8192
0.00.038.923 I print_info: n_expert         = 0
0.00.038.923 I print_info: n_expert_used    = 0
0.00.038.923 I print_info: causal attn      = 1
0.00.038.923 I print_info: pooling type     = 0
0.00.038.923 I print_info: rope type        = 2
0.00.038.924 I print_info: rope scaling     = linear
0.00.038.924 I print_info: freq_base_train  = 10000.0
0.00.038.924 I print_info: freq_scale_train = 1
0.00.038.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.925 I print_info: rope_finetuned   = unknown
0.00.038.925 I print_info: ssm_d_conv       = 0
0.00.038.925 I print_info: ssm_d_inner      = 0
0.00.038.925 I print_info: ssm_d_state      = 0
0.00.038.925 I print_info: ssm_dt_rank      = 0
0.00.038.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.925 I print_info: model type       = 1.4B
0.00.038.926 I print_info: model params     = 1.41 B
0.00.038.926 I print_info: general.name     = 1.4B
0.00.038.926 I print_info: vocab type       = BPE
0.00.038.927 I print_info: n_vocab          = 50304
0.00.038.928 I print_info: n_merges         = 50009
0.00.038.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.929 I print_info: LF token         = 187 'Ċ'
0.00.038.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.929 I print_info: max token length = 1024
0.00.038.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.970.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.970.830 I load_tensors: offloading output layer to GPU
0.00.970.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.970.850 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.970.851 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.971.886 I llama_context: constructing llama_context
0.00.971.888 I llama_context: n_seq_max     = 1
0.00.971.888 I llama_context: n_ctx         = 2048
0.00.971.889 I llama_context: n_ctx_per_seq = 2048
0.00.971.889 I llama_context: n_batch       = 2048
0.00.971.889 I llama_context: n_ubatch      = 512
0.00.971.889 I llama_context: causal_attn   = 1
0.00.971.890 I llama_context: flash_attn    = 0
0.00.971.890 I llama_context: freq_base     = 10000.0
0.00.971.891 I llama_context: freq_scale    = 1
0.00.971.892 I ggml_metal_init: allocating
0.00.971.909 I ggml_metal_init: found device: Apple M4
0.00.971.916 I ggml_metal_init: picking default device: Apple M4
0.00.973.027 I ggml_metal_load_library: using embedded metal library
0.00.979.341 I ggml_metal_init: GPU name:   Apple M4
0.00.979.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.979.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.979.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.979.347 I ggml_metal_init: simdgroup reduction   = true
0.00.979.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.979.347 I ggml_metal_init: has residency sets    = true
0.00.979.347 I ggml_metal_init: has bfloat            = true
0.00.979.348 I ggml_metal_init: use bfloat            = true
0.00.979.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.979.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.997.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.031.820 I init:      Metal KV buffer size =   384.00 MiB
0.01.031.828 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.039.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.039.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.039.598 I llama_context: graph nodes  = 1015
0.01.039.598 I llama_context: graph splits = 2
0.01.039.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.039.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.945 I main: llama threadpool init, n_threads = 4
0.01.087.990 I 
0.01.088.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.088.012 I 
0.01.088.138 I sampler seed: 1234
0.01.088.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.088.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.088.186 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.920.573 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.920.574 I llama_perf_context_print:        load time =    1077.58 ms
0.01.920.575 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.25 tokens per second)
0.01.920.576 I llama_perf_context_print:        eval time =     787.89 ms /    63 runs   (   12.51 ms per token,    79.96 tokens per second)
0.01.920.576 I llama_perf_context_print:       total time =     833.41 ms /    70 tokens
0.01.920.982 I ggml_metal_free: deallocating

real	0m1.943s
user	0m0.112s
sys	0m0.345s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.692 I llama_model_loader: - type  f32:  194 tensors
0.00.025.692 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.693 I print_info: file format = GGUF V3 (latest)
0.00.025.694 I print_info: file type   = Q5_1
0.00.025.695 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.985 I load: special tokens cache size = 25
0.00.039.965 I load: token to piece cache size = 0.2984 MB
0.00.039.982 I print_info: arch             = gptneox
0.00.039.983 I print_info: vocab_only       = 0
0.00.039.983 I print_info: n_ctx_train      = 2048
0.00.039.983 I print_info: n_embd           = 2048
0.00.039.983 I print_info: n_layer          = 24
0.00.039.995 I print_info: n_head           = 16
0.00.039.999 I print_info: n_head_kv        = 16
0.00.039.999 I print_info: n_rot            = 32
0.00.040.000 I print_info: n_swa            = 0
0.00.040.000 I print_info: n_swa_pattern    = 1
0.00.040.000 I print_info: n_embd_head_k    = 128
0.00.040.000 I print_info: n_embd_head_v    = 128
0.00.040.000 I print_info: n_gqa            = 1
0.00.040.001 I print_info: n_embd_k_gqa     = 2048
0.00.040.002 I print_info: n_embd_v_gqa     = 2048
0.00.040.002 I print_info: f_norm_eps       = 1.0e-05
0.00.040.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.003 I print_info: f_logit_scale    = 0.0e+00
0.00.040.003 I print_info: f_attn_scale     = 0.0e+00
0.00.040.004 I print_info: n_ff             = 8192
0.00.040.004 I print_info: n_expert         = 0
0.00.040.004 I print_info: n_expert_used    = 0
0.00.040.004 I print_info: causal attn      = 1
0.00.040.004 I print_info: pooling type     = 0
0.00.040.004 I print_info: rope type        = 2
0.00.040.005 I print_info: rope scaling     = linear
0.00.040.005 I print_info: freq_base_train  = 10000.0
0.00.040.005 I print_info: freq_scale_train = 1
0.00.040.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.006 I print_info: rope_finetuned   = unknown
0.00.040.006 I print_info: ssm_d_conv       = 0
0.00.040.006 I print_info: ssm_d_inner      = 0
0.00.040.006 I print_info: ssm_d_state      = 0
0.00.040.006 I print_info: ssm_dt_rank      = 0
0.00.040.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.007 I print_info: model type       = 1.4B
0.00.040.007 I print_info: model params     = 1.41 B
0.00.040.007 I print_info: general.name     = 1.4B
0.00.040.008 I print_info: vocab type       = BPE
0.00.040.008 I print_info: n_vocab          = 50304
0.00.040.008 I print_info: n_merges         = 50009
0.00.040.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: LF token         = 187 'Ċ'
0.00.040.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: max token length = 1024
0.00.040.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.955.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.955.729 I load_tensors: offloading output layer to GPU
0.00.955.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.955.756 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.955.760 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.956.575 I llama_context: constructing llama_context
0.00.956.578 I llama_context: n_seq_max     = 1
0.00.956.578 I llama_context: n_ctx         = 128
0.00.956.578 I llama_context: n_ctx_per_seq = 128
0.00.956.579 I llama_context: n_batch       = 128
0.00.956.579 I llama_context: n_ubatch      = 128
0.00.956.580 I llama_context: causal_attn   = 1
0.00.956.580 I llama_context: flash_attn    = 0
0.00.956.581 I llama_context: freq_base     = 10000.0
0.00.956.581 I llama_context: freq_scale    = 1
0.00.956.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.956.583 I ggml_metal_init: allocating
0.00.956.643 I ggml_metal_init: found device: Apple M4
0.00.956.652 I ggml_metal_init: picking default device: Apple M4
0.00.957.788 I ggml_metal_load_library: using embedded metal library
0.00.964.075 I ggml_metal_init: GPU name:   Apple M4
0.00.964.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.964.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.964.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.964.081 I ggml_metal_init: simdgroup reduction   = true
0.00.964.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.964.081 I ggml_metal_init: has residency sets    = true
0.00.964.081 I ggml_metal_init: has bfloat            = true
0.00.964.082 I ggml_metal_init: use bfloat            = true
0.00.964.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.964.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.982.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.081 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.983.981 I init:      Metal KV buffer size =    24.00 MiB
0.00.983.985 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.988.979 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.988.980 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.988.981 I llama_context: graph nodes  = 1015
0.00.988.981 I llama_context: graph splits = 2
0.00.988.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.988.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.113 I 
0.01.014.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.014.153 I perplexity: tokenizing the input ..
0.01.018.550 I perplexity: tokenization took 4.394 ms
0.01.018.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.971 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.153.336 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.153.348 I llama_perf_context_print:        load time =    1004.05 ms
0.01.153.349 I llama_perf_context_print: prompt eval time =     133.19 ms /   128 tokens (    1.04 ms per token,   961.01 tokens per second)
0.01.153.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.350 I llama_perf_context_print:       total time =     139.24 ms /   129 tokens
0.01.153.837 I ggml_metal_free: deallocating

real	0m1.168s
user	0m0.078s
sys	0m0.273s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.669 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.359 I llama_model_loader: - type  f32:  194 tensors
0.00.025.360 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.360 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.361 I print_info: file format = GGUF V3 (latest)
0.00.025.361 I print_info: file type   = Q2_K - Medium
0.00.025.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.599 I load: special tokens cache size = 25
0.00.039.459 I load: token to piece cache size = 0.2984 MB
0.00.039.473 I print_info: arch             = gptneox
0.00.039.474 I print_info: vocab_only       = 0
0.00.039.474 I print_info: n_ctx_train      = 2048
0.00.039.474 I print_info: n_embd           = 2048
0.00.039.475 I print_info: n_layer          = 24
0.00.039.486 I print_info: n_head           = 16
0.00.039.487 I print_info: n_head_kv        = 16
0.00.039.487 I print_info: n_rot            = 32
0.00.039.488 I print_info: n_swa            = 0
0.00.039.488 I print_info: n_swa_pattern    = 1
0.00.039.488 I print_info: n_embd_head_k    = 128
0.00.039.488 I print_info: n_embd_head_v    = 128
0.00.039.489 I print_info: n_gqa            = 1
0.00.039.489 I print_info: n_embd_k_gqa     = 2048
0.00.039.490 I print_info: n_embd_v_gqa     = 2048
0.00.039.490 I print_info: f_norm_eps       = 1.0e-05
0.00.039.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.491 I print_info: f_logit_scale    = 0.0e+00
0.00.039.491 I print_info: f_attn_scale     = 0.0e+00
0.00.039.491 I print_info: n_ff             = 8192
0.00.039.492 I print_info: n_expert         = 0
0.00.039.492 I print_info: n_expert_used    = 0
0.00.039.492 I print_info: causal attn      = 1
0.00.039.492 I print_info: pooling type     = 0
0.00.039.492 I print_info: rope type        = 2
0.00.039.492 I print_info: rope scaling     = linear
0.00.039.493 I print_info: freq_base_train  = 10000.0
0.00.039.493 I print_info: freq_scale_train = 1
0.00.039.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.493 I print_info: rope_finetuned   = unknown
0.00.039.493 I print_info: ssm_d_conv       = 0
0.00.039.493 I print_info: ssm_d_inner      = 0
0.00.039.493 I print_info: ssm_d_state      = 0
0.00.039.494 I print_info: ssm_dt_rank      = 0
0.00.039.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.494 I print_info: model type       = 1.4B
0.00.039.494 I print_info: model params     = 1.41 B
0.00.039.494 I print_info: general.name     = 1.4B
0.00.039.495 I print_info: vocab type       = BPE
0.00.039.495 I print_info: n_vocab          = 50304
0.00.039.495 I print_info: n_merges         = 50009
0.00.039.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: LF token         = 187 'Ċ'
0.00.039.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: max token length = 1024
0.00.039.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.310 I load_tensors: offloading output layer to GPU
0.00.608.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.342 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.608.343 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.609.666 I llama_context: constructing llama_context
0.00.609.669 I llama_context: n_seq_max     = 1
0.00.609.669 I llama_context: n_ctx         = 2048
0.00.609.670 I llama_context: n_ctx_per_seq = 2048
0.00.609.670 I llama_context: n_batch       = 2048
0.00.609.670 I llama_context: n_ubatch      = 512
0.00.609.671 I llama_context: causal_attn   = 1
0.00.609.671 I llama_context: flash_attn    = 0
0.00.609.673 I llama_context: freq_base     = 10000.0
0.00.609.673 I llama_context: freq_scale    = 1
0.00.609.674 I ggml_metal_init: allocating
0.00.609.691 I ggml_metal_init: found device: Apple M4
0.00.609.702 I ggml_metal_init: picking default device: Apple M4
0.00.610.909 I ggml_metal_load_library: using embedded metal library
0.00.618.926 I ggml_metal_init: GPU name:   Apple M4
0.00.618.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.932 I ggml_metal_init: simdgroup reduction   = true
0.00.618.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.932 I ggml_metal_init: has residency sets    = true
0.00.618.933 I ggml_metal_init: has bfloat            = true
0.00.618.933 I ggml_metal_init: use bfloat            = true
0.00.618.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.886 I init:      Metal KV buffer size =   384.00 MiB
0.00.695.893 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.212 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.214 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.214 I llama_context: graph nodes  = 1015
0.00.704.214 I llama_context: graph splits = 2
0.00.704.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.151 I main: llama threadpool init, n_threads = 4
0.00.754.200 I 
0.00.754.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.234 I 
0.00.754.376 I sampler seed: 1234
0.00.754.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.428 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.351.196 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.351.197 I llama_perf_context_print:        load time =     743.37 ms
0.01.351.198 I llama_perf_context_print: prompt eval time =      37.01 ms /     7 tokens (    5.29 ms per token,   189.12 tokens per second)
0.01.351.199 I llama_perf_context_print:        eval time =     557.70 ms /    63 runs   (    8.85 ms per token,   112.96 tokens per second)
0.01.351.199 I llama_perf_context_print:       total time =     598.16 ms /    70 tokens
0.01.351.600 I ggml_metal_free: deallocating

real	0m1.373s
user	0m0.115s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.624 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.698 I llama_model_loader: - type  f32:  194 tensors
0.00.026.699 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.699 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.700 I print_info: file format = GGUF V3 (latest)
0.00.026.701 I print_info: file type   = Q2_K - Medium
0.00.026.702 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.132 I load: special tokens cache size = 25
0.00.041.030 I load: token to piece cache size = 0.2984 MB
0.00.041.047 I print_info: arch             = gptneox
0.00.041.048 I print_info: vocab_only       = 0
0.00.041.048 I print_info: n_ctx_train      = 2048
0.00.041.048 I print_info: n_embd           = 2048
0.00.041.049 I print_info: n_layer          = 24
0.00.041.061 I print_info: n_head           = 16
0.00.041.063 I print_info: n_head_kv        = 16
0.00.041.063 I print_info: n_rot            = 32
0.00.041.064 I print_info: n_swa            = 0
0.00.041.064 I print_info: n_swa_pattern    = 1
0.00.041.064 I print_info: n_embd_head_k    = 128
0.00.041.064 I print_info: n_embd_head_v    = 128
0.00.041.065 I print_info: n_gqa            = 1
0.00.041.065 I print_info: n_embd_k_gqa     = 2048
0.00.041.066 I print_info: n_embd_v_gqa     = 2048
0.00.041.066 I print_info: f_norm_eps       = 1.0e-05
0.00.041.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.067 I print_info: f_logit_scale    = 0.0e+00
0.00.041.067 I print_info: f_attn_scale     = 0.0e+00
0.00.041.068 I print_info: n_ff             = 8192
0.00.041.068 I print_info: n_expert         = 0
0.00.041.068 I print_info: n_expert_used    = 0
0.00.041.068 I print_info: causal attn      = 1
0.00.041.068 I print_info: pooling type     = 0
0.00.041.069 I print_info: rope type        = 2
0.00.041.069 I print_info: rope scaling     = linear
0.00.041.069 I print_info: freq_base_train  = 10000.0
0.00.041.069 I print_info: freq_scale_train = 1
0.00.041.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.070 I print_info: rope_finetuned   = unknown
0.00.041.070 I print_info: ssm_d_conv       = 0
0.00.041.070 I print_info: ssm_d_inner      = 0
0.00.041.070 I print_info: ssm_d_state      = 0
0.00.041.070 I print_info: ssm_dt_rank      = 0
0.00.041.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.071 I print_info: model type       = 1.4B
0.00.041.071 I print_info: model params     = 1.41 B
0.00.041.071 I print_info: general.name     = 1.4B
0.00.041.071 I print_info: vocab type       = BPE
0.00.041.072 I print_info: n_vocab          = 50304
0.00.041.072 I print_info: n_merges         = 50009
0.00.041.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.073 I print_info: LF token         = 187 'Ċ'
0.00.041.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.073 I print_info: max token length = 1024
0.00.041.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.067 I load_tensors: offloading output layer to GPU
0.00.603.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.097 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.603.103 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.604.564 I llama_context: constructing llama_context
0.00.604.567 I llama_context: n_seq_max     = 1
0.00.604.568 I llama_context: n_ctx         = 128
0.00.604.568 I llama_context: n_ctx_per_seq = 128
0.00.604.569 I llama_context: n_batch       = 128
0.00.604.569 I llama_context: n_ubatch      = 128
0.00.604.570 I llama_context: causal_attn   = 1
0.00.604.570 I llama_context: flash_attn    = 0
0.00.604.572 I llama_context: freq_base     = 10000.0
0.00.604.573 I llama_context: freq_scale    = 1
0.00.604.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.576 I ggml_metal_init: allocating
0.00.604.642 I ggml_metal_init: found device: Apple M4
0.00.604.664 I ggml_metal_init: picking default device: Apple M4
0.00.605.994 I ggml_metal_load_library: using embedded metal library
0.00.613.477 I ggml_metal_init: GPU name:   Apple M4
0.00.613.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.483 I ggml_metal_init: simdgroup reduction   = true
0.00.613.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.484 I ggml_metal_init: has residency sets    = true
0.00.613.484 I ggml_metal_init: has bfloat            = true
0.00.613.484 I ggml_metal_init: use bfloat            = true
0.00.613.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.962 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.239 I init:      Metal KV buffer size =    24.00 MiB
0.00.638.243 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.043 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.044 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.045 I llama_context: graph nodes  = 1015
0.00.647.045 I llama_context: graph splits = 2
0.00.647.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.189 I 
0.00.672.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.267 I perplexity: tokenizing the input ..
0.00.677.797 I perplexity: tokenization took 5.527 ms
0.00.677.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.575 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.812.047 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.812.059 I llama_perf_context_print:        load time =     661.56 ms
0.00.812.060 I llama_perf_context_print: prompt eval time =     131.88 ms /   128 tokens (    1.03 ms per token,   970.58 tokens per second)
0.00.812.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.061 I llama_perf_context_print:       total time =     139.88 ms /   129 tokens
0.00.812.566 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.086s
sys	0m0.225s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.479 I llama_model_loader: - type  f32:  194 tensors
0.00.024.479 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.479 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.479 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.480 I print_info: file format = GGUF V3 (latest)
0.00.024.481 I print_info: file type   = Q3_K - Medium
0.00.024.481 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.406 I load: special tokens cache size = 25
0.00.038.388 I load: token to piece cache size = 0.2984 MB
0.00.038.402 I print_info: arch             = gptneox
0.00.038.403 I print_info: vocab_only       = 0
0.00.038.403 I print_info: n_ctx_train      = 2048
0.00.038.403 I print_info: n_embd           = 2048
0.00.038.404 I print_info: n_layer          = 24
0.00.038.415 I print_info: n_head           = 16
0.00.038.416 I print_info: n_head_kv        = 16
0.00.038.416 I print_info: n_rot            = 32
0.00.038.416 I print_info: n_swa            = 0
0.00.038.416 I print_info: n_swa_pattern    = 1
0.00.038.416 I print_info: n_embd_head_k    = 128
0.00.038.417 I print_info: n_embd_head_v    = 128
0.00.038.417 I print_info: n_gqa            = 1
0.00.038.418 I print_info: n_embd_k_gqa     = 2048
0.00.038.419 I print_info: n_embd_v_gqa     = 2048
0.00.038.421 I print_info: f_norm_eps       = 1.0e-05
0.00.038.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.422 I print_info: f_logit_scale    = 0.0e+00
0.00.038.422 I print_info: f_attn_scale     = 0.0e+00
0.00.038.423 I print_info: n_ff             = 8192
0.00.038.423 I print_info: n_expert         = 0
0.00.038.423 I print_info: n_expert_used    = 0
0.00.038.424 I print_info: causal attn      = 1
0.00.038.424 I print_info: pooling type     = 0
0.00.038.424 I print_info: rope type        = 2
0.00.038.424 I print_info: rope scaling     = linear
0.00.038.424 I print_info: freq_base_train  = 10000.0
0.00.038.425 I print_info: freq_scale_train = 1
0.00.038.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.426 I print_info: rope_finetuned   = unknown
0.00.038.426 I print_info: ssm_d_conv       = 0
0.00.038.426 I print_info: ssm_d_inner      = 0
0.00.038.426 I print_info: ssm_d_state      = 0
0.00.038.426 I print_info: ssm_dt_rank      = 0
0.00.038.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.427 I print_info: model type       = 1.4B
0.00.038.427 I print_info: model params     = 1.41 B
0.00.038.427 I print_info: general.name     = 1.4B
0.00.038.428 I print_info: vocab type       = BPE
0.00.038.428 I print_info: n_vocab          = 50304
0.00.038.429 I print_info: n_merges         = 50009
0.00.038.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.430 I print_info: LF token         = 187 'Ċ'
0.00.038.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.431 I print_info: max token length = 1024
0.00.038.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.247 I load_tensors: offloading output layer to GPU
0.00.630.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.281 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.630.282 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.631.573 I llama_context: constructing llama_context
0.00.631.575 I llama_context: n_seq_max     = 1
0.00.631.576 I llama_context: n_ctx         = 2048
0.00.631.576 I llama_context: n_ctx_per_seq = 2048
0.00.631.576 I llama_context: n_batch       = 2048
0.00.631.577 I llama_context: n_ubatch      = 512
0.00.631.577 I llama_context: causal_attn   = 1
0.00.631.578 I llama_context: flash_attn    = 0
0.00.631.579 I llama_context: freq_base     = 10000.0
0.00.631.579 I llama_context: freq_scale    = 1
0.00.631.581 I ggml_metal_init: allocating
0.00.631.606 I ggml_metal_init: found device: Apple M4
0.00.631.614 I ggml_metal_init: picking default device: Apple M4
0.00.632.866 I ggml_metal_load_library: using embedded metal library
0.00.640.174 I ggml_metal_init: GPU name:   Apple M4
0.00.640.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.180 I ggml_metal_init: simdgroup reduction   = true
0.00.640.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.181 I ggml_metal_init: has residency sets    = true
0.00.640.181 I ggml_metal_init: has bfloat            = true
0.00.640.182 I ggml_metal_init: use bfloat            = true
0.00.640.182 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.838 I init:      Metal KV buffer size =   384.00 MiB
0.00.717.846 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.265 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.267 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.267 I llama_context: graph nodes  = 1015
0.00.726.267 I llama_context: graph splits = 2
0.00.726.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.685 I main: llama threadpool init, n_threads = 4
0.00.772.735 I 
0.00.772.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.756 I 
0.00.772.891 I sampler seed: 1234
0.00.772.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.944 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.470.762 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.470.763 I llama_perf_context_print:        load time =     762.84 ms
0.01.470.764 I llama_perf_context_print: prompt eval time =      50.74 ms /     7 tokens (    7.25 ms per token,   137.95 tokens per second)
0.01.470.765 I llama_perf_context_print:        eval time =     644.97 ms /    63 runs   (   10.24 ms per token,    97.68 tokens per second)
0.01.470.765 I llama_perf_context_print:       total time =     698.82 ms /    70 tokens
0.01.471.163 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.115s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.431 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.454 I llama_model_loader: - type  f32:  194 tensors
0.00.024.454 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.455 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.455 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.456 I print_info: file format = GGUF V3 (latest)
0.00.024.456 I print_info: file type   = Q3_K - Medium
0.00.024.458 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.139 I load: special tokens cache size = 25
0.00.039.090 I load: token to piece cache size = 0.2984 MB
0.00.039.107 I print_info: arch             = gptneox
0.00.039.108 I print_info: vocab_only       = 0
0.00.039.108 I print_info: n_ctx_train      = 2048
0.00.039.108 I print_info: n_embd           = 2048
0.00.039.108 I print_info: n_layer          = 24
0.00.039.121 I print_info: n_head           = 16
0.00.039.122 I print_info: n_head_kv        = 16
0.00.039.122 I print_info: n_rot            = 32
0.00.039.122 I print_info: n_swa            = 0
0.00.039.122 I print_info: n_swa_pattern    = 1
0.00.039.122 I print_info: n_embd_head_k    = 128
0.00.039.122 I print_info: n_embd_head_v    = 128
0.00.039.123 I print_info: n_gqa            = 1
0.00.039.124 I print_info: n_embd_k_gqa     = 2048
0.00.039.124 I print_info: n_embd_v_gqa     = 2048
0.00.039.125 I print_info: f_norm_eps       = 1.0e-05
0.00.039.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.129 I print_info: f_logit_scale    = 0.0e+00
0.00.039.129 I print_info: f_attn_scale     = 0.0e+00
0.00.039.130 I print_info: n_ff             = 8192
0.00.039.130 I print_info: n_expert         = 0
0.00.039.130 I print_info: n_expert_used    = 0
0.00.039.130 I print_info: causal attn      = 1
0.00.039.130 I print_info: pooling type     = 0
0.00.039.130 I print_info: rope type        = 2
0.00.039.131 I print_info: rope scaling     = linear
0.00.039.131 I print_info: freq_base_train  = 10000.0
0.00.039.131 I print_info: freq_scale_train = 1
0.00.039.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.132 I print_info: rope_finetuned   = unknown
0.00.039.132 I print_info: ssm_d_conv       = 0
0.00.039.132 I print_info: ssm_d_inner      = 0
0.00.039.132 I print_info: ssm_d_state      = 0
0.00.039.132 I print_info: ssm_dt_rank      = 0
0.00.039.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.132 I print_info: model type       = 1.4B
0.00.039.133 I print_info: model params     = 1.41 B
0.00.039.133 I print_info: general.name     = 1.4B
0.00.039.133 I print_info: vocab type       = BPE
0.00.039.134 I print_info: n_vocab          = 50304
0.00.039.134 I print_info: n_merges         = 50009
0.00.039.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.136 I print_info: LF token         = 187 'Ċ'
0.00.039.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.136 I print_info: max token length = 1024
0.00.039.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.850 I load_tensors: offloading output layer to GPU
0.00.615.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.882 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.615.884 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.617.327 I llama_context: constructing llama_context
0.00.617.336 I llama_context: n_seq_max     = 1
0.00.617.337 I llama_context: n_ctx         = 128
0.00.617.340 I llama_context: n_ctx_per_seq = 128
0.00.617.341 I llama_context: n_batch       = 128
0.00.617.341 I llama_context: n_ubatch      = 128
0.00.617.341 I llama_context: causal_attn   = 1
0.00.617.342 I llama_context: flash_attn    = 0
0.00.617.343 I llama_context: freq_base     = 10000.0
0.00.617.344 I llama_context: freq_scale    = 1
0.00.617.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.346 I ggml_metal_init: allocating
0.00.617.410 I ggml_metal_init: found device: Apple M4
0.00.617.427 I ggml_metal_init: picking default device: Apple M4
0.00.618.928 I ggml_metal_load_library: using embedded metal library
0.00.626.941 I ggml_metal_init: GPU name:   Apple M4
0.00.626.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.949 I ggml_metal_init: simdgroup reduction   = true
0.00.626.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.949 I ggml_metal_init: has residency sets    = true
0.00.626.949 I ggml_metal_init: has bfloat            = true
0.00.626.950 I ggml_metal_init: use bfloat            = true
0.00.626.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.495 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.965 I init:      Metal KV buffer size =    24.00 MiB
0.00.653.970 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.329 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.331 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.662.331 I llama_context: graph nodes  = 1015
0.00.662.332 I llama_context: graph splits = 2
0.00.662.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.119 I 
0.00.690.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.217 I perplexity: tokenizing the input ..
0.00.696.681 I perplexity: tokenization took 6.462 ms
0.00.696.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.568 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.837.965 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.837.975 I llama_perf_context_print:        load time =     681.67 ms
0.00.837.976 I llama_perf_context_print: prompt eval time =     139.34 ms /   128 tokens (    1.09 ms per token,   918.60 tokens per second)
0.00.837.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.977 I llama_perf_context_print:       total time =     147.87 ms /   129 tokens
0.00.838.468 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.089s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.567 I llama_model_loader: - type  f32:  194 tensors
0.00.025.567 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.568 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.568 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.568 I print_info: file format = GGUF V3 (latest)
0.00.025.569 I print_info: file type   = Q4_K - Medium
0.00.025.570 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.766 I load: special tokens cache size = 25
0.00.039.670 I load: token to piece cache size = 0.2984 MB
0.00.039.684 I print_info: arch             = gptneox
0.00.039.685 I print_info: vocab_only       = 0
0.00.039.685 I print_info: n_ctx_train      = 2048
0.00.039.685 I print_info: n_embd           = 2048
0.00.039.686 I print_info: n_layer          = 24
0.00.039.697 I print_info: n_head           = 16
0.00.039.699 I print_info: n_head_kv        = 16
0.00.039.699 I print_info: n_rot            = 32
0.00.039.699 I print_info: n_swa            = 0
0.00.039.699 I print_info: n_swa_pattern    = 1
0.00.039.699 I print_info: n_embd_head_k    = 128
0.00.039.699 I print_info: n_embd_head_v    = 128
0.00.039.700 I print_info: n_gqa            = 1
0.00.039.701 I print_info: n_embd_k_gqa     = 2048
0.00.039.701 I print_info: n_embd_v_gqa     = 2048
0.00.039.702 I print_info: f_norm_eps       = 1.0e-05
0.00.039.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.703 I print_info: f_logit_scale    = 0.0e+00
0.00.039.703 I print_info: f_attn_scale     = 0.0e+00
0.00.039.704 I print_info: n_ff             = 8192
0.00.039.704 I print_info: n_expert         = 0
0.00.039.704 I print_info: n_expert_used    = 0
0.00.039.705 I print_info: causal attn      = 1
0.00.039.705 I print_info: pooling type     = 0
0.00.039.705 I print_info: rope type        = 2
0.00.039.705 I print_info: rope scaling     = linear
0.00.039.705 I print_info: freq_base_train  = 10000.0
0.00.039.706 I print_info: freq_scale_train = 1
0.00.039.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.706 I print_info: rope_finetuned   = unknown
0.00.039.706 I print_info: ssm_d_conv       = 0
0.00.039.706 I print_info: ssm_d_inner      = 0
0.00.039.707 I print_info: ssm_d_state      = 0
0.00.039.707 I print_info: ssm_dt_rank      = 0
0.00.039.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.707 I print_info: model type       = 1.4B
0.00.039.707 I print_info: model params     = 1.41 B
0.00.039.707 I print_info: general.name     = 1.4B
0.00.039.708 I print_info: vocab type       = BPE
0.00.039.708 I print_info: n_vocab          = 50304
0.00.039.708 I print_info: n_merges         = 50009
0.00.039.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: LF token         = 187 'Ċ'
0.00.039.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.710 I print_info: max token length = 1024
0.00.039.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.659 I load_tensors: offloading output layer to GPU
0.00.744.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.690 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.744.691 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.745.874 I llama_context: constructing llama_context
0.00.745.877 I llama_context: n_seq_max     = 1
0.00.745.878 I llama_context: n_ctx         = 2048
0.00.745.878 I llama_context: n_ctx_per_seq = 2048
0.00.745.878 I llama_context: n_batch       = 2048
0.00.745.879 I llama_context: n_ubatch      = 512
0.00.745.879 I llama_context: causal_attn   = 1
0.00.745.879 I llama_context: flash_attn    = 0
0.00.745.880 I llama_context: freq_base     = 10000.0
0.00.745.881 I llama_context: freq_scale    = 1
0.00.745.882 I ggml_metal_init: allocating
0.00.745.949 I ggml_metal_init: found device: Apple M4
0.00.745.958 I ggml_metal_init: picking default device: Apple M4
0.00.747.096 I ggml_metal_load_library: using embedded metal library
0.00.753.454 I ggml_metal_init: GPU name:   Apple M4
0.00.753.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.753.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.753.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.753.460 I ggml_metal_init: simdgroup reduction   = true
0.00.753.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.753.460 I ggml_metal_init: has residency sets    = true
0.00.753.461 I ggml_metal_init: has bfloat            = true
0.00.753.461 I ggml_metal_init: use bfloat            = true
0.00.753.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.753.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.811.023 I init:      Metal KV buffer size =   384.00 MiB
0.00.811.030 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.819.159 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.819.161 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.819.161 I llama_context: graph nodes  = 1015
0.00.819.161 I llama_context: graph splits = 2
0.00.819.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.987 I main: llama threadpool init, n_threads = 4
0.00.867.036 I 
0.00.867.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.867.057 I 
0.00.867.192 I sampler seed: 1234
0.00.867.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.211 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.617.968 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.617.969 I llama_perf_context_print:        load time =     856.13 ms
0.01.617.970 I llama_perf_context_print: prompt eval time =      47.31 ms /     7 tokens (    6.76 ms per token,   147.95 tokens per second)
0.01.617.970 I llama_perf_context_print:        eval time =     701.34 ms /    63 runs   (   11.13 ms per token,    89.83 tokens per second)
0.01.617.971 I llama_perf_context_print:       total time =     751.73 ms /    70 tokens
0.01.618.369 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.113s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.582 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.346 I llama_model_loader: - type  f32:  194 tensors
0.00.026.346 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.346 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.347 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.347 I print_info: file format = GGUF V3 (latest)
0.00.026.348 I print_info: file type   = Q4_K - Medium
0.00.026.354 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.549 I load: special tokens cache size = 25
0.00.040.760 I load: token to piece cache size = 0.2984 MB
0.00.040.777 I print_info: arch             = gptneox
0.00.040.778 I print_info: vocab_only       = 0
0.00.040.778 I print_info: n_ctx_train      = 2048
0.00.040.778 I print_info: n_embd           = 2048
0.00.040.778 I print_info: n_layer          = 24
0.00.040.792 I print_info: n_head           = 16
0.00.040.795 I print_info: n_head_kv        = 16
0.00.040.795 I print_info: n_rot            = 32
0.00.040.795 I print_info: n_swa            = 0
0.00.040.795 I print_info: n_swa_pattern    = 1
0.00.040.795 I print_info: n_embd_head_k    = 128
0.00.040.795 I print_info: n_embd_head_v    = 128
0.00.040.796 I print_info: n_gqa            = 1
0.00.040.796 I print_info: n_embd_k_gqa     = 2048
0.00.040.797 I print_info: n_embd_v_gqa     = 2048
0.00.040.797 I print_info: f_norm_eps       = 1.0e-05
0.00.040.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.798 I print_info: f_logit_scale    = 0.0e+00
0.00.040.798 I print_info: f_attn_scale     = 0.0e+00
0.00.040.799 I print_info: n_ff             = 8192
0.00.040.799 I print_info: n_expert         = 0
0.00.040.799 I print_info: n_expert_used    = 0
0.00.040.799 I print_info: causal attn      = 1
0.00.040.800 I print_info: pooling type     = 0
0.00.040.800 I print_info: rope type        = 2
0.00.040.802 I print_info: rope scaling     = linear
0.00.040.803 I print_info: freq_base_train  = 10000.0
0.00.040.803 I print_info: freq_scale_train = 1
0.00.040.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.803 I print_info: rope_finetuned   = unknown
0.00.040.803 I print_info: ssm_d_conv       = 0
0.00.040.804 I print_info: ssm_d_inner      = 0
0.00.040.804 I print_info: ssm_d_state      = 0
0.00.040.804 I print_info: ssm_dt_rank      = 0
0.00.040.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.804 I print_info: model type       = 1.4B
0.00.040.804 I print_info: model params     = 1.41 B
0.00.040.804 I print_info: general.name     = 1.4B
0.00.040.805 I print_info: vocab type       = BPE
0.00.040.807 I print_info: n_vocab          = 50304
0.00.040.807 I print_info: n_merges         = 50009
0.00.040.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: LF token         = 187 'Ċ'
0.00.040.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.809 I print_info: max token length = 1024
0.00.040.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.601 I load_tensors: offloading output layer to GPU
0.00.731.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.635 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.731.636 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.732.888 I llama_context: constructing llama_context
0.00.732.891 I llama_context: n_seq_max     = 1
0.00.732.891 I llama_context: n_ctx         = 128
0.00.732.892 I llama_context: n_ctx_per_seq = 128
0.00.732.892 I llama_context: n_batch       = 128
0.00.732.892 I llama_context: n_ubatch      = 128
0.00.732.893 I llama_context: causal_attn   = 1
0.00.732.893 I llama_context: flash_attn    = 0
0.00.732.894 I llama_context: freq_base     = 10000.0
0.00.732.895 I llama_context: freq_scale    = 1
0.00.732.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.732.897 I ggml_metal_init: allocating
0.00.732.975 I ggml_metal_init: found device: Apple M4
0.00.732.988 I ggml_metal_init: picking default device: Apple M4
0.00.734.444 I ggml_metal_load_library: using embedded metal library
0.00.741.918 I ggml_metal_init: GPU name:   Apple M4
0.00.741.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.926 I ggml_metal_init: simdgroup reduction   = true
0.00.741.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.927 I ggml_metal_init: has residency sets    = true
0.00.741.927 I ggml_metal_init: has bfloat            = true
0.00.741.927 I ggml_metal_init: use bfloat            = true
0.00.741.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.955 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.766.307 I init:      Metal KV buffer size =    24.00 MiB
0.00.766.311 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.774.466 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.774.468 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.774.468 I llama_context: graph nodes  = 1015
0.00.774.468 I llama_context: graph splits = 2
0.00.774.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.774.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.516 I 
0.00.801.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.612 I perplexity: tokenizing the input ..
0.00.807.105 I perplexity: tokenization took 5.492 ms
0.00.807.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.961 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.940.332 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.940.345 I llama_perf_context_print:        load time =     790.92 ms
0.00.940.346 I llama_perf_context_print: prompt eval time =     131.62 ms /   128 tokens (    1.03 ms per token,   972.46 tokens per second)
0.00.940.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.347 I llama_perf_context_print:       total time =     138.84 ms /   129 tokens
0.00.940.851 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.085s
sys	0m0.239s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.562 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.033 I llama_model_loader: - type  f32:  194 tensors
0.00.027.033 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.034 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.034 I print_info: file format = GGUF V3 (latest)
0.00.027.035 I print_info: file type   = Q5_K - Medium
0.00.027.035 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.901 I load: special tokens cache size = 25
0.00.040.680 I load: token to piece cache size = 0.2984 MB
0.00.040.694 I print_info: arch             = gptneox
0.00.040.695 I print_info: vocab_only       = 0
0.00.040.696 I print_info: n_ctx_train      = 2048
0.00.040.696 I print_info: n_embd           = 2048
0.00.040.696 I print_info: n_layer          = 24
0.00.040.708 I print_info: n_head           = 16
0.00.040.709 I print_info: n_head_kv        = 16
0.00.040.709 I print_info: n_rot            = 32
0.00.040.709 I print_info: n_swa            = 0
0.00.040.709 I print_info: n_swa_pattern    = 1
0.00.040.709 I print_info: n_embd_head_k    = 128
0.00.040.709 I print_info: n_embd_head_v    = 128
0.00.040.710 I print_info: n_gqa            = 1
0.00.040.711 I print_info: n_embd_k_gqa     = 2048
0.00.040.711 I print_info: n_embd_v_gqa     = 2048
0.00.040.712 I print_info: f_norm_eps       = 1.0e-05
0.00.040.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.713 I print_info: f_logit_scale    = 0.0e+00
0.00.040.713 I print_info: f_attn_scale     = 0.0e+00
0.00.040.713 I print_info: n_ff             = 8192
0.00.040.714 I print_info: n_expert         = 0
0.00.040.714 I print_info: n_expert_used    = 0
0.00.040.714 I print_info: causal attn      = 1
0.00.040.716 I print_info: pooling type     = 0
0.00.040.716 I print_info: rope type        = 2
0.00.040.716 I print_info: rope scaling     = linear
0.00.040.716 I print_info: freq_base_train  = 10000.0
0.00.040.717 I print_info: freq_scale_train = 1
0.00.040.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.717 I print_info: rope_finetuned   = unknown
0.00.040.717 I print_info: ssm_d_conv       = 0
0.00.040.717 I print_info: ssm_d_inner      = 0
0.00.040.717 I print_info: ssm_d_state      = 0
0.00.040.717 I print_info: ssm_dt_rank      = 0
0.00.040.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.718 I print_info: model type       = 1.4B
0.00.040.718 I print_info: model params     = 1.41 B
0.00.040.718 I print_info: general.name     = 1.4B
0.00.040.719 I print_info: vocab type       = BPE
0.00.040.719 I print_info: n_vocab          = 50304
0.00.040.721 I print_info: n_merges         = 50009
0.00.040.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: LF token         = 187 'Ċ'
0.00.040.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.722 I print_info: max token length = 1024
0.00.040.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.973.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.973.790 I load_tensors: offloading output layer to GPU
0.00.973.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.973.810 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.973.812 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.974.878 I llama_context: constructing llama_context
0.00.974.880 I llama_context: n_seq_max     = 1
0.00.974.881 I llama_context: n_ctx         = 2048
0.00.974.881 I llama_context: n_ctx_per_seq = 2048
0.00.974.881 I llama_context: n_batch       = 2048
0.00.974.882 I llama_context: n_ubatch      = 512
0.00.974.882 I llama_context: causal_attn   = 1
0.00.974.882 I llama_context: flash_attn    = 0
0.00.974.883 I llama_context: freq_base     = 10000.0
0.00.974.883 I llama_context: freq_scale    = 1
0.00.974.884 I ggml_metal_init: allocating
0.00.974.912 I ggml_metal_init: found device: Apple M4
0.00.974.925 I ggml_metal_init: picking default device: Apple M4
0.00.976.002 I ggml_metal_load_library: using embedded metal library
0.00.982.174 I ggml_metal_init: GPU name:   Apple M4
0.00.982.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.982.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.982.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.982.179 I ggml_metal_init: simdgroup reduction   = true
0.00.982.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.982.179 I ggml_metal_init: has residency sets    = true
0.00.982.179 I ggml_metal_init: has bfloat            = true
0.00.982.180 I ggml_metal_init: use bfloat            = true
0.00.982.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.982.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.000.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.031.733 I init:      Metal KV buffer size =   384.00 MiB
0.01.031.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.039.731 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.039.731 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.039.732 I llama_context: graph nodes  = 1015
0.01.039.732 I llama_context: graph splits = 2
0.01.039.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.039.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.341 I main: llama threadpool init, n_threads = 4
0.01.095.389 I 
0.01.095.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.095.413 I 
0.01.095.537 I sampler seed: 1234
0.01.095.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.095.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.095.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.095.557 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.921.204 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.921.204 I llama_perf_context_print:        load time =    1086.04 ms
0.01.921.206 I llama_perf_context_print: prompt eval time =      57.66 ms /     7 tokens (    8.24 ms per token,   121.40 tokens per second)
0.01.921.207 I llama_perf_context_print:        eval time =     766.02 ms /    63 runs   (   12.16 ms per token,    82.24 tokens per second)
0.01.921.207 I llama_perf_context_print:       total time =     826.60 ms /    70 tokens
0.01.921.606 I ggml_metal_free: deallocating

real	0m1.938s
user	0m0.110s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.217 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.949 I llama_model_loader: - type  f32:  194 tensors
0.00.024.950 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.951 I print_info: file format = GGUF V3 (latest)
0.00.024.951 I print_info: file type   = Q5_K - Medium
0.00.024.953 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.706 I load: special tokens cache size = 25
0.00.039.699 I load: token to piece cache size = 0.2984 MB
0.00.039.715 I print_info: arch             = gptneox
0.00.039.716 I print_info: vocab_only       = 0
0.00.039.716 I print_info: n_ctx_train      = 2048
0.00.039.716 I print_info: n_embd           = 2048
0.00.039.717 I print_info: n_layer          = 24
0.00.039.730 I print_info: n_head           = 16
0.00.039.731 I print_info: n_head_kv        = 16
0.00.039.731 I print_info: n_rot            = 32
0.00.039.732 I print_info: n_swa            = 0
0.00.039.732 I print_info: n_swa_pattern    = 1
0.00.039.732 I print_info: n_embd_head_k    = 128
0.00.039.732 I print_info: n_embd_head_v    = 128
0.00.039.732 I print_info: n_gqa            = 1
0.00.039.733 I print_info: n_embd_k_gqa     = 2048
0.00.039.734 I print_info: n_embd_v_gqa     = 2048
0.00.039.734 I print_info: f_norm_eps       = 1.0e-05
0.00.039.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.735 I print_info: f_logit_scale    = 0.0e+00
0.00.039.735 I print_info: f_attn_scale     = 0.0e+00
0.00.039.736 I print_info: n_ff             = 8192
0.00.039.736 I print_info: n_expert         = 0
0.00.039.736 I print_info: n_expert_used    = 0
0.00.039.736 I print_info: causal attn      = 1
0.00.039.736 I print_info: pooling type     = 0
0.00.039.736 I print_info: rope type        = 2
0.00.039.736 I print_info: rope scaling     = linear
0.00.039.737 I print_info: freq_base_train  = 10000.0
0.00.039.737 I print_info: freq_scale_train = 1
0.00.039.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.737 I print_info: rope_finetuned   = unknown
0.00.039.738 I print_info: ssm_d_conv       = 0
0.00.039.738 I print_info: ssm_d_inner      = 0
0.00.039.738 I print_info: ssm_d_state      = 0
0.00.039.738 I print_info: ssm_dt_rank      = 0
0.00.039.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.738 I print_info: model type       = 1.4B
0.00.039.739 I print_info: model params     = 1.41 B
0.00.039.739 I print_info: general.name     = 1.4B
0.00.039.740 I print_info: vocab type       = BPE
0.00.039.740 I print_info: n_vocab          = 50304
0.00.039.740 I print_info: n_merges         = 50009
0.00.039.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: LF token         = 187 'Ċ'
0.00.039.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: max token length = 1024
0.00.039.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.868.665 I load_tensors: offloading output layer to GPU
0.00.868.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.690 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.868.694 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.869.843 I llama_context: constructing llama_context
0.00.869.846 I llama_context: n_seq_max     = 1
0.00.869.846 I llama_context: n_ctx         = 128
0.00.869.847 I llama_context: n_ctx_per_seq = 128
0.00.869.847 I llama_context: n_batch       = 128
0.00.869.847 I llama_context: n_ubatch      = 128
0.00.869.847 I llama_context: causal_attn   = 1
0.00.869.848 I llama_context: flash_attn    = 0
0.00.869.850 I llama_context: freq_base     = 10000.0
0.00.869.850 I llama_context: freq_scale    = 1
0.00.869.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.869.852 I ggml_metal_init: allocating
0.00.869.897 I ggml_metal_init: found device: Apple M4
0.00.869.908 I ggml_metal_init: picking default device: Apple M4
0.00.870.985 I ggml_metal_load_library: using embedded metal library
0.00.877.033 I ggml_metal_init: GPU name:   Apple M4
0.00.877.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.877.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.877.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.877.039 I ggml_metal_init: simdgroup reduction   = true
0.00.877.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.877.039 I ggml_metal_init: has residency sets    = true
0.00.877.039 I ggml_metal_init: has bfloat            = true
0.00.877.039 I ggml_metal_init: use bfloat            = true
0.00.877.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.877.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.894.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.924 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.897.080 I init:      Metal KV buffer size =    24.00 MiB
0.00.897.085 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.902.243 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.902.244 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.902.245 I llama_context: graph nodes  = 1015
0.00.902.245 I llama_context: graph splits = 2
0.00.902.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.902.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.906 I 
0.00.930.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.961 I perplexity: tokenizing the input ..
0.00.936.280 I perplexity: tokenization took 5.318 ms
0.00.936.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.367 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.073.769 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.073.780 I llama_perf_context_print:        load time =     921.68 ms
0.01.073.781 I llama_perf_context_print: prompt eval time =     135.85 ms /   128 tokens (    1.06 ms per token,   942.19 tokens per second)
0.01.073.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.782 I llama_perf_context_print:       total time =     142.88 ms /   129 tokens
0.01.074.303 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.080s
sys	0m0.262s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.587 I llama_model_loader: - type  f32:  194 tensors
0.00.024.588 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.588 I print_info: file format = GGUF V3 (latest)
0.00.024.588 I print_info: file type   = Q6_K
0.00.024.589 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.509 I load: special tokens cache size = 25
0.00.038.419 I load: token to piece cache size = 0.2984 MB
0.00.038.434 I print_info: arch             = gptneox
0.00.038.435 I print_info: vocab_only       = 0
0.00.038.435 I print_info: n_ctx_train      = 2048
0.00.038.436 I print_info: n_embd           = 2048
0.00.038.436 I print_info: n_layer          = 24
0.00.038.447 I print_info: n_head           = 16
0.00.038.448 I print_info: n_head_kv        = 16
0.00.038.448 I print_info: n_rot            = 32
0.00.038.448 I print_info: n_swa            = 0
0.00.038.449 I print_info: n_swa_pattern    = 1
0.00.038.449 I print_info: n_embd_head_k    = 128
0.00.038.449 I print_info: n_embd_head_v    = 128
0.00.038.450 I print_info: n_gqa            = 1
0.00.038.450 I print_info: n_embd_k_gqa     = 2048
0.00.038.451 I print_info: n_embd_v_gqa     = 2048
0.00.038.451 I print_info: f_norm_eps       = 1.0e-05
0.00.038.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.452 I print_info: f_logit_scale    = 0.0e+00
0.00.038.452 I print_info: f_attn_scale     = 0.0e+00
0.00.038.453 I print_info: n_ff             = 8192
0.00.038.453 I print_info: n_expert         = 0
0.00.038.453 I print_info: n_expert_used    = 0
0.00.038.453 I print_info: causal attn      = 1
0.00.038.454 I print_info: pooling type     = 0
0.00.038.454 I print_info: rope type        = 2
0.00.038.455 I print_info: rope scaling     = linear
0.00.038.456 I print_info: freq_base_train  = 10000.0
0.00.038.456 I print_info: freq_scale_train = 1
0.00.038.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.456 I print_info: rope_finetuned   = unknown
0.00.038.456 I print_info: ssm_d_conv       = 0
0.00.038.456 I print_info: ssm_d_inner      = 0
0.00.038.457 I print_info: ssm_d_state      = 0
0.00.038.457 I print_info: ssm_dt_rank      = 0
0.00.038.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.457 I print_info: model type       = 1.4B
0.00.038.457 I print_info: model params     = 1.41 B
0.00.038.457 I print_info: general.name     = 1.4B
0.00.038.458 I print_info: vocab type       = BPE
0.00.038.458 I print_info: n_vocab          = 50304
0.00.038.458 I print_info: n_merges         = 50009
0.00.038.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.459 I print_info: LF token         = 187 'Ċ'
0.00.038.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.459 I print_info: max token length = 1024
0.00.038.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.963.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.963.858 I load_tensors: offloading output layer to GPU
0.00.963.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.963.879 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.963.880 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.964.823 I llama_context: constructing llama_context
0.00.964.824 I llama_context: n_seq_max     = 1
0.00.964.825 I llama_context: n_ctx         = 2048
0.00.964.825 I llama_context: n_ctx_per_seq = 2048
0.00.964.825 I llama_context: n_batch       = 2048
0.00.964.825 I llama_context: n_ubatch      = 512
0.00.964.826 I llama_context: causal_attn   = 1
0.00.964.826 I llama_context: flash_attn    = 0
0.00.964.827 I llama_context: freq_base     = 10000.0
0.00.964.827 I llama_context: freq_scale    = 1
0.00.964.828 I ggml_metal_init: allocating
0.00.964.842 I ggml_metal_init: found device: Apple M4
0.00.964.849 I ggml_metal_init: picking default device: Apple M4
0.00.965.873 I ggml_metal_load_library: using embedded metal library
0.00.972.193 I ggml_metal_init: GPU name:   Apple M4
0.00.972.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.972.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.972.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.972.199 I ggml_metal_init: simdgroup reduction   = true
0.00.972.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.972.199 I ggml_metal_init: has residency sets    = true
0.00.972.199 I ggml_metal_init: has bfloat            = true
0.00.972.200 I ggml_metal_init: use bfloat            = true
0.00.972.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.972.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.990.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.028.731 I init:      Metal KV buffer size =   384.00 MiB
0.01.028.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.037.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.037.473 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.037.473 I llama_context: graph nodes  = 1015
0.01.037.474 I llama_context: graph splits = 2
0.01.037.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.037.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.522 I main: llama threadpool init, n_threads = 4
0.01.093.567 I 
0.01.093.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.093.601 I 
0.01.093.738 I sampler seed: 1234
0.01.093.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.093.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.093.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.093.793 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.963.938 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.963.939 I llama_perf_context_print:        load time =    1083.05 ms
0.01.963.940 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.83 tokens per second)
0.01.963.940 I llama_perf_context_print:        eval time =     810.66 ms /    63 runs   (   12.87 ms per token,    77.71 tokens per second)
0.01.963.941 I llama_perf_context_print:       total time =     871.52 ms /    70 tokens
0.01.964.354 I ggml_metal_free: deallocating

real	0m1.986s
user	0m0.109s
sys	0m0.369s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.426 I llama_model_loader: - type  f32:  194 tensors
0.00.026.426 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.427 I print_info: file format = GGUF V3 (latest)
0.00.026.427 I print_info: file type   = Q6_K
0.00.026.428 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.947 I load: special tokens cache size = 25
0.00.041.049 I load: token to piece cache size = 0.2984 MB
0.00.041.065 I print_info: arch             = gptneox
0.00.041.066 I print_info: vocab_only       = 0
0.00.041.066 I print_info: n_ctx_train      = 2048
0.00.041.066 I print_info: n_embd           = 2048
0.00.041.066 I print_info: n_layer          = 24
0.00.041.079 I print_info: n_head           = 16
0.00.041.081 I print_info: n_head_kv        = 16
0.00.041.081 I print_info: n_rot            = 32
0.00.041.082 I print_info: n_swa            = 0
0.00.041.082 I print_info: n_swa_pattern    = 1
0.00.041.082 I print_info: n_embd_head_k    = 128
0.00.041.082 I print_info: n_embd_head_v    = 128
0.00.041.082 I print_info: n_gqa            = 1
0.00.041.083 I print_info: n_embd_k_gqa     = 2048
0.00.041.083 I print_info: n_embd_v_gqa     = 2048
0.00.041.084 I print_info: f_norm_eps       = 1.0e-05
0.00.041.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.085 I print_info: f_logit_scale    = 0.0e+00
0.00.041.085 I print_info: f_attn_scale     = 0.0e+00
0.00.041.090 I print_info: n_ff             = 8192
0.00.041.090 I print_info: n_expert         = 0
0.00.041.090 I print_info: n_expert_used    = 0
0.00.041.090 I print_info: causal attn      = 1
0.00.041.090 I print_info: pooling type     = 0
0.00.041.090 I print_info: rope type        = 2
0.00.041.090 I print_info: rope scaling     = linear
0.00.041.091 I print_info: freq_base_train  = 10000.0
0.00.041.091 I print_info: freq_scale_train = 1
0.00.041.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.092 I print_info: rope_finetuned   = unknown
0.00.041.092 I print_info: ssm_d_conv       = 0
0.00.041.092 I print_info: ssm_d_inner      = 0
0.00.041.092 I print_info: ssm_d_state      = 0
0.00.041.092 I print_info: ssm_dt_rank      = 0
0.00.041.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.092 I print_info: model type       = 1.4B
0.00.041.093 I print_info: model params     = 1.41 B
0.00.041.093 I print_info: general.name     = 1.4B
0.00.041.093 I print_info: vocab type       = BPE
0.00.041.094 I print_info: n_vocab          = 50304
0.00.041.094 I print_info: n_merges         = 50009
0.00.041.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: LF token         = 187 'Ċ'
0.00.041.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.096 I print_info: max token length = 1024
0.00.041.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.866 I load_tensors: offloading output layer to GPU
0.00.064.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.881 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.064.884 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.065.300 I llama_context: constructing llama_context
0.00.065.301 I llama_context: n_seq_max     = 1
0.00.065.301 I llama_context: n_ctx         = 128
0.00.065.302 I llama_context: n_ctx_per_seq = 128
0.00.065.302 I llama_context: n_batch       = 128
0.00.065.302 I llama_context: n_ubatch      = 128
0.00.065.302 I llama_context: causal_attn   = 1
0.00.065.302 I llama_context: flash_attn    = 0
0.00.065.303 I llama_context: freq_base     = 10000.0
0.00.065.303 I llama_context: freq_scale    = 1
0.00.065.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.304 I ggml_metal_init: allocating
0.00.065.329 I ggml_metal_init: found device: Apple M4
0.00.065.337 I ggml_metal_init: picking default device: Apple M4
0.00.065.815 I ggml_metal_load_library: using embedded metal library
0.00.068.637 I ggml_metal_init: GPU name:   Apple M4
0.00.068.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.640 I ggml_metal_init: simdgroup reduction   = true
0.00.068.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.640 I ggml_metal_init: has residency sets    = true
0.00.068.640 I ggml_metal_init: has bfloat            = true
0.00.068.640 I ggml_metal_init: use bfloat            = true
0.00.068.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.081.426 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.984 I init:      Metal KV buffer size =    24.00 MiB
0.00.082.988 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.086.508 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.086.509 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.086.509 I llama_context: graph nodes  = 1015
0.00.086.509 I llama_context: graph splits = 2
0.00.086.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.086.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.117.450 I 
0.00.117.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.117.493 I perplexity: tokenizing the input ..
0.00.121.005 I perplexity: tokenization took 3.511 ms
0.00.121.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.250.703 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.252.071 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.252.079 I llama_perf_context_print:        load time =     106.28 ms
0.00.252.080 I llama_perf_context_print: prompt eval time =     129.47 ms /   128 tokens (    1.01 ms per token,   988.64 tokens per second)
0.00.252.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.252.081 I llama_perf_context_print:       total time =     134.63 ms /   129 tokens
0.00.252.620 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.070s
sys	0m0.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.178 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.716 I llama_model_loader: - type  f32:  194 tensors
0.00.054.717 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.718 I print_info: file format = GGUF V3 (latest)
0.00.054.719 I print_info: file type   = Q4_0
0.00.054.720 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.830 I load: special tokens cache size = 25
0.00.074.379 I load: token to piece cache size = 0.2984 MB
0.00.074.394 I print_info: arch             = gptneox
0.00.074.395 I print_info: vocab_only       = 0
0.00.074.395 I print_info: n_ctx_train      = 2048
0.00.074.395 I print_info: n_embd           = 2048
0.00.074.396 I print_info: n_layer          = 24
0.00.074.408 I print_info: n_head           = 16
0.00.074.408 I print_info: n_head_kv        = 16
0.00.074.408 I print_info: n_rot            = 32
0.00.074.409 I print_info: n_swa            = 0
0.00.074.409 I print_info: n_swa_pattern    = 1
0.00.074.409 I print_info: n_embd_head_k    = 128
0.00.074.409 I print_info: n_embd_head_v    = 128
0.00.074.410 I print_info: n_gqa            = 1
0.00.074.411 I print_info: n_embd_k_gqa     = 2048
0.00.074.413 I print_info: n_embd_v_gqa     = 2048
0.00.074.414 I print_info: f_norm_eps       = 1.0e-05
0.00.074.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.415 I print_info: f_logit_scale    = 0.0e+00
0.00.074.415 I print_info: f_attn_scale     = 0.0e+00
0.00.074.415 I print_info: n_ff             = 8192
0.00.074.415 I print_info: n_expert         = 0
0.00.074.416 I print_info: n_expert_used    = 0
0.00.074.416 I print_info: causal attn      = 1
0.00.074.416 I print_info: pooling type     = 0
0.00.074.416 I print_info: rope type        = 2
0.00.074.420 I print_info: rope scaling     = linear
0.00.074.421 I print_info: freq_base_train  = 10000.0
0.00.074.421 I print_info: freq_scale_train = 1
0.00.074.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.421 I print_info: rope_finetuned   = unknown
0.00.074.422 I print_info: ssm_d_conv       = 0
0.00.074.422 I print_info: ssm_d_inner      = 0
0.00.074.422 I print_info: ssm_d_state      = 0
0.00.074.422 I print_info: ssm_dt_rank      = 0
0.00.074.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.423 I print_info: model type       = 1.4B
0.00.074.423 I print_info: model params     = 1.41 B
0.00.074.423 I print_info: general.name     = 1.4B
0.00.074.424 I print_info: vocab type       = BPE
0.00.074.424 I print_info: n_vocab          = 50304
0.00.074.424 I print_info: n_merges         = 50009
0.00.074.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.427 I print_info: LF token         = 187 'Ċ'
0.00.074.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.427 I print_info: max token length = 1024
0.00.074.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.932.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.932.353 I load_tensors: offloading output layer to GPU
0.00.932.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.932.376 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.932.377 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.933.635 I llama_context: constructing llama_context
0.00.933.638 I llama_context: n_seq_max     = 1
0.00.933.639 I llama_context: n_ctx         = 2048
0.00.933.639 I llama_context: n_ctx_per_seq = 2048
0.00.933.640 I llama_context: n_batch       = 2048
0.00.933.640 I llama_context: n_ubatch      = 512
0.00.933.641 I llama_context: causal_attn   = 1
0.00.933.641 I llama_context: flash_attn    = 0
0.00.933.642 I llama_context: freq_base     = 10000.0
0.00.933.643 I llama_context: freq_scale    = 1
0.00.933.644 I ggml_metal_init: allocating
0.00.933.664 I ggml_metal_init: found device: Apple M4
0.00.933.672 I ggml_metal_init: picking default device: Apple M4
0.00.935.091 I ggml_metal_load_library: using embedded metal library
0.00.942.100 I ggml_metal_init: GPU name:   Apple M4
0.00.942.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.106 I ggml_metal_init: simdgroup reduction   = true
0.00.942.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.106 I ggml_metal_init: has residency sets    = true
0.00.942.107 I ggml_metal_init: has bfloat            = true
0.00.942.107 I ggml_metal_init: use bfloat            = true
0.00.942.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.963.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.017.007 I init:      Metal KV buffer size =   384.00 MiB
0.01.017.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.025.381 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.025.381 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.025.382 I llama_context: graph nodes  = 1015
0.01.025.382 I llama_context: graph splits = 2
0.01.025.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.025.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.310.935 I llama_context: constructing llama_context
0.01.310.937 I llama_context: n_seq_max     = 1
0.01.310.937 I llama_context: n_ctx         = 2048
0.01.310.937 I llama_context: n_ctx_per_seq = 2048
0.01.310.937 I llama_context: n_batch       = 2048
0.01.310.937 I llama_context: n_ubatch      = 512
0.01.310.938 I llama_context: causal_attn   = 1
0.01.310.938 I llama_context: flash_attn    = 0
0.01.310.939 I llama_context: freq_base     = 10000.0
0.01.310.939 I llama_context: freq_scale    = 1
0.01.310.940 I ggml_metal_init: allocating
0.01.310.958 I ggml_metal_init: found device: Apple M4
0.01.310.963 I ggml_metal_init: picking default device: Apple M4
0.01.311.085 I ggml_metal_init: GPU name:   Apple M4
0.01.311.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.311.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.311.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.311.087 I ggml_metal_init: simdgroup reduction   = true
0.01.311.087 I ggml_metal_init: simdgroup matrix mul. = true
0.01.311.087 I ggml_metal_init: has residency sets    = true
0.01.311.087 I ggml_metal_init: has bfloat            = true
0.01.311.088 I ggml_metal_init: use bfloat            = true
0.01.311.088 I ggml_metal_init: hasUnifiedMemory      = true
0.01.311.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.312.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.312.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.343.184 I init:      Metal KV buffer size =   384.00 MiB
0.01.343.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.351.557 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.351.558 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.351.559 I llama_context: graph nodes  = 1015
0.01.351.559 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.576.582 I llama_context: constructing llama_context
0.01.576.585 I llama_context: n_seq_max     = 1
0.01.576.585 I llama_context: n_ctx         = 2048
0.01.576.585 I llama_context: n_ctx_per_seq = 2048
0.01.576.586 I llama_context: n_batch       = 2048
0.01.576.586 I llama_context: n_ubatch      = 512
0.01.576.586 I llama_context: causal_attn   = 1
0.01.576.586 I llama_context: flash_attn    = 0
0.01.576.587 I llama_context: freq_base     = 10000.0
0.01.576.587 I llama_context: freq_scale    = 1
0.01.576.588 I ggml_metal_init: allocating
0.01.576.598 I ggml_metal_init: found device: Apple M4
0.01.576.603 I ggml_metal_init: picking default device: Apple M4
0.01.576.713 I ggml_metal_init: GPU name:   Apple M4
0.01.576.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.576.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.576.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.576.715 I ggml_metal_init: simdgroup reduction   = true
0.01.576.715 I ggml_metal_init: simdgroup matrix mul. = true
0.01.576.715 I ggml_metal_init: has residency sets    = true
0.01.576.716 I ggml_metal_init: has bfloat            = true
0.01.576.716 I ggml_metal_init: use bfloat            = true
0.01.576.716 I ggml_metal_init: hasUnifiedMemory      = true
0.01.576.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.577.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.577.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.608.068 I init:      Metal KV buffer size =   384.00 MiB
0.01.608.076 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.616.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.616.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.616.662 I llama_context: graph nodes  = 1015
0.01.616.662 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.846.034 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.357s
user	0m0.263s
sys	0m0.445s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5172 (9fe0a29f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.895 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.066 I llama_model_loader: - type  f32:  194 tensors
0.00.025.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.068 I print_info: file format = GGUF V3 (latest)
0.00.025.068 I print_info: file type   = Q4_0
0.00.025.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.824 I load: special tokens cache size = 25
0.00.038.915 I load: token to piece cache size = 0.2984 MB
0.00.038.929 I print_info: arch             = gptneox
0.00.038.931 I print_info: vocab_only       = 0
0.00.038.931 I print_info: n_ctx_train      = 2048
0.00.038.931 I print_info: n_embd           = 2048
0.00.038.931 I print_info: n_layer          = 24
0.00.038.948 I print_info: n_head           = 16
0.00.038.951 I print_info: n_head_kv        = 16
0.00.038.951 I print_info: n_rot            = 32
0.00.038.952 I print_info: n_swa            = 0
0.00.038.952 I print_info: n_swa_pattern    = 1
0.00.038.952 I print_info: n_embd_head_k    = 128
0.00.038.954 I print_info: n_embd_head_v    = 128
0.00.038.954 I print_info: n_gqa            = 1
0.00.038.955 I print_info: n_embd_k_gqa     = 2048
0.00.038.956 I print_info: n_embd_v_gqa     = 2048
0.00.038.956 I print_info: f_norm_eps       = 1.0e-05
0.00.038.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.958 I print_info: f_logit_scale    = 0.0e+00
0.00.038.958 I print_info: f_attn_scale     = 0.0e+00
0.00.038.958 I print_info: n_ff             = 8192
0.00.038.959 I print_info: n_expert         = 0
0.00.038.959 I print_info: n_expert_used    = 0
0.00.038.959 I print_info: causal attn      = 1
0.00.038.959 I print_info: pooling type     = 0
0.00.038.960 I print_info: rope type        = 2
0.00.038.961 I print_info: rope scaling     = linear
0.00.038.962 I print_info: freq_base_train  = 10000.0
0.00.038.962 I print_info: freq_scale_train = 1
0.00.038.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.962 I print_info: rope_finetuned   = unknown
0.00.038.963 I print_info: ssm_d_conv       = 0
0.00.038.964 I print_info: ssm_d_inner      = 0
0.00.038.964 I print_info: ssm_d_state      = 0
0.00.038.964 I print_info: ssm_dt_rank      = 0
0.00.038.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.964 I print_info: model type       = 1.4B
0.00.038.965 I print_info: model params     = 1.41 B
0.00.038.966 I print_info: general.name     = 1.4B
0.00.038.967 I print_info: vocab type       = BPE
0.00.038.967 I print_info: n_vocab          = 50304
0.00.038.967 I print_info: n_merges         = 50009
0.00.038.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.968 I print_info: LF token         = 187 'Ċ'
0.00.038.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.969 I print_info: max token length = 1024
0.00.038.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.363 I load_tensors: offloading output layer to GPU
0.00.050.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.376 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.377 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.723 I llama_context: constructing llama_context
0.00.050.724 I llama_context: n_seq_max     = 1
0.00.050.724 I llama_context: n_ctx         = 2048
0.00.050.725 I llama_context: n_ctx_per_seq = 2048
0.00.050.725 I llama_context: n_batch       = 2048
0.00.050.725 I llama_context: n_ubatch      = 512
0.00.050.725 I llama_context: causal_attn   = 1
0.00.050.725 I llama_context: flash_attn    = 1
0.00.050.726 I llama_context: freq_base     = 10000.0
0.00.050.726 I llama_context: freq_scale    = 1
0.00.050.726 I ggml_metal_init: allocating
0.00.050.740 I ggml_metal_init: found device: Apple M4
0.00.050.744 I ggml_metal_init: picking default device: Apple M4
0.00.051.171 I ggml_metal_load_library: using embedded metal library
0.00.053.976 I ggml_metal_init: GPU name:   Apple M4
0.00.053.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.978 I ggml_metal_init: simdgroup reduction   = true
0.00.053.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.978 I ggml_metal_init: has residency sets    = true
0.00.053.979 I ggml_metal_init: has bfloat            = true
0.00.053.979 I ggml_metal_init: use bfloat            = true
0.00.053.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.934 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.940 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.784 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.785 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.785 I llama_context: graph nodes  = 920
0.00.102.785 I llama_context: graph splits = 2
0.00.102.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.368.956 I llama_context: constructing llama_context
0.00.368.958 I llama_context: n_seq_max     = 1
0.00.368.958 I llama_context: n_ctx         = 2048
0.00.368.959 I llama_context: n_ctx_per_seq = 2048
0.00.368.959 I llama_context: n_batch       = 2048
0.00.368.959 I llama_context: n_ubatch      = 512
0.00.368.959 I llama_context: causal_attn   = 1
0.00.368.959 I llama_context: flash_attn    = 1
0.00.368.961 I llama_context: freq_base     = 10000.0
0.00.368.961 I llama_context: freq_scale    = 1
0.00.368.962 I ggml_metal_init: allocating
0.00.368.993 I ggml_metal_init: found device: Apple M4
0.00.368.999 I ggml_metal_init: picking default device: Apple M4
0.00.369.127 I ggml_metal_init: GPU name:   Apple M4
0.00.369.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.130 I ggml_metal_init: simdgroup reduction   = true
0.00.369.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.130 I ggml_metal_init: has residency sets    = true
0.00.369.130 I ggml_metal_init: has bfloat            = true
0.00.369.130 I ggml_metal_init: use bfloat            = true
0.00.369.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.622 I init:      Metal KV buffer size =   384.00 MiB
0.00.399.628 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.872 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.872 I llama_context: graph nodes  = 920
0.00.404.873 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.626.015 I llama_context: constructing llama_context
0.00.626.018 I llama_context: n_seq_max     = 1
0.00.626.019 I llama_context: n_ctx         = 2048
0.00.626.019 I llama_context: n_ctx_per_seq = 2048
0.00.626.019 I llama_context: n_batch       = 2048
0.00.626.019 I llama_context: n_ubatch      = 512
0.00.626.019 I llama_context: causal_attn   = 1
0.00.626.019 I llama_context: flash_attn    = 1
0.00.626.020 I llama_context: freq_base     = 10000.0
0.00.626.021 I llama_context: freq_scale    = 1
0.00.626.021 I ggml_metal_init: allocating
0.00.626.032 I ggml_metal_init: found device: Apple M4
0.00.626.037 I ggml_metal_init: picking default device: Apple M4
0.00.626.128 I ggml_metal_init: GPU name:   Apple M4
0.00.626.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.130 I ggml_metal_init: simdgroup reduction   = true
0.00.626.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.130 I ggml_metal_init: has residency sets    = true
0.00.626.130 I ggml_metal_init: has bfloat            = true
0.00.626.131 I ggml_metal_init: use bfloat            = true
0.00.626.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.218 I init:      Metal KV buffer size =   384.00 MiB
0.00.654.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.922 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.923 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.923 I llama_context: graph nodes  = 920
0.00.659.923 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.883.619 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.904s
user	0m0.217s
sys	0m0.155s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.51 sec*proc (2 tests)

Total Test time (real) =   2.53 sec
        2.56 real         0.71 user         0.36 sys
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
        0.57 real         0.14 user         0.08 sys
```
