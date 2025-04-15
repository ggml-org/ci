## Summary

- status:  SUCCESS ✅
- runtime: 803.45
- date:    Tue Apr 15 05:27:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d62892b02cc610e5e2f83ec16a843fcf7c5b265
- author:  Georgi Gerganov
```
kv-cache : serparate recurrent vs non-recurrent impl (wip)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
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
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.20 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.01 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.30 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  159.26 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 221.55 sec*proc (29 tests)

Total Test time (real) = 221.57 sec

real	3m41.665s
user	7m6.604s
sys	0m8.369s
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.23 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.63 sec*proc (29 tests)

Total Test time (real) =  54.64 sec

real	0m54.652s
user	1m8.190s
sys	0m7.576s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.364 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.377 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.392 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.395 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.396 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.396 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.396 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.396 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.397 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.354 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.355 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.355 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.355 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.356 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.356 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.357 I llama_model_loader: - type  f32:  124 tensors
0.00.015.357 I llama_model_loader: - type  f16:   73 tensors
0.00.015.358 I print_info: file format = GGUF V3 (latest)
0.00.015.358 I print_info: file type   = F16
0.00.015.359 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.931 I load: special tokens cache size = 5
0.00.019.224 I load: token to piece cache size = 0.2032 MB
0.00.019.247 I print_info: arch             = bert
0.00.019.247 I print_info: vocab_only       = 0
0.00.019.248 I print_info: n_ctx_train      = 512
0.00.019.248 I print_info: n_embd           = 384
0.00.019.248 I print_info: n_layer          = 12
0.00.019.269 I print_info: n_head           = 12
0.00.019.270 I print_info: n_head_kv        = 12
0.00.019.270 I print_info: n_rot            = 32
0.00.019.271 I print_info: n_swa            = 0
0.00.019.271 I print_info: n_swa_pattern    = 1
0.00.019.271 I print_info: n_embd_head_k    = 32
0.00.019.271 I print_info: n_embd_head_v    = 32
0.00.019.272 I print_info: n_gqa            = 1
0.00.019.272 I print_info: n_embd_k_gqa     = 384
0.00.019.273 I print_info: n_embd_v_gqa     = 384
0.00.019.273 I print_info: f_norm_eps       = 1.0e-12
0.00.019.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.276 I print_info: f_logit_scale    = 0.0e+00
0.00.019.276 I print_info: f_attn_scale     = 0.0e+00
0.00.019.277 I print_info: n_ff             = 1536
0.00.019.277 I print_info: n_expert         = 0
0.00.019.278 I print_info: n_expert_used    = 0
0.00.019.278 I print_info: causal attn      = 0
0.00.019.279 I print_info: pooling type     = 2
0.00.019.279 I print_info: rope type        = 2
0.00.019.279 I print_info: rope scaling     = linear
0.00.019.279 I print_info: freq_base_train  = 10000.0
0.00.019.280 I print_info: freq_scale_train = 1
0.00.019.280 I print_info: n_ctx_orig_yarn  = 512
0.00.019.280 I print_info: rope_finetuned   = unknown
0.00.019.280 I print_info: ssm_d_conv       = 0
0.00.019.281 I print_info: ssm_d_inner      = 0
0.00.019.281 I print_info: ssm_d_state      = 0
0.00.019.281 I print_info: ssm_dt_rank      = 0
0.00.019.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.281 I print_info: model type       = 33M
0.00.019.282 I print_info: model params     = 33.21 M
0.00.019.282 I print_info: general.name     = Bge Small
0.00.019.283 I print_info: vocab type       = WPM
0.00.019.283 I print_info: n_vocab          = 30522
0.00.019.283 I print_info: n_merges         = 0
0.00.019.283 I print_info: BOS token        = 101 '[CLS]'
0.00.019.284 I print_info: UNK token        = 100 '[UNK]'
0.00.019.284 I print_info: SEP token        = 102 '[SEP]'
0.00.019.284 I print_info: PAD token        = 0 '[PAD]'
0.00.019.284 I print_info: MASK token       = 103 '[MASK]'
0.00.019.284 I print_info: LF token         = 0 '[PAD]'
0.00.019.285 I print_info: max token length = 21
0.00.019.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.457 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.458 I load_tensors: offloading output layer to GPU
0.00.021.458 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.478 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.479 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.666 I llama_context: constructing llama_context
0.00.021.667 I llama_context: n_seq_max     = 1
0.00.021.667 I llama_context: n_ctx         = 512
0.00.021.668 I llama_context: n_ctx_per_seq = 512
0.00.021.668 I llama_context: n_batch       = 2048
0.00.021.668 I llama_context: n_ubatch      = 2048
0.00.021.668 I llama_context: causal_attn   = 0
0.00.021.668 I llama_context: flash_attn    = 0
0.00.021.669 I llama_context: freq_base     = 10000.0
0.00.021.669 I llama_context: freq_scale    = 1
0.00.021.670 I ggml_metal_init: allocating
0.00.021.678 I ggml_metal_init: found device: Apple M4
0.00.021.683 I ggml_metal_init: picking default device: Apple M4
0.00.022.218 I ggml_metal_load_library: using embedded metal library
0.00.025.316 I ggml_metal_init: GPU name:   Apple M4
0.00.025.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.319 I ggml_metal_init: simdgroup reduction   = true
0.00.025.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.320 I ggml_metal_init: has residency sets    = true
0.00.025.320 I ggml_metal_init: has bfloat            = true
0.00.025.320 I ggml_metal_init: use bfloat            = true
0.00.025.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.670 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.672 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.292 I init:      Metal KV buffer size =     9.00 MiB
0.00.038.294 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.604 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.605 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.605 I llama_context: graph nodes  = 417
0.00.041.605 I llama_context: graph splits = 2
0.00.041.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.915 I 
0.00.045.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.470 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.782 I llama_perf_context_print:        load time =      36.16 ms
0.00.050.784 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2140.31 tokens per second)
0.00.050.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.785 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.051.151 I ggml_metal_free: deallocating

real	0m0.229s
user	0m0.034s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.531 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.546 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.553 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.554 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.554 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.555 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.443 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.444 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.445 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.445 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.445 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.446 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.446 I llama_model_loader: - type  f32:  124 tensors
0.00.014.447 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.447 I print_info: file format = GGUF V3 (latest)
0.00.014.448 I print_info: file type   = Q8_0
0.00.014.450 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.863 I load: special tokens cache size = 5
0.00.018.099 I load: token to piece cache size = 0.2032 MB
0.00.018.108 I print_info: arch             = bert
0.00.018.110 I print_info: vocab_only       = 0
0.00.018.110 I print_info: n_ctx_train      = 512
0.00.018.110 I print_info: n_embd           = 384
0.00.018.110 I print_info: n_layer          = 12
0.00.018.117 I print_info: n_head           = 12
0.00.018.118 I print_info: n_head_kv        = 12
0.00.018.118 I print_info: n_rot            = 32
0.00.018.119 I print_info: n_swa            = 0
0.00.018.119 I print_info: n_swa_pattern    = 1
0.00.018.119 I print_info: n_embd_head_k    = 32
0.00.018.119 I print_info: n_embd_head_v    = 32
0.00.018.120 I print_info: n_gqa            = 1
0.00.018.120 I print_info: n_embd_k_gqa     = 384
0.00.018.121 I print_info: n_embd_v_gqa     = 384
0.00.018.122 I print_info: f_norm_eps       = 1.0e-12
0.00.018.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.123 I print_info: f_logit_scale    = 0.0e+00
0.00.018.123 I print_info: f_attn_scale     = 0.0e+00
0.00.018.124 I print_info: n_ff             = 1536
0.00.018.124 I print_info: n_expert         = 0
0.00.018.124 I print_info: n_expert_used    = 0
0.00.018.124 I print_info: causal attn      = 0
0.00.018.124 I print_info: pooling type     = 2
0.00.018.125 I print_info: rope type        = 2
0.00.018.125 I print_info: rope scaling     = linear
0.00.018.125 I print_info: freq_base_train  = 10000.0
0.00.018.126 I print_info: freq_scale_train = 1
0.00.018.126 I print_info: n_ctx_orig_yarn  = 512
0.00.018.126 I print_info: rope_finetuned   = unknown
0.00.018.126 I print_info: ssm_d_conv       = 0
0.00.018.126 I print_info: ssm_d_inner      = 0
0.00.018.127 I print_info: ssm_d_state      = 0
0.00.018.127 I print_info: ssm_dt_rank      = 0
0.00.018.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.127 I print_info: model type       = 33M
0.00.018.129 I print_info: model params     = 33.21 M
0.00.018.129 I print_info: general.name     = Bge Small
0.00.018.130 I print_info: vocab type       = WPM
0.00.018.130 I print_info: n_vocab          = 30522
0.00.018.130 I print_info: n_merges         = 0
0.00.018.130 I print_info: BOS token        = 101 '[CLS]'
0.00.018.131 I print_info: UNK token        = 100 '[UNK]'
0.00.018.131 I print_info: SEP token        = 102 '[SEP]'
0.00.018.131 I print_info: PAD token        = 0 '[PAD]'
0.00.018.131 I print_info: MASK token       = 103 '[MASK]'
0.00.018.131 I print_info: LF token         = 0 '[PAD]'
0.00.018.132 I print_info: max token length = 21
0.00.018.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.806 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.806 I load_tensors: offloading output layer to GPU
0.00.019.807 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.813 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.813 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.981 I llama_context: constructing llama_context
0.00.019.982 I llama_context: n_seq_max     = 1
0.00.019.982 I llama_context: n_ctx         = 512
0.00.019.983 I llama_context: n_ctx_per_seq = 512
0.00.019.983 I llama_context: n_batch       = 2048
0.00.019.983 I llama_context: n_ubatch      = 2048
0.00.019.983 I llama_context: causal_attn   = 0
0.00.019.983 I llama_context: flash_attn    = 0
0.00.019.984 I llama_context: freq_base     = 10000.0
0.00.019.984 I llama_context: freq_scale    = 1
0.00.019.984 I ggml_metal_init: allocating
0.00.019.988 I ggml_metal_init: found device: Apple M4
0.00.019.993 I ggml_metal_init: picking default device: Apple M4
0.00.020.427 I ggml_metal_load_library: using embedded metal library
0.00.023.346 I ggml_metal_init: GPU name:   Apple M4
0.00.023.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.349 I ggml_metal_init: simdgroup reduction   = true
0.00.023.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.349 I ggml_metal_init: has residency sets    = true
0.00.023.349 I ggml_metal_init: has bfloat            = true
0.00.023.349 I ggml_metal_init: use bfloat            = true
0.00.023.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.354 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.356 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.974 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.976 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.134 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.135 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.135 I llama_context: graph nodes  = 417
0.00.039.135 I llama_context: graph splits = 2
0.00.039.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.212 I 
0.00.043.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.151 I llama_perf_context_print:        load time =      34.09 ms
0.00.048.152 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2111.19 tokens per second)
0.00.048.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.153 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.048.514 I ggml_metal_free: deallocating

real	0m0.069s
user	0m0.032s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.203 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.032.696 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.324 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.333 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.047.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.335 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.047.336 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.047.336 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.047.367 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.047.369 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.047.370 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.047.370 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.047.371 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.047.375 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.047.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.047.381 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.047.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.055.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.057.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.062.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.062.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.062.685 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.062.685 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.062.685 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.062.686 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.062.686 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.062.687 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.062.687 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.062.688 I llama_model_loader: - type  f32:   40 tensors
0.00.062.688 I llama_model_loader: - type  f16:   30 tensors
0.00.062.689 I print_info: file format = GGUF V3 (latest)
0.00.062.690 I print_info: file type   = F16
0.00.062.692 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.067.151 W load: empty token at index 5
0.00.072.833 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.541 I load: special tokens cache size = 5
0.00.339.576 I load: token to piece cache size = 1.5060 MB
0.00.339.606 I print_info: arch             = jina-bert-v2
0.00.339.607 I print_info: vocab_only       = 0
0.00.339.608 I print_info: n_ctx_train      = 8192
0.00.339.608 I print_info: n_embd           = 384
0.00.339.608 I print_info: n_layer          = 4
0.00.339.634 I print_info: n_head           = 12
0.00.339.635 I print_info: n_head_kv        = 12
0.00.339.636 I print_info: n_rot            = 32
0.00.339.636 I print_info: n_swa            = 0
0.00.339.636 I print_info: n_swa_pattern    = 1
0.00.339.636 I print_info: n_embd_head_k    = 32
0.00.339.639 I print_info: n_embd_head_v    = 32
0.00.339.639 I print_info: n_gqa            = 1
0.00.339.640 I print_info: n_embd_k_gqa     = 384
0.00.339.640 I print_info: n_embd_v_gqa     = 384
0.00.339.641 I print_info: f_norm_eps       = 1.0e-12
0.00.339.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.643 I print_info: f_max_alibi_bias = 8.0e+00
0.00.339.643 I print_info: f_logit_scale    = 0.0e+00
0.00.339.643 I print_info: f_attn_scale     = 0.0e+00
0.00.339.643 I print_info: n_ff             = 1536
0.00.339.644 I print_info: n_expert         = 0
0.00.339.644 I print_info: n_expert_used    = 0
0.00.339.644 I print_info: causal attn      = 0
0.00.339.644 I print_info: pooling type     = -1
0.00.339.644 I print_info: rope type        = -1
0.00.339.645 I print_info: rope scaling     = linear
0.00.339.645 I print_info: freq_base_train  = 10000.0
0.00.339.648 I print_info: freq_scale_train = 1
0.00.339.648 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.648 I print_info: rope_finetuned   = unknown
0.00.339.648 I print_info: ssm_d_conv       = 0
0.00.339.648 I print_info: ssm_d_inner      = 0
0.00.339.650 I print_info: ssm_d_state      = 0
0.00.339.650 I print_info: ssm_dt_rank      = 0
0.00.339.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.650 I print_info: model type       = 33M
0.00.339.651 I print_info: model params     = 32.90 M
0.00.339.651 I print_info: general.name     = Jina Bert Implementation
0.00.339.652 I print_info: vocab type       = BPE
0.00.339.652 I print_info: n_vocab          = 61056
0.00.339.652 I print_info: n_merges         = 39382
0.00.339.653 I print_info: BOS token        = 0 '<s>'
0.00.339.653 I print_info: EOS token        = 2 '</s>'
0.00.339.653 I print_info: UNK token        = 3 '<unk>'
0.00.339.653 I print_info: SEP token        = 2 '</s>'
0.00.339.653 I print_info: PAD token        = 1 '<pad>'
0.00.339.654 I print_info: MASK token       = 4 '<mask>'
0.00.339.655 I print_info: EOG token        = 2 '</s>'
0.00.339.655 I print_info: max token length = 45
0.00.339.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.735 I load_tensors: offloading 4 repeating layers to GPU
0.00.341.736 I load_tensors: offloading output layer to GPU
0.00.341.736 I load_tensors: offloaded 5/5 layers to GPU
0.00.341.760 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.341.761 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.342.082 I llama_context: constructing llama_context
0.00.342.083 I llama_context: n_seq_max     = 1
0.00.342.083 I llama_context: n_ctx         = 8192
0.00.342.083 I llama_context: n_ctx_per_seq = 8192
0.00.342.084 I llama_context: n_batch       = 2048
0.00.342.084 I llama_context: n_ubatch      = 2048
0.00.342.084 I llama_context: causal_attn   = 0
0.00.342.084 I llama_context: flash_attn    = 0
0.00.342.084 I llama_context: freq_base     = 10000.0
0.00.342.085 I llama_context: freq_scale    = 1
0.00.342.085 I ggml_metal_init: allocating
0.00.342.089 I ggml_metal_init: found device: Apple M4
0.00.342.092 I ggml_metal_init: picking default device: Apple M4
0.00.342.879 I ggml_metal_load_library: using embedded metal library
0.00.345.902 I ggml_metal_init: GPU name:   Apple M4
0.00.345.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.904 I ggml_metal_init: simdgroup reduction   = true
0.00.345.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.904 I ggml_metal_init: has residency sets    = true
0.00.345.905 I ggml_metal_init: has bfloat            = true
0.00.345.905 I ggml_metal_init: use bfloat            = true
0.00.345.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.357.413 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.415 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.581 I init:      Metal KV buffer size =    48.00 MiB
0.00.360.583 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.122 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.369.123 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.369.123 I llama_context: graph nodes  = 150
0.00.369.123 I llama_context: graph splits = 2
0.00.369.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.801 I 
0.00.376.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.376.937 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.937 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.940 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.940 I main: number of tokens in prompt = 13
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


0.00.376.942 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.943 I main: number of tokens in prompt = 40
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


0.00.377.481 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.935 I llama_perf_context_print:        load time =     344.10 ms
0.00.380.936 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17986.66 tokens per second)
0.00.380.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.937 I llama_perf_context_print:       total time =       4.14 ms /    63 tokens
0.00.381.326 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.341s
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
0.00.000.122 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.279 I main: llama backend init
0.00.000.285 I main: load the model and apply lora adapter, if any
0.00.044.023 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.055.984 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.055.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.056.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.056.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.056.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.056.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.056.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.056.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.056.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.056.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.056.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.056.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.061.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.062.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.244 I llama_model_loader: - type  f32:  194 tensors
0.00.066.245 I llama_model_loader: - type  f16:   98 tensors
0.00.066.245 I print_info: file format = GGUF V3 (latest)
0.00.066.246 I print_info: file type   = all F32 (guessed)
0.00.066.248 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.098 I load: special tokens cache size = 25
0.00.081.213 I load: token to piece cache size = 0.2984 MB
0.00.081.239 I print_info: arch             = gptneox
0.00.081.240 I print_info: vocab_only       = 0
0.00.081.240 I print_info: n_ctx_train      = 2048
0.00.081.241 I print_info: n_embd           = 2048
0.00.081.241 I print_info: n_layer          = 24
0.00.081.260 I print_info: n_head           = 16
0.00.081.261 I print_info: n_head_kv        = 16
0.00.081.261 I print_info: n_rot            = 32
0.00.081.262 I print_info: n_swa            = 0
0.00.081.262 I print_info: n_swa_pattern    = 1
0.00.081.262 I print_info: n_embd_head_k    = 128
0.00.081.262 I print_info: n_embd_head_v    = 128
0.00.081.263 I print_info: n_gqa            = 1
0.00.081.263 I print_info: n_embd_k_gqa     = 2048
0.00.081.264 I print_info: n_embd_v_gqa     = 2048
0.00.081.264 I print_info: f_norm_eps       = 1.0e-05
0.00.081.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.265 I print_info: f_logit_scale    = 0.0e+00
0.00.081.265 I print_info: f_attn_scale     = 0.0e+00
0.00.081.266 I print_info: n_ff             = 8192
0.00.081.266 I print_info: n_expert         = 0
0.00.081.266 I print_info: n_expert_used    = 0
0.00.081.266 I print_info: causal attn      = 1
0.00.081.266 I print_info: pooling type     = 0
0.00.081.266 I print_info: rope type        = 2
0.00.081.267 I print_info: rope scaling     = linear
0.00.081.267 I print_info: freq_base_train  = 10000.0
0.00.081.267 I print_info: freq_scale_train = 1
0.00.081.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.268 I print_info: rope_finetuned   = unknown
0.00.081.268 I print_info: ssm_d_conv       = 0
0.00.081.269 I print_info: ssm_d_inner      = 0
0.00.081.269 I print_info: ssm_d_state      = 0
0.00.081.269 I print_info: ssm_dt_rank      = 0
0.00.081.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.273 I print_info: model type       = 1.4B
0.00.081.273 I print_info: model params     = 1.41 B
0.00.081.273 I print_info: general.name     = 1.4B
0.00.081.275 I print_info: vocab type       = BPE
0.00.081.275 I print_info: n_vocab          = 50304
0.00.081.276 I print_info: n_merges         = 50009
0.00.081.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.276 I print_info: LF token         = 187 'Ċ'
0.00.081.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.277 I print_info: max token length = 1024
0.00.081.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.835 I load_tensors: offloading output layer to GPU
0.00.129.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.862 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.129.863 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.130.367 I llama_context: constructing llama_context
0.00.130.368 I llama_context: n_seq_max     = 1
0.00.130.368 I llama_context: n_ctx         = 2048
0.00.130.369 I llama_context: n_ctx_per_seq = 2048
0.00.130.369 I llama_context: n_batch       = 2048
0.00.130.369 I llama_context: n_ubatch      = 512
0.00.130.369 I llama_context: causal_attn   = 1
0.00.130.369 I llama_context: flash_attn    = 0
0.00.130.370 I llama_context: freq_base     = 10000.0
0.00.130.370 I llama_context: freq_scale    = 1
0.00.130.371 I ggml_metal_init: allocating
0.00.130.422 I ggml_metal_init: found device: Apple M4
0.00.130.434 I ggml_metal_init: picking default device: Apple M4
0.00.131.026 I ggml_metal_load_library: using embedded metal library
0.00.150.381 I ggml_metal_init: GPU name:   Apple M4
0.00.150.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.150.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.150.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.150.388 I ggml_metal_init: simdgroup reduction   = true
0.00.150.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.150.388 I ggml_metal_init: has residency sets    = true
0.00.150.388 I ggml_metal_init: has bfloat            = true
0.00.150.388 I ggml_metal_init: use bfloat            = true
0.00.150.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.150.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.266.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.516 I init:      Metal KV buffer size =   384.00 MiB
0.00.299.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.306.557 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.306.558 I llama_context: graph nodes  = 1015
0.00.306.558 I llama_context: graph splits = 2
0.00.306.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.569 I main: llama threadpool init, n_threads = 4
0.00.376.611 I 
0.00.376.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.376.641 I 
0.00.376.822 I sampler seed: 1234
0.00.376.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.862 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.275.786 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.02.275.787 I llama_perf_context_print:        load time =     331.59 ms
0.02.275.788 I llama_perf_context_print: prompt eval time =      44.11 ms /     7 tokens (    6.30 ms per token,   158.68 tokens per second)
0.02.275.789 I llama_perf_context_print:        eval time =    1852.29 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.275.789 I llama_perf_context_print:       total time =    1900.17 ms /    70 tokens
0.02.276.242 I ggml_metal_free: deallocating

real	0m2.579s
user	0m0.119s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.544 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.532 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.662 I llama_model_loader: - type  f32:  194 tensors
0.00.053.662 I llama_model_loader: - type  f16:   98 tensors
0.00.053.663 I print_info: file format = GGUF V3 (latest)
0.00.053.664 I print_info: file type   = all F32 (guessed)
0.00.053.665 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.531 I load: special tokens cache size = 25
0.00.073.525 I load: token to piece cache size = 0.2984 MB
0.00.073.540 I print_info: arch             = gptneox
0.00.073.541 I print_info: vocab_only       = 0
0.00.073.541 I print_info: n_ctx_train      = 2048
0.00.073.542 I print_info: n_embd           = 2048
0.00.073.542 I print_info: n_layer          = 24
0.00.073.554 I print_info: n_head           = 16
0.00.073.556 I print_info: n_head_kv        = 16
0.00.073.556 I print_info: n_rot            = 32
0.00.073.556 I print_info: n_swa            = 0
0.00.073.556 I print_info: n_swa_pattern    = 1
0.00.073.557 I print_info: n_embd_head_k    = 128
0.00.073.557 I print_info: n_embd_head_v    = 128
0.00.073.558 I print_info: n_gqa            = 1
0.00.073.558 I print_info: n_embd_k_gqa     = 2048
0.00.073.559 I print_info: n_embd_v_gqa     = 2048
0.00.073.560 I print_info: f_norm_eps       = 1.0e-05
0.00.073.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.563 I print_info: f_logit_scale    = 0.0e+00
0.00.073.563 I print_info: f_attn_scale     = 0.0e+00
0.00.073.564 I print_info: n_ff             = 8192
0.00.073.564 I print_info: n_expert         = 0
0.00.073.565 I print_info: n_expert_used    = 0
0.00.073.565 I print_info: causal attn      = 1
0.00.073.565 I print_info: pooling type     = 0
0.00.073.565 I print_info: rope type        = 2
0.00.073.566 I print_info: rope scaling     = linear
0.00.073.566 I print_info: freq_base_train  = 10000.0
0.00.073.566 I print_info: freq_scale_train = 1
0.00.073.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.567 I print_info: rope_finetuned   = unknown
0.00.073.567 I print_info: ssm_d_conv       = 0
0.00.073.567 I print_info: ssm_d_inner      = 0
0.00.073.567 I print_info: ssm_d_state      = 0
0.00.073.567 I print_info: ssm_dt_rank      = 0
0.00.073.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.569 I print_info: model type       = 1.4B
0.00.073.569 I print_info: model params     = 1.41 B
0.00.073.570 I print_info: general.name     = 1.4B
0.00.073.570 I print_info: vocab type       = BPE
0.00.073.571 I print_info: n_vocab          = 50304
0.00.073.572 I print_info: n_merges         = 50009
0.00.073.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: LF token         = 187 'Ċ'
0.00.073.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: max token length = 1024
0.00.073.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.462.551 I load_tensors: offloading 24 repeating layers to GPU
0.01.462.555 I load_tensors: offloading output layer to GPU
0.01.462.555 I load_tensors: offloaded 25/25 layers to GPU
0.01.462.582 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.462.584 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.463.600 I llama_context: constructing llama_context
0.01.463.601 I llama_context: n_seq_max     = 1
0.01.463.601 I llama_context: n_ctx         = 128
0.01.463.601 I llama_context: n_ctx_per_seq = 128
0.01.463.602 I llama_context: n_batch       = 128
0.01.463.602 I llama_context: n_ubatch      = 128
0.01.463.602 I llama_context: causal_attn   = 1
0.01.463.602 I llama_context: flash_attn    = 0
0.01.463.603 I llama_context: freq_base     = 10000.0
0.01.463.603 I llama_context: freq_scale    = 1
0.01.463.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.463.605 I ggml_metal_init: allocating
0.01.463.687 I ggml_metal_init: found device: Apple M4
0.01.463.700 I ggml_metal_init: picking default device: Apple M4
0.01.464.956 I ggml_metal_load_library: using embedded metal library
0.01.469.435 I ggml_metal_init: GPU name:   Apple M4
0.01.469.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.469.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.469.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.469.439 I ggml_metal_init: simdgroup reduction   = true
0.01.469.439 I ggml_metal_init: simdgroup matrix mul. = true
0.01.469.439 I ggml_metal_init: has residency sets    = true
0.01.469.440 I ggml_metal_init: has bfloat            = true
0.01.469.440 I ggml_metal_init: use bfloat            = true
0.01.469.440 I ggml_metal_init: hasUnifiedMemory      = true
0.01.469.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.483.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.483.379 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.485.254 I init:      Metal KV buffer size =    24.00 MiB
0.01.485.257 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.490.129 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.490.130 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.490.131 I llama_context: graph nodes  = 1015
0.01.490.131 I llama_context: graph splits = 2
0.01.490.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.490.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.526.913 I 
0.01.526.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.526.992 I perplexity: tokenizing the input ..
0.01.532.416 I perplexity: tokenization took 5.421 ms
0.01.532.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.651.854 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.654.577 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.654.595 I llama_perf_context_print:        load time =    1504.37 ms
0.01.654.596 I llama_perf_context_print: prompt eval time =     119.14 ms /   128 tokens (    0.93 ms per token,  1074.37 tokens per second)
0.01.654.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.654.598 I llama_perf_context_print:       total time =     127.69 ms /   129 tokens
0.01.655.101 I ggml_metal_free: deallocating

real	0m1.844s
user	0m0.107s
sys	0m0.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.641 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.057.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.057.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.057.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.057.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.057.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.057.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.057.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.057.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.057.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.057.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.057.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.057.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.057.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.057.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.057.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.057.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.057.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.061.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.062.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.066.577 I llama_model_loader: - type  f32:  194 tensors
0.00.066.578 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.579 I print_info: file format = GGUF V3 (latest)
0.00.066.579 I print_info: file type   = Q8_0
0.00.066.580 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.416 I load: special tokens cache size = 25
0.00.087.545 I load: token to piece cache size = 0.2984 MB
0.00.087.568 I print_info: arch             = gptneox
0.00.087.569 I print_info: vocab_only       = 0
0.00.087.569 I print_info: n_ctx_train      = 2048
0.00.087.569 I print_info: n_embd           = 2048
0.00.087.569 I print_info: n_layer          = 24
0.00.087.582 I print_info: n_head           = 16
0.00.087.583 I print_info: n_head_kv        = 16
0.00.087.583 I print_info: n_rot            = 32
0.00.087.583 I print_info: n_swa            = 0
0.00.087.584 I print_info: n_swa_pattern    = 1
0.00.087.584 I print_info: n_embd_head_k    = 128
0.00.087.584 I print_info: n_embd_head_v    = 128
0.00.087.585 I print_info: n_gqa            = 1
0.00.087.585 I print_info: n_embd_k_gqa     = 2048
0.00.087.586 I print_info: n_embd_v_gqa     = 2048
0.00.087.586 I print_info: f_norm_eps       = 1.0e-05
0.00.087.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.587 I print_info: f_logit_scale    = 0.0e+00
0.00.087.587 I print_info: f_attn_scale     = 0.0e+00
0.00.087.588 I print_info: n_ff             = 8192
0.00.087.588 I print_info: n_expert         = 0
0.00.087.588 I print_info: n_expert_used    = 0
0.00.087.588 I print_info: causal attn      = 1
0.00.087.590 I print_info: pooling type     = 0
0.00.087.592 I print_info: rope type        = 2
0.00.087.592 I print_info: rope scaling     = linear
0.00.087.593 I print_info: freq_base_train  = 10000.0
0.00.087.593 I print_info: freq_scale_train = 1
0.00.087.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.593 I print_info: rope_finetuned   = unknown
0.00.087.593 I print_info: ssm_d_conv       = 0
0.00.087.594 I print_info: ssm_d_inner      = 0
0.00.087.594 I print_info: ssm_d_state      = 0
0.00.087.594 I print_info: ssm_dt_rank      = 0
0.00.087.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.594 I print_info: model type       = 1.4B
0.00.087.595 I print_info: model params     = 1.41 B
0.00.087.595 I print_info: general.name     = 1.4B
0.00.087.597 I print_info: vocab type       = BPE
0.00.087.597 I print_info: n_vocab          = 50304
0.00.087.597 I print_info: n_merges         = 50009
0.00.087.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.598 I print_info: LF token         = 187 'Ċ'
0.00.087.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.598 I print_info: max token length = 1024
0.00.087.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.03.692.733 I load_tensors: offloading 24 repeating layers to GPU
0.03.692.742 I load_tensors: offloading output layer to GPU
0.03.692.742 I load_tensors: offloaded 25/25 layers to GPU
0.03.692.779 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.03.692.781 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.03.693.652 I llama_context: constructing llama_context
0.03.693.653 I llama_context: n_seq_max     = 1
0.03.693.653 I llama_context: n_ctx         = 2048
0.03.693.653 I llama_context: n_ctx_per_seq = 2048
0.03.693.653 I llama_context: n_batch       = 2048
0.03.693.654 I llama_context: n_ubatch      = 512
0.03.693.654 I llama_context: causal_attn   = 1
0.03.693.654 I llama_context: flash_attn    = 0
0.03.693.655 I llama_context: freq_base     = 10000.0
0.03.693.655 I llama_context: freq_scale    = 1
0.03.693.656 I ggml_metal_init: allocating
0.03.693.680 I ggml_metal_init: found device: Apple M4
0.03.693.686 I ggml_metal_init: picking default device: Apple M4
0.03.694.377 I ggml_metal_load_library: using embedded metal library
0.03.697.440 I ggml_metal_init: GPU name:   Apple M4
0.03.697.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.03.697.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.03.697.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.03.697.443 I ggml_metal_init: simdgroup reduction   = true
0.03.697.443 I ggml_metal_init: simdgroup matrix mul. = true
0.03.697.443 I ggml_metal_init: has residency sets    = true
0.03.697.444 I ggml_metal_init: has bfloat            = true
0.03.697.444 I ggml_metal_init: use bfloat            = true
0.03.697.444 I ggml_metal_init: hasUnifiedMemory      = true
0.03.697.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.03.709.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.709.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.03.741.025 I init:      Metal KV buffer size =   384.00 MiB
0.03.741.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.748.256 I llama_context:      Metal compute buffer size =   102.25 MiB
0.03.748.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.03.748.258 I llama_context: graph nodes  = 1015
0.03.748.258 I llama_context: graph splits = 2
0.03.748.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.748.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.748.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.806.782 I main: llama threadpool init, n_threads = 4
0.03.806.833 I 
0.03.806.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.03.806.856 I 
0.03.806.994 I sampler seed: 1234
0.03.806.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.03.807.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.807.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.807.040 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.04.903.803 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.04.903.804 I llama_perf_context_print:        load time =    3796.38 ms
0.04.903.805 I llama_perf_context_print: prompt eval time =      49.49 ms /     7 tokens (    7.07 ms per token,   141.44 tokens per second)
0.04.903.806 I llama_perf_context_print:        eval time =    1044.97 ms /    63 runs   (   16.59 ms per token,    60.29 tokens per second)
0.04.903.807 I llama_perf_context_print:       total time =    1097.78 ms /    70 tokens
0.04.904.211 I ggml_metal_free: deallocating

real	0m4.927s
user	0m0.112s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.346 I llama_model_loader: - type  f32:  194 tensors
0.00.026.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.347 I print_info: file format = GGUF V3 (latest)
0.00.026.347 I print_info: file type   = Q8_0
0.00.026.350 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.526 I load: special tokens cache size = 25
0.00.040.607 I load: token to piece cache size = 0.2984 MB
0.00.040.625 I print_info: arch             = gptneox
0.00.040.626 I print_info: vocab_only       = 0
0.00.040.626 I print_info: n_ctx_train      = 2048
0.00.040.626 I print_info: n_embd           = 2048
0.00.040.627 I print_info: n_layer          = 24
0.00.040.639 I print_info: n_head           = 16
0.00.040.640 I print_info: n_head_kv        = 16
0.00.040.640 I print_info: n_rot            = 32
0.00.040.640 I print_info: n_swa            = 0
0.00.040.641 I print_info: n_swa_pattern    = 1
0.00.040.641 I print_info: n_embd_head_k    = 128
0.00.040.641 I print_info: n_embd_head_v    = 128
0.00.040.641 I print_info: n_gqa            = 1
0.00.040.645 I print_info: n_embd_k_gqa     = 2048
0.00.040.645 I print_info: n_embd_v_gqa     = 2048
0.00.040.646 I print_info: f_norm_eps       = 1.0e-05
0.00.040.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.646 I print_info: f_logit_scale    = 0.0e+00
0.00.040.647 I print_info: f_attn_scale     = 0.0e+00
0.00.040.647 I print_info: n_ff             = 8192
0.00.040.647 I print_info: n_expert         = 0
0.00.040.647 I print_info: n_expert_used    = 0
0.00.040.648 I print_info: causal attn      = 1
0.00.040.648 I print_info: pooling type     = 0
0.00.040.648 I print_info: rope type        = 2
0.00.040.648 I print_info: rope scaling     = linear
0.00.040.648 I print_info: freq_base_train  = 10000.0
0.00.040.652 I print_info: freq_scale_train = 1
0.00.040.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.652 I print_info: rope_finetuned   = unknown
0.00.040.652 I print_info: ssm_d_conv       = 0
0.00.040.653 I print_info: ssm_d_inner      = 0
0.00.040.653 I print_info: ssm_d_state      = 0
0.00.040.653 I print_info: ssm_dt_rank      = 0
0.00.040.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.653 I print_info: model type       = 1.4B
0.00.040.654 I print_info: model params     = 1.41 B
0.00.040.654 I print_info: general.name     = 1.4B
0.00.040.654 I print_info: vocab type       = BPE
0.00.040.654 I print_info: n_vocab          = 50304
0.00.040.654 I print_info: n_merges         = 50009
0.00.040.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: LF token         = 187 'Ċ'
0.00.040.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: max token length = 1024
0.00.040.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.033.330 I load_tensors: offloading 24 repeating layers to GPU
0.01.033.338 I load_tensors: offloading output layer to GPU
0.01.033.339 I load_tensors: offloaded 25/25 layers to GPU
0.01.033.368 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.033.370 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.034.664 I llama_context: constructing llama_context
0.01.034.667 I llama_context: n_seq_max     = 1
0.01.034.667 I llama_context: n_ctx         = 128
0.01.034.667 I llama_context: n_ctx_per_seq = 128
0.01.034.668 I llama_context: n_batch       = 128
0.01.034.668 I llama_context: n_ubatch      = 128
0.01.034.668 I llama_context: causal_attn   = 1
0.01.034.668 I llama_context: flash_attn    = 0
0.01.034.670 I llama_context: freq_base     = 10000.0
0.01.034.670 I llama_context: freq_scale    = 1
0.01.034.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.034.673 I ggml_metal_init: allocating
0.01.034.714 I ggml_metal_init: found device: Apple M4
0.01.034.731 I ggml_metal_init: picking default device: Apple M4
0.01.035.936 I ggml_metal_load_library: using embedded metal library
0.01.041.845 I ggml_metal_init: GPU name:   Apple M4
0.01.041.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.041.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.041.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.041.851 I ggml_metal_init: simdgroup reduction   = true
0.01.041.851 I ggml_metal_init: simdgroup matrix mul. = true
0.01.041.852 I ggml_metal_init: has residency sets    = true
0.01.041.852 I ggml_metal_init: has bfloat            = true
0.01.041.852 I ggml_metal_init: use bfloat            = true
0.01.041.854 I ggml_metal_init: hasUnifiedMemory      = true
0.01.041.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.061.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.245 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.064.624 I init:      Metal KV buffer size =    24.00 MiB
0.01.064.628 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.072.522 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.072.524 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.072.524 I llama_context: graph nodes  = 1015
0.01.072.525 I llama_context: graph splits = 2
0.01.072.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.072.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.263 I 
0.01.097.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.097.339 I perplexity: tokenizing the input ..
0.01.103.281 I perplexity: tokenization took 5.942 ms
0.01.103.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.578 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.227.846 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.227.860 I llama_perf_context_print:        load time =    1086.92 ms
0.01.227.860 I llama_perf_context_print: prompt eval time =     123.06 ms /   128 tokens (    0.96 ms per token,  1040.13 tokens per second)
0.01.227.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.862 I llama_perf_context_print:       total time =     130.60 ms /   129 tokens
0.01.228.358 I ggml_metal_free: deallocating

real	0m1.244s
user	0m0.080s
sys	0m0.220s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.016.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.043.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.857 I llama_model_loader: - type  f32:  194 tensors
0.00.058.857 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.864 I print_info: file format = GGUF V3 (latest)
0.00.058.866 I print_info: file type   = Q4_0
0.00.058.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.986 I load: special tokens cache size = 25
0.00.089.983 I load: token to piece cache size = 0.2984 MB
0.00.090.000 I print_info: arch             = gptneox
0.00.090.001 I print_info: vocab_only       = 0
0.00.090.002 I print_info: n_ctx_train      = 2048
0.00.090.002 I print_info: n_embd           = 2048
0.00.090.002 I print_info: n_layer          = 24
0.00.090.017 I print_info: n_head           = 16
0.00.090.018 I print_info: n_head_kv        = 16
0.00.090.018 I print_info: n_rot            = 32
0.00.090.021 I print_info: n_swa            = 0
0.00.090.021 I print_info: n_swa_pattern    = 1
0.00.090.022 I print_info: n_embd_head_k    = 128
0.00.090.022 I print_info: n_embd_head_v    = 128
0.00.090.023 I print_info: n_gqa            = 1
0.00.090.024 I print_info: n_embd_k_gqa     = 2048
0.00.090.028 I print_info: n_embd_v_gqa     = 2048
0.00.090.029 I print_info: f_norm_eps       = 1.0e-05
0.00.090.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.031 I print_info: f_logit_scale    = 0.0e+00
0.00.090.032 I print_info: f_attn_scale     = 0.0e+00
0.00.090.034 I print_info: n_ff             = 8192
0.00.090.034 I print_info: n_expert         = 0
0.00.090.034 I print_info: n_expert_used    = 0
0.00.090.034 I print_info: causal attn      = 1
0.00.090.035 I print_info: pooling type     = 0
0.00.090.035 I print_info: rope type        = 2
0.00.090.035 I print_info: rope scaling     = linear
0.00.090.036 I print_info: freq_base_train  = 10000.0
0.00.090.036 I print_info: freq_scale_train = 1
0.00.090.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.037 I print_info: rope_finetuned   = unknown
0.00.090.037 I print_info: ssm_d_conv       = 0
0.00.090.038 I print_info: ssm_d_inner      = 0
0.00.090.038 I print_info: ssm_d_state      = 0
0.00.090.038 I print_info: ssm_dt_rank      = 0
0.00.090.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.039 I print_info: model type       = 1.4B
0.00.090.040 I print_info: model params     = 1.41 B
0.00.090.040 I print_info: general.name     = 1.4B
0.00.090.041 I print_info: vocab type       = BPE
0.00.090.041 I print_info: n_vocab          = 50304
0.00.090.041 I print_info: n_merges         = 50009
0.00.090.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.043 I print_info: LF token         = 187 'Ċ'
0.00.090.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.044 I print_info: max token length = 1024
0.00.090.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.926.861 I load_tensors: offloading output layer to GPU
0.00.926.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.926.904 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.926.909 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.928.354 I llama_context: constructing llama_context
0.00.928.360 I llama_context: n_seq_max     = 1
0.00.928.361 I llama_context: n_ctx         = 2048
0.00.928.361 I llama_context: n_ctx_per_seq = 2048
0.00.928.362 I llama_context: n_batch       = 2048
0.00.928.362 I llama_context: n_ubatch      = 512
0.00.928.363 I llama_context: causal_attn   = 1
0.00.928.363 I llama_context: flash_attn    = 0
0.00.928.365 I llama_context: freq_base     = 10000.0
0.00.928.366 I llama_context: freq_scale    = 1
0.00.928.368 I ggml_metal_init: allocating
0.00.928.451 I ggml_metal_init: found device: Apple M4
0.00.928.494 I ggml_metal_init: picking default device: Apple M4
0.00.930.145 I ggml_metal_load_library: using embedded metal library
0.00.937.175 I ggml_metal_init: GPU name:   Apple M4
0.00.937.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.937.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.937.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.937.183 I ggml_metal_init: simdgroup reduction   = true
0.00.937.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.937.184 I ggml_metal_init: has residency sets    = true
0.00.937.184 I ggml_metal_init: has bfloat            = true
0.00.937.184 I ggml_metal_init: use bfloat            = true
0.00.937.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.937.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.958.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.958.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.015.819 I init:      Metal KV buffer size =   384.00 MiB
0.01.015.825 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.023.663 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.023.664 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.023.665 I llama_context: graph nodes  = 1015
0.01.023.665 I llama_context: graph splits = 2
0.01.023.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.023.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.023.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.176 I main: llama threadpool init, n_threads = 4
0.01.079.226 I 
0.01.079.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.079.249 I 
0.01.079.414 I sampler seed: 1234
0.01.079.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.079.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.079.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.079.435 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.764.522 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.764.522 I llama_perf_context_print:        load time =    1062.31 ms
0.01.764.523 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.82 tokens per second)
0.01.764.524 I llama_perf_context_print:        eval time =     633.71 ms /    63 runs   (   10.06 ms per token,    99.41 tokens per second)
0.01.764.524 I llama_perf_context_print:       total time =     686.11 ms /    70 tokens
0.01.764.919 I ggml_metal_free: deallocating

real	0m1.810s
user	0m0.140s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.323 I llama_model_loader: - type  f32:  194 tensors
0.00.025.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.324 I print_info: file format = GGUF V3 (latest)
0.00.025.325 I print_info: file type   = Q4_0
0.00.025.326 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.766 I load: special tokens cache size = 25
0.00.040.198 I load: token to piece cache size = 0.2984 MB
0.00.040.216 I print_info: arch             = gptneox
0.00.040.216 I print_info: vocab_only       = 0
0.00.040.217 I print_info: n_ctx_train      = 2048
0.00.040.217 I print_info: n_embd           = 2048
0.00.040.217 I print_info: n_layer          = 24
0.00.040.230 I print_info: n_head           = 16
0.00.040.231 I print_info: n_head_kv        = 16
0.00.040.231 I print_info: n_rot            = 32
0.00.040.232 I print_info: n_swa            = 0
0.00.040.232 I print_info: n_swa_pattern    = 1
0.00.040.232 I print_info: n_embd_head_k    = 128
0.00.040.232 I print_info: n_embd_head_v    = 128
0.00.040.233 I print_info: n_gqa            = 1
0.00.040.233 I print_info: n_embd_k_gqa     = 2048
0.00.040.234 I print_info: n_embd_v_gqa     = 2048
0.00.040.234 I print_info: f_norm_eps       = 1.0e-05
0.00.040.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.235 I print_info: f_logit_scale    = 0.0e+00
0.00.040.235 I print_info: f_attn_scale     = 0.0e+00
0.00.040.236 I print_info: n_ff             = 8192
0.00.040.236 I print_info: n_expert         = 0
0.00.040.236 I print_info: n_expert_used    = 0
0.00.040.236 I print_info: causal attn      = 1
0.00.040.236 I print_info: pooling type     = 0
0.00.040.236 I print_info: rope type        = 2
0.00.040.237 I print_info: rope scaling     = linear
0.00.040.237 I print_info: freq_base_train  = 10000.0
0.00.040.237 I print_info: freq_scale_train = 1
0.00.040.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.238 I print_info: rope_finetuned   = unknown
0.00.040.238 I print_info: ssm_d_conv       = 0
0.00.040.238 I print_info: ssm_d_inner      = 0
0.00.040.238 I print_info: ssm_d_state      = 0
0.00.040.238 I print_info: ssm_dt_rank      = 0
0.00.040.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.238 I print_info: model type       = 1.4B
0.00.040.239 I print_info: model params     = 1.41 B
0.00.040.239 I print_info: general.name     = 1.4B
0.00.040.239 I print_info: vocab type       = BPE
0.00.040.239 I print_info: n_vocab          = 50304
0.00.040.239 I print_info: n_merges         = 50009
0.00.040.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: LF token         = 187 'Ċ'
0.00.040.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.241 I print_info: max token length = 1024
0.00.040.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.259 I load_tensors: offloading output layer to GPU
0.00.744.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.296 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.744.297 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.746.051 I llama_context: constructing llama_context
0.00.746.061 I llama_context: n_seq_max     = 1
0.00.746.062 I llama_context: n_ctx         = 128
0.00.746.063 I llama_context: n_ctx_per_seq = 128
0.00.746.063 I llama_context: n_batch       = 128
0.00.746.063 I llama_context: n_ubatch      = 128
0.00.746.064 I llama_context: causal_attn   = 1
0.00.746.064 I llama_context: flash_attn    = 0
0.00.746.066 I llama_context: freq_base     = 10000.0
0.00.746.066 I llama_context: freq_scale    = 1
0.00.746.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.746.070 I ggml_metal_init: allocating
0.00.746.192 I ggml_metal_init: found device: Apple M4
0.00.746.208 I ggml_metal_init: picking default device: Apple M4
0.00.747.808 I ggml_metal_load_library: using embedded metal library
0.00.755.409 I ggml_metal_init: GPU name:   Apple M4
0.00.755.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.755.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.755.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.755.421 I ggml_metal_init: simdgroup reduction   = true
0.00.755.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.755.421 I ggml_metal_init: has residency sets    = true
0.00.755.421 I ggml_metal_init: has bfloat            = true
0.00.755.422 I ggml_metal_init: use bfloat            = true
0.00.755.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.755.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.776.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.190 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.779.786 I init:      Metal KV buffer size =    24.00 MiB
0.00.779.789 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.788.789 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.788.790 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.788.790 I llama_context: graph nodes  = 1015
0.00.788.791 I llama_context: graph splits = 2
0.00.788.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.788.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.029 I 
0.00.814.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.132 I perplexity: tokenizing the input ..
0.00.819.930 I perplexity: tokenization took 5.796 ms
0.00.819.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.448 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.943.777 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.943.789 I llama_perf_context_print:        load time =     804.94 ms
0.00.943.790 I llama_perf_context_print: prompt eval time =     122.28 ms /   128 tokens (    0.96 ms per token,  1046.75 tokens per second)
0.00.943.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.791 I llama_perf_context_print:       total time =     129.77 ms /   129 tokens
0.00.944.298 I ggml_metal_free: deallocating

real	0m0.963s
user	0m0.083s
sys	0m0.148s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.034.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.044.608 I llama_model_loader: - type  f32:  194 tensors
0.00.044.609 I llama_model_loader: - type q4_1:   97 tensors
0.00.044.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.609 I print_info: file format = GGUF V3 (latest)
0.00.044.610 I print_info: file type   = Q4_1
0.00.044.611 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.096 I load: special tokens cache size = 25
0.00.061.434 I load: token to piece cache size = 0.2984 MB
0.00.061.449 I print_info: arch             = gptneox
0.00.061.451 I print_info: vocab_only       = 0
0.00.061.451 I print_info: n_ctx_train      = 2048
0.00.061.451 I print_info: n_embd           = 2048
0.00.061.452 I print_info: n_layer          = 24
0.00.061.465 I print_info: n_head           = 16
0.00.061.466 I print_info: n_head_kv        = 16
0.00.061.466 I print_info: n_rot            = 32
0.00.061.466 I print_info: n_swa            = 0
0.00.061.466 I print_info: n_swa_pattern    = 1
0.00.061.467 I print_info: n_embd_head_k    = 128
0.00.061.467 I print_info: n_embd_head_v    = 128
0.00.061.468 I print_info: n_gqa            = 1
0.00.061.469 I print_info: n_embd_k_gqa     = 2048
0.00.061.469 I print_info: n_embd_v_gqa     = 2048
0.00.061.470 I print_info: f_norm_eps       = 1.0e-05
0.00.061.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.471 I print_info: f_logit_scale    = 0.0e+00
0.00.061.471 I print_info: f_attn_scale     = 0.0e+00
0.00.061.472 I print_info: n_ff             = 8192
0.00.061.472 I print_info: n_expert         = 0
0.00.061.472 I print_info: n_expert_used    = 0
0.00.061.472 I print_info: causal attn      = 1
0.00.061.473 I print_info: pooling type     = 0
0.00.061.473 I print_info: rope type        = 2
0.00.061.473 I print_info: rope scaling     = linear
0.00.061.473 I print_info: freq_base_train  = 10000.0
0.00.061.474 I print_info: freq_scale_train = 1
0.00.061.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.474 I print_info: rope_finetuned   = unknown
0.00.061.474 I print_info: ssm_d_conv       = 0
0.00.061.475 I print_info: ssm_d_inner      = 0
0.00.061.475 I print_info: ssm_d_state      = 0
0.00.061.476 I print_info: ssm_dt_rank      = 0
0.00.061.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.476 I print_info: model type       = 1.4B
0.00.061.479 I print_info: model params     = 1.41 B
0.00.061.479 I print_info: general.name     = 1.4B
0.00.061.484 I print_info: vocab type       = BPE
0.00.061.484 I print_info: n_vocab          = 50304
0.00.061.484 I print_info: n_merges         = 50009
0.00.061.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.487 I print_info: LF token         = 187 'Ċ'
0.00.061.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.488 I print_info: max token length = 1024
0.00.061.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.804.864 I load_tensors: offloading output layer to GPU
0.00.804.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.804.893 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.804.894 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.806.380 I llama_context: constructing llama_context
0.00.806.389 I llama_context: n_seq_max     = 1
0.00.806.389 I llama_context: n_ctx         = 2048
0.00.806.390 I llama_context: n_ctx_per_seq = 2048
0.00.806.390 I llama_context: n_batch       = 2048
0.00.806.391 I llama_context: n_ubatch      = 512
0.00.806.391 I llama_context: causal_attn   = 1
0.00.806.391 I llama_context: flash_attn    = 0
0.00.806.394 I llama_context: freq_base     = 10000.0
0.00.806.395 I llama_context: freq_scale    = 1
0.00.806.397 I ggml_metal_init: allocating
0.00.806.469 I ggml_metal_init: found device: Apple M4
0.00.806.495 I ggml_metal_init: picking default device: Apple M4
0.00.808.076 I ggml_metal_load_library: using embedded metal library
0.00.814.590 I ggml_metal_init: GPU name:   Apple M4
0.00.814.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.814.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.814.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.814.596 I ggml_metal_init: simdgroup reduction   = true
0.00.814.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.814.597 I ggml_metal_init: has residency sets    = true
0.00.814.597 I ggml_metal_init: has bfloat            = true
0.00.814.598 I ggml_metal_init: use bfloat            = true
0.00.814.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.814.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.890.239 I init:      Metal KV buffer size =   384.00 MiB
0.00.890.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.887 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.896.888 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.896.888 I llama_context: graph nodes  = 1015
0.00.896.888 I llama_context: graph splits = 2
0.00.896.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.931 I main: llama threadpool init, n_threads = 4
0.00.953.975 I 
0.00.953.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.953.999 I 
0.00.954.148 I sampler seed: 1234
0.00.954.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.954.197 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.702.134 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.702.134 I llama_perf_context_print:        load time =     944.26 ms
0.01.702.135 I llama_perf_context_print: prompt eval time =      49.33 ms /     7 tokens (    7.05 ms per token,   141.91 tokens per second)
0.01.702.137 I llama_perf_context_print:        eval time =     696.70 ms /    63 runs   (   11.06 ms per token,    90.43 tokens per second)
0.01.702.137 I llama_perf_context_print:       total time =     748.95 ms /    70 tokens
0.01.702.521 I ggml_metal_free: deallocating

real	0m1.724s
user	0m0.118s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.283 I llama_model_loader: - type  f32:  194 tensors
0.00.027.283 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.284 I print_info: file format = GGUF V3 (latest)
0.00.027.285 I print_info: file type   = Q4_1
0.00.027.286 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.485 I load: special tokens cache size = 25
0.00.041.689 I load: token to piece cache size = 0.2984 MB
0.00.041.706 I print_info: arch             = gptneox
0.00.041.707 I print_info: vocab_only       = 0
0.00.041.707 I print_info: n_ctx_train      = 2048
0.00.041.707 I print_info: n_embd           = 2048
0.00.041.707 I print_info: n_layer          = 24
0.00.041.720 I print_info: n_head           = 16
0.00.041.722 I print_info: n_head_kv        = 16
0.00.041.722 I print_info: n_rot            = 32
0.00.041.722 I print_info: n_swa            = 0
0.00.041.722 I print_info: n_swa_pattern    = 1
0.00.041.722 I print_info: n_embd_head_k    = 128
0.00.041.723 I print_info: n_embd_head_v    = 128
0.00.041.723 I print_info: n_gqa            = 1
0.00.041.724 I print_info: n_embd_k_gqa     = 2048
0.00.041.724 I print_info: n_embd_v_gqa     = 2048
0.00.041.725 I print_info: f_norm_eps       = 1.0e-05
0.00.041.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.726 I print_info: f_logit_scale    = 0.0e+00
0.00.041.726 I print_info: f_attn_scale     = 0.0e+00
0.00.041.727 I print_info: n_ff             = 8192
0.00.041.727 I print_info: n_expert         = 0
0.00.041.727 I print_info: n_expert_used    = 0
0.00.041.727 I print_info: causal attn      = 1
0.00.041.727 I print_info: pooling type     = 0
0.00.041.727 I print_info: rope type        = 2
0.00.041.727 I print_info: rope scaling     = linear
0.00.041.728 I print_info: freq_base_train  = 10000.0
0.00.041.728 I print_info: freq_scale_train = 1
0.00.041.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.728 I print_info: rope_finetuned   = unknown
0.00.041.728 I print_info: ssm_d_conv       = 0
0.00.041.729 I print_info: ssm_d_inner      = 0
0.00.041.729 I print_info: ssm_d_state      = 0
0.00.041.729 I print_info: ssm_dt_rank      = 0
0.00.041.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.729 I print_info: model type       = 1.4B
0.00.041.730 I print_info: model params     = 1.41 B
0.00.041.730 I print_info: general.name     = 1.4B
0.00.041.730 I print_info: vocab type       = BPE
0.00.041.730 I print_info: n_vocab          = 50304
0.00.041.731 I print_info: n_merges         = 50009
0.00.041.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.732 I print_info: LF token         = 187 'Ċ'
0.00.041.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.732 I print_info: max token length = 1024
0.00.041.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.807.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.807.562 I load_tensors: offloading output layer to GPU
0.00.807.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.807.601 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.807.602 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.809.281 I llama_context: constructing llama_context
0.00.809.285 I llama_context: n_seq_max     = 1
0.00.809.285 I llama_context: n_ctx         = 128
0.00.809.286 I llama_context: n_ctx_per_seq = 128
0.00.809.286 I llama_context: n_batch       = 128
0.00.809.287 I llama_context: n_ubatch      = 128
0.00.809.287 I llama_context: causal_attn   = 1
0.00.809.287 I llama_context: flash_attn    = 0
0.00.809.289 I llama_context: freq_base     = 10000.0
0.00.809.289 I llama_context: freq_scale    = 1
0.00.809.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.809.292 I ggml_metal_init: allocating
0.00.809.413 I ggml_metal_init: found device: Apple M4
0.00.809.427 I ggml_metal_init: picking default device: Apple M4
0.00.811.129 I ggml_metal_load_library: using embedded metal library
0.00.818.663 I ggml_metal_init: GPU name:   Apple M4
0.00.818.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.818.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.818.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.818.675 I ggml_metal_init: simdgroup reduction   = true
0.00.818.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.818.675 I ggml_metal_init: has residency sets    = true
0.00.818.676 I ggml_metal_init: has bfloat            = true
0.00.818.676 I ggml_metal_init: use bfloat            = true
0.00.818.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.818.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.839.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.370 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.842.967 I init:      Metal KV buffer size =    24.00 MiB
0.00.842.971 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.851.442 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.851.444 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.851.444 I llama_context: graph nodes  = 1015
0.00.851.444 I llama_context: graph splits = 2
0.00.851.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.851.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.735 I 
0.00.878.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.878.859 I perplexity: tokenizing the input ..
0.00.884.637 I perplexity: tokenization took 5.776 ms
0.00.884.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.649 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.017.950 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.017.968 I llama_perf_context_print:        load time =     868.65 ms
0.01.017.970 I llama_perf_context_print: prompt eval time =     131.62 ms /   128 tokens (    1.03 ms per token,   972.47 tokens per second)
0.01.017.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.972 I llama_perf_context_print:       total time =     139.24 ms /   129 tokens
0.01.018.453 I ggml_metal_free: deallocating

real	0m1.033s
user	0m0.083s
sys	0m0.150s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.018.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.045.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.059.273 I llama_model_loader: - type  f32:  194 tensors
0.00.059.274 I llama_model_loader: - type q5_0:   97 tensors
0.00.059.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.275 I print_info: file format = GGUF V3 (latest)
0.00.059.280 I print_info: file type   = Q5_0
0.00.059.281 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.435 I load: special tokens cache size = 25
0.00.088.824 I load: token to piece cache size = 0.2984 MB
0.00.088.842 I print_info: arch             = gptneox
0.00.088.844 I print_info: vocab_only       = 0
0.00.088.844 I print_info: n_ctx_train      = 2048
0.00.088.845 I print_info: n_embd           = 2048
0.00.088.845 I print_info: n_layer          = 24
0.00.088.859 I print_info: n_head           = 16
0.00.088.860 I print_info: n_head_kv        = 16
0.00.088.860 I print_info: n_rot            = 32
0.00.088.860 I print_info: n_swa            = 0
0.00.088.861 I print_info: n_swa_pattern    = 1
0.00.088.861 I print_info: n_embd_head_k    = 128
0.00.088.861 I print_info: n_embd_head_v    = 128
0.00.088.863 I print_info: n_gqa            = 1
0.00.088.864 I print_info: n_embd_k_gqa     = 2048
0.00.088.867 I print_info: n_embd_v_gqa     = 2048
0.00.088.868 I print_info: f_norm_eps       = 1.0e-05
0.00.088.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.870 I print_info: f_logit_scale    = 0.0e+00
0.00.088.870 I print_info: f_attn_scale     = 0.0e+00
0.00.088.871 I print_info: n_ff             = 8192
0.00.088.871 I print_info: n_expert         = 0
0.00.088.871 I print_info: n_expert_used    = 0
0.00.088.872 I print_info: causal attn      = 1
0.00.088.872 I print_info: pooling type     = 0
0.00.088.872 I print_info: rope type        = 2
0.00.088.874 I print_info: rope scaling     = linear
0.00.088.875 I print_info: freq_base_train  = 10000.0
0.00.088.875 I print_info: freq_scale_train = 1
0.00.088.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.876 I print_info: rope_finetuned   = unknown
0.00.088.876 I print_info: ssm_d_conv       = 0
0.00.088.876 I print_info: ssm_d_inner      = 0
0.00.088.876 I print_info: ssm_d_state      = 0
0.00.088.877 I print_info: ssm_dt_rank      = 0
0.00.088.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.879 I print_info: model type       = 1.4B
0.00.088.879 I print_info: model params     = 1.41 B
0.00.088.879 I print_info: general.name     = 1.4B
0.00.088.880 I print_info: vocab type       = BPE
0.00.088.882 I print_info: n_vocab          = 50304
0.00.088.882 I print_info: n_merges         = 50009
0.00.088.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.886 I print_info: LF token         = 187 'Ċ'
0.00.088.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.886 I print_info: max token length = 1024
0.00.088.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.987.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.987.365 I load_tensors: offloading output layer to GPU
0.00.987.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.987.396 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.987.397 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.988.781 I llama_context: constructing llama_context
0.00.988.787 I llama_context: n_seq_max     = 1
0.00.988.787 I llama_context: n_ctx         = 2048
0.00.988.788 I llama_context: n_ctx_per_seq = 2048
0.00.988.789 I llama_context: n_batch       = 2048
0.00.988.789 I llama_context: n_ubatch      = 512
0.00.988.789 I llama_context: causal_attn   = 1
0.00.988.789 I llama_context: flash_attn    = 0
0.00.988.792 I llama_context: freq_base     = 10000.0
0.00.988.792 I llama_context: freq_scale    = 1
0.00.988.795 I ggml_metal_init: allocating
0.00.988.876 I ggml_metal_init: found device: Apple M4
0.00.988.890 I ggml_metal_init: picking default device: Apple M4
0.00.990.657 I ggml_metal_load_library: using embedded metal library
0.00.997.910 I ggml_metal_init: GPU name:   Apple M4
0.00.997.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.997.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.997.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.997.917 I ggml_metal_init: simdgroup reduction   = true
0.00.997.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.997.917 I ggml_metal_init: has residency sets    = true
0.00.997.917 I ggml_metal_init: has bfloat            = true
0.00.997.918 I ggml_metal_init: use bfloat            = true
0.00.997.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.997.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.018.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.072.825 I init:      Metal KV buffer size =   384.00 MiB
0.01.072.831 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.080.014 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.080.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.080.016 I llama_context: graph nodes  = 1015
0.01.080.016 I llama_context: graph splits = 2
0.01.080.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.432 I main: llama threadpool init, n_threads = 4
0.01.138.480 I 
0.01.138.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.138.502 I 
0.01.138.656 I sampler seed: 1234
0.01.138.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.138.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.138.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.138.685 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.933.815 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.933.815 I llama_perf_context_print:        load time =    1118.71 ms
0.01.933.816 I llama_perf_context_print: prompt eval time =      52.87 ms /     7 tokens (    7.55 ms per token,   132.40 tokens per second)
0.01.933.817 I llama_perf_context_print:        eval time =     740.28 ms /    63 runs   (   11.75 ms per token,    85.10 tokens per second)
0.01.933.818 I llama_perf_context_print:       total time =     796.12 ms /    70 tokens
0.01.934.212 I ggml_metal_free: deallocating

real	0m1.966s
user	0m0.137s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.706 I llama_model_loader: - type  f32:  194 tensors
0.00.025.706 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.707 I print_info: file format = GGUF V3 (latest)
0.00.025.707 I print_info: file type   = Q5_0
0.00.025.708 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.974 I load: special tokens cache size = 25
0.00.040.074 I load: token to piece cache size = 0.2984 MB
0.00.040.091 I print_info: arch             = gptneox
0.00.040.092 I print_info: vocab_only       = 0
0.00.040.092 I print_info: n_ctx_train      = 2048
0.00.040.092 I print_info: n_embd           = 2048
0.00.040.092 I print_info: n_layer          = 24
0.00.040.105 I print_info: n_head           = 16
0.00.040.106 I print_info: n_head_kv        = 16
0.00.040.106 I print_info: n_rot            = 32
0.00.040.107 I print_info: n_swa            = 0
0.00.040.107 I print_info: n_swa_pattern    = 1
0.00.040.107 I print_info: n_embd_head_k    = 128
0.00.040.107 I print_info: n_embd_head_v    = 128
0.00.040.108 I print_info: n_gqa            = 1
0.00.040.108 I print_info: n_embd_k_gqa     = 2048
0.00.040.109 I print_info: n_embd_v_gqa     = 2048
0.00.040.109 I print_info: f_norm_eps       = 1.0e-05
0.00.040.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.110 I print_info: f_logit_scale    = 0.0e+00
0.00.040.110 I print_info: f_attn_scale     = 0.0e+00
0.00.040.111 I print_info: n_ff             = 8192
0.00.040.111 I print_info: n_expert         = 0
0.00.040.111 I print_info: n_expert_used    = 0
0.00.040.111 I print_info: causal attn      = 1
0.00.040.111 I print_info: pooling type     = 0
0.00.040.111 I print_info: rope type        = 2
0.00.040.112 I print_info: rope scaling     = linear
0.00.040.112 I print_info: freq_base_train  = 10000.0
0.00.040.112 I print_info: freq_scale_train = 1
0.00.040.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.113 I print_info: rope_finetuned   = unknown
0.00.040.113 I print_info: ssm_d_conv       = 0
0.00.040.113 I print_info: ssm_d_inner      = 0
0.00.040.113 I print_info: ssm_d_state      = 0
0.00.040.113 I print_info: ssm_dt_rank      = 0
0.00.040.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.113 I print_info: model type       = 1.4B
0.00.040.114 I print_info: model params     = 1.41 B
0.00.040.114 I print_info: general.name     = 1.4B
0.00.040.114 I print_info: vocab type       = BPE
0.00.040.114 I print_info: n_vocab          = 50304
0.00.040.115 I print_info: n_merges         = 50009
0.00.040.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: LF token         = 187 'Ċ'
0.00.040.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: max token length = 1024
0.00.040.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.880.381 I load_tensors: offloading output layer to GPU
0.00.880.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.880.412 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.880.414 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.882.078 I llama_context: constructing llama_context
0.00.882.085 I llama_context: n_seq_max     = 1
0.00.882.086 I llama_context: n_ctx         = 128
0.00.882.086 I llama_context: n_ctx_per_seq = 128
0.00.882.086 I llama_context: n_batch       = 128
0.00.882.087 I llama_context: n_ubatch      = 128
0.00.882.087 I llama_context: causal_attn   = 1
0.00.882.087 I llama_context: flash_attn    = 0
0.00.882.089 I llama_context: freq_base     = 10000.0
0.00.882.090 I llama_context: freq_scale    = 1
0.00.882.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.882.093 I ggml_metal_init: allocating
0.00.882.178 I ggml_metal_init: found device: Apple M4
0.00.882.251 I ggml_metal_init: picking default device: Apple M4
0.00.883.599 I ggml_metal_load_library: using embedded metal library
0.00.890.805 I ggml_metal_init: GPU name:   Apple M4
0.00.890.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.890.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.890.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.890.813 I ggml_metal_init: simdgroup reduction   = true
0.00.890.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.890.814 I ggml_metal_init: has residency sets    = true
0.00.890.814 I ggml_metal_init: has bfloat            = true
0.00.890.814 I ggml_metal_init: use bfloat            = true
0.00.890.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.890.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.910.305 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.913.155 I init:      Metal KV buffer size =    24.00 MiB
0.00.913.160 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.920.015 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.920.017 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.920.017 I llama_context: graph nodes  = 1015
0.00.920.017 I llama_context: graph splits = 2
0.00.920.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.920.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.934 I 
0.00.949.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.950.008 I perplexity: tokenizing the input ..
0.00.956.203 I perplexity: tokenization took 6.192 ms
0.00.956.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.367 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.100.705 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.100.719 I llama_perf_context_print:        load time =     940.63 ms
0.01.100.720 I llama_perf_context_print: prompt eval time =     142.61 ms /   128 tokens (    1.11 ms per token,   897.55 tokens per second)
0.01.100.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.721 I llama_perf_context_print:       total time =     150.79 ms /   129 tokens
0.01.101.202 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.082s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.236 I llama_model_loader: - type  f32:  194 tensors
0.00.027.237 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.238 I print_info: file format = GGUF V3 (latest)
0.00.027.238 I print_info: file type   = Q5_1
0.00.027.239 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.219 I load: special tokens cache size = 25
0.00.041.080 I load: token to piece cache size = 0.2984 MB
0.00.041.089 I print_info: arch             = gptneox
0.00.041.091 I print_info: vocab_only       = 0
0.00.041.091 I print_info: n_ctx_train      = 2048
0.00.041.091 I print_info: n_embd           = 2048
0.00.041.091 I print_info: n_layer          = 24
0.00.041.098 I print_info: n_head           = 16
0.00.041.101 I print_info: n_head_kv        = 16
0.00.041.101 I print_info: n_rot            = 32
0.00.041.101 I print_info: n_swa            = 0
0.00.041.101 I print_info: n_swa_pattern    = 1
0.00.041.101 I print_info: n_embd_head_k    = 128
0.00.041.104 I print_info: n_embd_head_v    = 128
0.00.041.105 I print_info: n_gqa            = 1
0.00.041.106 I print_info: n_embd_k_gqa     = 2048
0.00.041.107 I print_info: n_embd_v_gqa     = 2048
0.00.041.107 I print_info: f_norm_eps       = 1.0e-05
0.00.041.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.108 I print_info: f_logit_scale    = 0.0e+00
0.00.041.108 I print_info: f_attn_scale     = 0.0e+00
0.00.041.110 I print_info: n_ff             = 8192
0.00.041.110 I print_info: n_expert         = 0
0.00.041.110 I print_info: n_expert_used    = 0
0.00.041.112 I print_info: causal attn      = 1
0.00.041.112 I print_info: pooling type     = 0
0.00.041.113 I print_info: rope type        = 2
0.00.041.113 I print_info: rope scaling     = linear
0.00.041.113 I print_info: freq_base_train  = 10000.0
0.00.041.113 I print_info: freq_scale_train = 1
0.00.041.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.114 I print_info: rope_finetuned   = unknown
0.00.041.114 I print_info: ssm_d_conv       = 0
0.00.041.114 I print_info: ssm_d_inner      = 0
0.00.041.114 I print_info: ssm_d_state      = 0
0.00.041.114 I print_info: ssm_dt_rank      = 0
0.00.041.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.114 I print_info: model type       = 1.4B
0.00.041.118 I print_info: model params     = 1.41 B
0.00.041.118 I print_info: general.name     = 1.4B
0.00.041.118 I print_info: vocab type       = BPE
0.00.041.119 I print_info: n_vocab          = 50304
0.00.041.119 I print_info: n_merges         = 50009
0.00.041.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: LF token         = 187 'Ċ'
0.00.041.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.121 I print_info: max token length = 1024
0.00.041.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.838.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.838.936 I load_tensors: offloading output layer to GPU
0.00.838.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.838.967 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.838.968 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.840.673 I llama_context: constructing llama_context
0.00.840.676 I llama_context: n_seq_max     = 1
0.00.840.676 I llama_context: n_ctx         = 2048
0.00.840.677 I llama_context: n_ctx_per_seq = 2048
0.00.840.677 I llama_context: n_batch       = 2048
0.00.840.678 I llama_context: n_ubatch      = 512
0.00.840.678 I llama_context: causal_attn   = 1
0.00.840.678 I llama_context: flash_attn    = 0
0.00.840.679 I llama_context: freq_base     = 10000.0
0.00.840.680 I llama_context: freq_scale    = 1
0.00.840.681 I ggml_metal_init: allocating
0.00.840.696 I ggml_metal_init: found device: Apple M4
0.00.840.704 I ggml_metal_init: picking default device: Apple M4
0.00.842.043 I ggml_metal_load_library: using embedded metal library
0.00.849.208 I ggml_metal_init: GPU name:   Apple M4
0.00.849.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.849.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.849.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.849.214 I ggml_metal_init: simdgroup reduction   = true
0.00.849.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.849.214 I ggml_metal_init: has residency sets    = true
0.00.849.214 I ggml_metal_init: has bfloat            = true
0.00.849.215 I ggml_metal_init: use bfloat            = true
0.00.849.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.849.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.868.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.914.431 I init:      Metal KV buffer size =   384.00 MiB
0.00.914.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.828 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.921.830 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.921.830 I llama_context: graph nodes  = 1015
0.00.921.830 I llama_context: graph splits = 2
0.00.921.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.506 I main: llama threadpool init, n_threads = 4
0.00.982.549 I 
0.00.982.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.982.572 I 
0.00.982.733 I sampler seed: 1234
0.00.982.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.982.760 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.820.712 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.820.713 I llama_perf_context_print:        load time =     972.83 ms
0.01.820.714 I llama_perf_context_print: prompt eval time =      48.48 ms /     7 tokens (    6.92 ms per token,   144.40 tokens per second)
0.01.820.715 I llama_perf_context_print:        eval time =     787.49 ms /    63 runs   (   12.50 ms per token,    80.00 tokens per second)
0.01.820.715 I llama_perf_context_print:       total time =     838.96 ms /    70 tokens
0.01.821.109 I ggml_metal_free: deallocating

real	0m1.840s
user	0m0.113s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.011 I llama_model_loader: - type  f32:  194 tensors
0.00.027.011 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.012 I print_info: file format = GGUF V3 (latest)
0.00.027.013 I print_info: file type   = Q5_1
0.00.027.014 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.568 I load: special tokens cache size = 25
0.00.041.825 I load: token to piece cache size = 0.2984 MB
0.00.041.842 I print_info: arch             = gptneox
0.00.041.843 I print_info: vocab_only       = 0
0.00.041.843 I print_info: n_ctx_train      = 2048
0.00.041.843 I print_info: n_embd           = 2048
0.00.041.844 I print_info: n_layer          = 24
0.00.041.857 I print_info: n_head           = 16
0.00.041.858 I print_info: n_head_kv        = 16
0.00.041.858 I print_info: n_rot            = 32
0.00.041.858 I print_info: n_swa            = 0
0.00.041.858 I print_info: n_swa_pattern    = 1
0.00.041.859 I print_info: n_embd_head_k    = 128
0.00.041.859 I print_info: n_embd_head_v    = 128
0.00.041.859 I print_info: n_gqa            = 1
0.00.041.860 I print_info: n_embd_k_gqa     = 2048
0.00.041.861 I print_info: n_embd_v_gqa     = 2048
0.00.041.861 I print_info: f_norm_eps       = 1.0e-05
0.00.041.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.862 I print_info: f_logit_scale    = 0.0e+00
0.00.041.862 I print_info: f_attn_scale     = 0.0e+00
0.00.041.863 I print_info: n_ff             = 8192
0.00.041.863 I print_info: n_expert         = 0
0.00.041.863 I print_info: n_expert_used    = 0
0.00.041.863 I print_info: causal attn      = 1
0.00.041.863 I print_info: pooling type     = 0
0.00.041.863 I print_info: rope type        = 2
0.00.041.864 I print_info: rope scaling     = linear
0.00.041.864 I print_info: freq_base_train  = 10000.0
0.00.041.864 I print_info: freq_scale_train = 1
0.00.041.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.864 I print_info: rope_finetuned   = unknown
0.00.041.864 I print_info: ssm_d_conv       = 0
0.00.041.865 I print_info: ssm_d_inner      = 0
0.00.041.865 I print_info: ssm_d_state      = 0
0.00.041.865 I print_info: ssm_dt_rank      = 0
0.00.041.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.865 I print_info: model type       = 1.4B
0.00.041.865 I print_info: model params     = 1.41 B
0.00.041.866 I print_info: general.name     = 1.4B
0.00.041.866 I print_info: vocab type       = BPE
0.00.041.866 I print_info: n_vocab          = 50304
0.00.041.866 I print_info: n_merges         = 50009
0.00.041.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.867 I print_info: LF token         = 187 'Ċ'
0.00.041.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.868 I print_info: max token length = 1024
0.00.041.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.882.657 I load_tensors: offloading output layer to GPU
0.00.882.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.882.684 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.882.685 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.884.015 I llama_context: constructing llama_context
0.00.884.017 I llama_context: n_seq_max     = 1
0.00.884.018 I llama_context: n_ctx         = 128
0.00.884.018 I llama_context: n_ctx_per_seq = 128
0.00.884.019 I llama_context: n_batch       = 128
0.00.884.019 I llama_context: n_ubatch      = 128
0.00.884.020 I llama_context: causal_attn   = 1
0.00.884.020 I llama_context: flash_attn    = 0
0.00.884.021 I llama_context: freq_base     = 10000.0
0.00.884.022 I llama_context: freq_scale    = 1
0.00.884.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.884.024 I ggml_metal_init: allocating
0.00.884.078 I ggml_metal_init: found device: Apple M4
0.00.884.090 I ggml_metal_init: picking default device: Apple M4
0.00.885.513 I ggml_metal_load_library: using embedded metal library
0.00.892.388 I ggml_metal_init: GPU name:   Apple M4
0.00.892.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.892.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.892.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.892.395 I ggml_metal_init: simdgroup reduction   = true
0.00.892.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.892.396 I ggml_metal_init: has residency sets    = true
0.00.892.396 I ggml_metal_init: has bfloat            = true
0.00.892.396 I ggml_metal_init: use bfloat            = true
0.00.892.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.892.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.912.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.912.242 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.915.679 I init:      Metal KV buffer size =    24.00 MiB
0.00.915.686 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.924.151 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.924.152 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.924.152 I llama_context: graph nodes  = 1015
0.00.924.153 I llama_context: graph splits = 2
0.00.924.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.924.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.452 I 
0.00.951.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.951.528 I perplexity: tokenizing the input ..
0.00.957.209 I perplexity: tokenization took 5.678 ms
0.00.957.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.791 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.092.128 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.092.144 I llama_perf_context_print:        load time =     942.35 ms
0.01.092.145 I llama_perf_context_print: prompt eval time =     133.35 ms /   128 tokens (    1.04 ms per token,   959.90 tokens per second)
0.01.092.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.146 I llama_perf_context_print:       total time =     140.70 ms /   129 tokens
0.01.092.638 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.082s
sys	0m0.178s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.448 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.492 I llama_model_loader: - type  f32:  194 tensors
0.00.028.493 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.493 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.494 I print_info: file format = GGUF V3 (latest)
0.00.028.494 I print_info: file type   = Q2_K - Medium
0.00.028.495 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.474 I load: special tokens cache size = 25
0.00.042.531 I load: token to piece cache size = 0.2984 MB
0.00.042.545 I print_info: arch             = gptneox
0.00.042.546 I print_info: vocab_only       = 0
0.00.042.546 I print_info: n_ctx_train      = 2048
0.00.042.547 I print_info: n_embd           = 2048
0.00.042.547 I print_info: n_layer          = 24
0.00.042.558 I print_info: n_head           = 16
0.00.042.559 I print_info: n_head_kv        = 16
0.00.042.559 I print_info: n_rot            = 32
0.00.042.559 I print_info: n_swa            = 0
0.00.042.560 I print_info: n_swa_pattern    = 1
0.00.042.560 I print_info: n_embd_head_k    = 128
0.00.042.560 I print_info: n_embd_head_v    = 128
0.00.042.560 I print_info: n_gqa            = 1
0.00.042.561 I print_info: n_embd_k_gqa     = 2048
0.00.042.562 I print_info: n_embd_v_gqa     = 2048
0.00.042.562 I print_info: f_norm_eps       = 1.0e-05
0.00.042.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.567 I print_info: f_logit_scale    = 0.0e+00
0.00.042.568 I print_info: f_attn_scale     = 0.0e+00
0.00.042.568 I print_info: n_ff             = 8192
0.00.042.568 I print_info: n_expert         = 0
0.00.042.568 I print_info: n_expert_used    = 0
0.00.042.569 I print_info: causal attn      = 1
0.00.042.569 I print_info: pooling type     = 0
0.00.042.570 I print_info: rope type        = 2
0.00.042.570 I print_info: rope scaling     = linear
0.00.042.571 I print_info: freq_base_train  = 10000.0
0.00.042.571 I print_info: freq_scale_train = 1
0.00.042.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.571 I print_info: rope_finetuned   = unknown
0.00.042.571 I print_info: ssm_d_conv       = 0
0.00.042.572 I print_info: ssm_d_inner      = 0
0.00.042.572 I print_info: ssm_d_state      = 0
0.00.042.572 I print_info: ssm_dt_rank      = 0
0.00.042.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.572 I print_info: model type       = 1.4B
0.00.042.572 I print_info: model params     = 1.41 B
0.00.042.573 I print_info: general.name     = 1.4B
0.00.042.573 I print_info: vocab type       = BPE
0.00.042.573 I print_info: n_vocab          = 50304
0.00.042.573 I print_info: n_merges         = 50009
0.00.042.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: LF token         = 187 'Ċ'
0.00.042.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.575 I print_info: max token length = 1024
0.00.042.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.857 I load_tensors: offloading output layer to GPU
0.00.446.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.886 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.446.893 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.448.587 I llama_context: constructing llama_context
0.00.448.596 I llama_context: n_seq_max     = 1
0.00.448.596 I llama_context: n_ctx         = 2048
0.00.448.597 I llama_context: n_ctx_per_seq = 2048
0.00.448.597 I llama_context: n_batch       = 2048
0.00.448.598 I llama_context: n_ubatch      = 512
0.00.448.598 I llama_context: causal_attn   = 1
0.00.448.598 I llama_context: flash_attn    = 0
0.00.448.603 I llama_context: freq_base     = 10000.0
0.00.448.604 I llama_context: freq_scale    = 1
0.00.448.607 I ggml_metal_init: allocating
0.00.448.679 I ggml_metal_init: found device: Apple M4
0.00.448.703 I ggml_metal_init: picking default device: Apple M4
0.00.450.221 I ggml_metal_load_library: using embedded metal library
0.00.456.719 I ggml_metal_init: GPU name:   Apple M4
0.00.456.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.743 I ggml_metal_init: simdgroup reduction   = true
0.00.456.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.744 I ggml_metal_init: has residency sets    = true
0.00.456.744 I ggml_metal_init: has bfloat            = true
0.00.456.744 I ggml_metal_init: use bfloat            = true
0.00.456.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.138 I init:      Metal KV buffer size =   384.00 MiB
0.00.542.150 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.605 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.606 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.606 I llama_context: graph nodes  = 1015
0.00.549.606 I llama_context: graph splits = 2
0.00.549.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.307 I main: llama threadpool init, n_threads = 4
0.00.606.354 I 
0.00.606.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.388 I 
0.00.606.569 I sampler seed: 1234
0.00.606.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.622 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.209.788 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.209.789 I llama_perf_context_print:        load time =     595.79 ms
0.01.209.790 I llama_perf_context_print: prompt eval time =      40.25 ms /     7 tokens (    5.75 ms per token,   173.93 tokens per second)
0.01.209.791 I llama_perf_context_print:        eval time =     560.83 ms /    63 runs   (    8.90 ms per token,   112.33 tokens per second)
0.01.209.792 I llama_perf_context_print:       total time =     604.55 ms /    70 tokens
0.01.210.196 I ggml_metal_free: deallocating

real	0m1.230s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.295 I llama_model_loader: - type  f32:  194 tensors
0.00.028.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.297 I print_info: file format = GGUF V3 (latest)
0.00.028.298 I print_info: file type   = Q2_K - Medium
0.00.028.299 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.087 I load: special tokens cache size = 25
0.00.043.167 I load: token to piece cache size = 0.2984 MB
0.00.043.185 I print_info: arch             = gptneox
0.00.043.186 I print_info: vocab_only       = 0
0.00.043.186 I print_info: n_ctx_train      = 2048
0.00.043.186 I print_info: n_embd           = 2048
0.00.043.186 I print_info: n_layer          = 24
0.00.043.200 I print_info: n_head           = 16
0.00.043.201 I print_info: n_head_kv        = 16
0.00.043.201 I print_info: n_rot            = 32
0.00.043.201 I print_info: n_swa            = 0
0.00.043.201 I print_info: n_swa_pattern    = 1
0.00.043.202 I print_info: n_embd_head_k    = 128
0.00.043.202 I print_info: n_embd_head_v    = 128
0.00.043.202 I print_info: n_gqa            = 1
0.00.043.203 I print_info: n_embd_k_gqa     = 2048
0.00.043.204 I print_info: n_embd_v_gqa     = 2048
0.00.043.204 I print_info: f_norm_eps       = 1.0e-05
0.00.043.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.205 I print_info: f_logit_scale    = 0.0e+00
0.00.043.205 I print_info: f_attn_scale     = 0.0e+00
0.00.043.206 I print_info: n_ff             = 8192
0.00.043.206 I print_info: n_expert         = 0
0.00.043.206 I print_info: n_expert_used    = 0
0.00.043.206 I print_info: causal attn      = 1
0.00.043.206 I print_info: pooling type     = 0
0.00.043.206 I print_info: rope type        = 2
0.00.043.207 I print_info: rope scaling     = linear
0.00.043.207 I print_info: freq_base_train  = 10000.0
0.00.043.207 I print_info: freq_scale_train = 1
0.00.043.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.207 I print_info: rope_finetuned   = unknown
0.00.043.208 I print_info: ssm_d_conv       = 0
0.00.043.208 I print_info: ssm_d_inner      = 0
0.00.043.208 I print_info: ssm_d_state      = 0
0.00.043.208 I print_info: ssm_dt_rank      = 0
0.00.043.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.208 I print_info: model type       = 1.4B
0.00.043.209 I print_info: model params     = 1.41 B
0.00.043.209 I print_info: general.name     = 1.4B
0.00.043.209 I print_info: vocab type       = BPE
0.00.043.209 I print_info: n_vocab          = 50304
0.00.043.209 I print_info: n_merges         = 50009
0.00.043.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.210 I print_info: LF token         = 187 'Ċ'
0.00.043.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.211 I print_info: max token length = 1024
0.00.043.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.443 I load_tensors: offloading output layer to GPU
0.00.440.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.490 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.440.498 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.441.953 I llama_context: constructing llama_context
0.00.441.961 I llama_context: n_seq_max     = 1
0.00.441.961 I llama_context: n_ctx         = 128
0.00.441.962 I llama_context: n_ctx_per_seq = 128
0.00.441.962 I llama_context: n_batch       = 128
0.00.441.963 I llama_context: n_ubatch      = 128
0.00.441.963 I llama_context: causal_attn   = 1
0.00.441.963 I llama_context: flash_attn    = 0
0.00.441.965 I llama_context: freq_base     = 10000.0
0.00.441.966 I llama_context: freq_scale    = 1
0.00.441.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.969 I ggml_metal_init: allocating
0.00.442.051 I ggml_metal_init: found device: Apple M4
0.00.442.090 I ggml_metal_init: picking default device: Apple M4
0.00.443.596 I ggml_metal_load_library: using embedded metal library
0.00.449.759 I ggml_metal_init: GPU name:   Apple M4
0.00.449.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.782 I ggml_metal_init: simdgroup reduction   = true
0.00.449.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.783 I ggml_metal_init: has residency sets    = true
0.00.449.783 I ggml_metal_init: has bfloat            = true
0.00.449.784 I ggml_metal_init: use bfloat            = true
0.00.449.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.769 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.477.385 I init:      Metal KV buffer size =    24.00 MiB
0.00.477.392 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.870 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.871 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.872 I llama_context: graph nodes  = 1015
0.00.485.872 I llama_context: graph splits = 2
0.00.485.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.089 I 
0.00.509.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.140 I perplexity: tokenizing the input ..
0.00.513.265 I perplexity: tokenization took 4.124 ms
0.00.513.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.605 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.646.063 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.646.079 I llama_perf_context_print:        load time =     498.98 ms
0.00.646.080 I llama_perf_context_print: prompt eval time =     131.10 ms /   128 tokens (    1.02 ms per token,   976.32 tokens per second)
0.00.646.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.081 I llama_perf_context_print:       total time =     136.99 ms /   129 tokens
0.00.646.574 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.084s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.012.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.059.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.059.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.065.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.070.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.070.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.070.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.070.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.070.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.070.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.070.651 I llama_model_loader: - type  f32:  194 tensors
0.00.070.652 I llama_model_loader: - type q3_K:   25 tensors
0.00.070.652 I llama_model_loader: - type q4_K:   71 tensors
0.00.070.652 I llama_model_loader: - type q5_K:    1 tensors
0.00.070.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.653 I print_info: file format = GGUF V3 (latest)
0.00.070.654 I print_info: file type   = Q3_K - Medium
0.00.070.655 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.864 I load: special tokens cache size = 25
0.00.096.493 I load: token to piece cache size = 0.2984 MB
0.00.096.510 I print_info: arch             = gptneox
0.00.096.512 I print_info: vocab_only       = 0
0.00.096.513 I print_info: n_ctx_train      = 2048
0.00.096.513 I print_info: n_embd           = 2048
0.00.096.513 I print_info: n_layer          = 24
0.00.096.527 I print_info: n_head           = 16
0.00.096.529 I print_info: n_head_kv        = 16
0.00.096.529 I print_info: n_rot            = 32
0.00.096.530 I print_info: n_swa            = 0
0.00.096.530 I print_info: n_swa_pattern    = 1
0.00.096.530 I print_info: n_embd_head_k    = 128
0.00.096.534 I print_info: n_embd_head_v    = 128
0.00.096.535 I print_info: n_gqa            = 1
0.00.096.536 I print_info: n_embd_k_gqa     = 2048
0.00.096.538 I print_info: n_embd_v_gqa     = 2048
0.00.096.539 I print_info: f_norm_eps       = 1.0e-05
0.00.096.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.541 I print_info: f_logit_scale    = 0.0e+00
0.00.096.541 I print_info: f_attn_scale     = 0.0e+00
0.00.096.542 I print_info: n_ff             = 8192
0.00.096.543 I print_info: n_expert         = 0
0.00.096.543 I print_info: n_expert_used    = 0
0.00.096.543 I print_info: causal attn      = 1
0.00.096.543 I print_info: pooling type     = 0
0.00.096.544 I print_info: rope type        = 2
0.00.096.545 I print_info: rope scaling     = linear
0.00.096.548 I print_info: freq_base_train  = 10000.0
0.00.096.548 I print_info: freq_scale_train = 1
0.00.096.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.549 I print_info: rope_finetuned   = unknown
0.00.096.549 I print_info: ssm_d_conv       = 0
0.00.096.550 I print_info: ssm_d_inner      = 0
0.00.096.557 I print_info: ssm_d_state      = 0
0.00.096.557 I print_info: ssm_dt_rank      = 0
0.00.096.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.564 I print_info: model type       = 1.4B
0.00.096.564 I print_info: model params     = 1.41 B
0.00.096.565 I print_info: general.name     = 1.4B
0.00.096.565 I print_info: vocab type       = BPE
0.00.096.566 I print_info: n_vocab          = 50304
0.00.096.566 I print_info: n_merges         = 50009
0.00.096.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.570 I print_info: LF token         = 187 'Ċ'
0.00.096.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.571 I print_info: max token length = 1024
0.00.096.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.625.287 I load_tensors: offloading 24 repeating layers to GPU
0.01.625.298 I load_tensors: offloading output layer to GPU
0.01.625.299 I load_tensors: offloaded 25/25 layers to GPU
0.01.625.329 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.01.625.336 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.01.626.744 I llama_context: constructing llama_context
0.01.626.747 I llama_context: n_seq_max     = 1
0.01.626.748 I llama_context: n_ctx         = 2048
0.01.626.748 I llama_context: n_ctx_per_seq = 2048
0.01.626.749 I llama_context: n_batch       = 2048
0.01.626.749 I llama_context: n_ubatch      = 512
0.01.626.750 I llama_context: causal_attn   = 1
0.01.626.750 I llama_context: flash_attn    = 0
0.01.626.752 I llama_context: freq_base     = 10000.0
0.01.626.753 I llama_context: freq_scale    = 1
0.01.626.754 I ggml_metal_init: allocating
0.01.626.816 I ggml_metal_init: found device: Apple M4
0.01.626.853 I ggml_metal_init: picking default device: Apple M4
0.01.628.441 I ggml_metal_load_library: using embedded metal library
0.01.634.856 I ggml_metal_init: GPU name:   Apple M4
0.01.634.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.634.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.634.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.634.869 I ggml_metal_init: simdgroup reduction   = true
0.01.634.869 I ggml_metal_init: simdgroup matrix mul. = true
0.01.634.869 I ggml_metal_init: has residency sets    = true
0.01.634.869 I ggml_metal_init: has bfloat            = true
0.01.634.870 I ggml_metal_init: use bfloat            = true
0.01.634.871 I ggml_metal_init: hasUnifiedMemory      = true
0.01.634.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.658.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.658.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.716.338 I init:      Metal KV buffer size =   384.00 MiB
0.01.716.345 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.723.745 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.723.746 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.723.746 I llama_context: graph nodes  = 1015
0.01.723.746 I llama_context: graph splits = 2
0.01.723.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.723.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.723.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.750 I main: llama threadpool init, n_threads = 4
0.01.779.793 I 
0.01.779.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.779.815 I 
0.01.779.968 I sampler seed: 1234
0.01.779.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.779.989 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.02.481.445 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.02.481.446 I llama_perf_context_print:        load time =    1766.89 ms
0.02.481.447 I llama_perf_context_print: prompt eval time =      49.72 ms /     7 tokens (    7.10 ms per token,   140.78 tokens per second)
0.02.481.447 I llama_perf_context_print:        eval time =     649.65 ms /    63 runs   (   10.31 ms per token,    96.98 tokens per second)
0.02.481.450 I llama_perf_context_print:       total time =     702.44 ms /    70 tokens
0.02.481.853 I ggml_metal_free: deallocating

real	0m2.508s
user	0m0.133s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.538 I llama_model_loader: - type  f32:  194 tensors
0.00.025.539 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.539 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.539 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.540 I print_info: file format = GGUF V3 (latest)
0.00.025.541 I print_info: file type   = Q3_K - Medium
0.00.025.542 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.044 I load: special tokens cache size = 25
0.00.040.128 I load: token to piece cache size = 0.2984 MB
0.00.040.147 I print_info: arch             = gptneox
0.00.040.148 I print_info: vocab_only       = 0
0.00.040.148 I print_info: n_ctx_train      = 2048
0.00.040.148 I print_info: n_embd           = 2048
0.00.040.149 I print_info: n_layer          = 24
0.00.040.161 I print_info: n_head           = 16
0.00.040.162 I print_info: n_head_kv        = 16
0.00.040.162 I print_info: n_rot            = 32
0.00.040.163 I print_info: n_swa            = 0
0.00.040.163 I print_info: n_swa_pattern    = 1
0.00.040.163 I print_info: n_embd_head_k    = 128
0.00.040.163 I print_info: n_embd_head_v    = 128
0.00.040.164 I print_info: n_gqa            = 1
0.00.040.164 I print_info: n_embd_k_gqa     = 2048
0.00.040.165 I print_info: n_embd_v_gqa     = 2048
0.00.040.165 I print_info: f_norm_eps       = 1.0e-05
0.00.040.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.166 I print_info: f_logit_scale    = 0.0e+00
0.00.040.166 I print_info: f_attn_scale     = 0.0e+00
0.00.040.167 I print_info: n_ff             = 8192
0.00.040.167 I print_info: n_expert         = 0
0.00.040.167 I print_info: n_expert_used    = 0
0.00.040.167 I print_info: causal attn      = 1
0.00.040.167 I print_info: pooling type     = 0
0.00.040.167 I print_info: rope type        = 2
0.00.040.168 I print_info: rope scaling     = linear
0.00.040.168 I print_info: freq_base_train  = 10000.0
0.00.040.168 I print_info: freq_scale_train = 1
0.00.040.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.168 I print_info: rope_finetuned   = unknown
0.00.040.169 I print_info: ssm_d_conv       = 0
0.00.040.169 I print_info: ssm_d_inner      = 0
0.00.040.169 I print_info: ssm_d_state      = 0
0.00.040.169 I print_info: ssm_dt_rank      = 0
0.00.040.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.169 I print_info: model type       = 1.4B
0.00.040.170 I print_info: model params     = 1.41 B
0.00.040.170 I print_info: general.name     = 1.4B
0.00.040.170 I print_info: vocab type       = BPE
0.00.040.170 I print_info: n_vocab          = 50304
0.00.040.170 I print_info: n_merges         = 50009
0.00.040.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: LF token         = 187 'Ċ'
0.00.040.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: max token length = 1024
0.00.040.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.005 I load_tensors: offloading output layer to GPU
0.00.577.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.040 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.577.042 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.578.193 I llama_context: constructing llama_context
0.00.578.199 I llama_context: n_seq_max     = 1
0.00.578.199 I llama_context: n_ctx         = 128
0.00.578.200 I llama_context: n_ctx_per_seq = 128
0.00.578.200 I llama_context: n_batch       = 128
0.00.578.200 I llama_context: n_ubatch      = 128
0.00.578.201 I llama_context: causal_attn   = 1
0.00.578.201 I llama_context: flash_attn    = 0
0.00.578.203 I llama_context: freq_base     = 10000.0
0.00.578.204 I llama_context: freq_scale    = 1
0.00.578.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.206 I ggml_metal_init: allocating
0.00.578.311 I ggml_metal_init: found device: Apple M4
0.00.578.325 I ggml_metal_init: picking default device: Apple M4
0.00.579.995 I ggml_metal_load_library: using embedded metal library
0.00.586.229 I ggml_metal_init: GPU name:   Apple M4
0.00.586.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.253 I ggml_metal_init: simdgroup reduction   = true
0.00.586.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.254 I ggml_metal_init: has residency sets    = true
0.00.586.254 I ggml_metal_init: has bfloat            = true
0.00.586.255 I ggml_metal_init: use bfloat            = true
0.00.586.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.015 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.612.496 I init:      Metal KV buffer size =    24.00 MiB
0.00.612.502 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.462 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.463 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.464 I llama_context: graph nodes  = 1015
0.00.621.464 I llama_context: graph splits = 2
0.00.621.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.373 I 
0.00.651.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.476 I perplexity: tokenizing the input ..
0.00.655.481 I perplexity: tokenization took 4.004 ms
0.00.655.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.414 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.787.761 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.787.780 I llama_perf_context_print:        load time =     642.21 ms
0.00.787.780 I llama_perf_context_print: prompt eval time =     130.70 ms /   128 tokens (    1.02 ms per token,   979.36 tokens per second)
0.00.787.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.781 I llama_perf_context_print:       total time =     136.42 ms /   129 tokens
0.00.788.288 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.081s
sys	0m0.145s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.711 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.546 I llama_model_loader: - type  f32:  194 tensors
0.00.029.546 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.547 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.547 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.547 I print_info: file format = GGUF V3 (latest)
0.00.029.548 I print_info: file type   = Q4_K - Medium
0.00.029.549 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.703 I load: special tokens cache size = 25
0.00.043.704 I load: token to piece cache size = 0.2984 MB
0.00.043.718 I print_info: arch             = gptneox
0.00.043.719 I print_info: vocab_only       = 0
0.00.043.719 I print_info: n_ctx_train      = 2048
0.00.043.719 I print_info: n_embd           = 2048
0.00.043.720 I print_info: n_layer          = 24
0.00.043.731 I print_info: n_head           = 16
0.00.043.732 I print_info: n_head_kv        = 16
0.00.043.732 I print_info: n_rot            = 32
0.00.043.732 I print_info: n_swa            = 0
0.00.043.732 I print_info: n_swa_pattern    = 1
0.00.043.732 I print_info: n_embd_head_k    = 128
0.00.043.732 I print_info: n_embd_head_v    = 128
0.00.043.733 I print_info: n_gqa            = 1
0.00.043.734 I print_info: n_embd_k_gqa     = 2048
0.00.043.734 I print_info: n_embd_v_gqa     = 2048
0.00.043.735 I print_info: f_norm_eps       = 1.0e-05
0.00.043.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.737 I print_info: f_logit_scale    = 0.0e+00
0.00.043.737 I print_info: f_attn_scale     = 0.0e+00
0.00.043.737 I print_info: n_ff             = 8192
0.00.043.737 I print_info: n_expert         = 0
0.00.043.740 I print_info: n_expert_used    = 0
0.00.043.740 I print_info: causal attn      = 1
0.00.043.741 I print_info: pooling type     = 0
0.00.043.741 I print_info: rope type        = 2
0.00.043.741 I print_info: rope scaling     = linear
0.00.043.741 I print_info: freq_base_train  = 10000.0
0.00.043.741 I print_info: freq_scale_train = 1
0.00.043.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.742 I print_info: rope_finetuned   = unknown
0.00.043.742 I print_info: ssm_d_conv       = 0
0.00.043.742 I print_info: ssm_d_inner      = 0
0.00.043.742 I print_info: ssm_d_state      = 0
0.00.043.742 I print_info: ssm_dt_rank      = 0
0.00.043.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.743 I print_info: model type       = 1.4B
0.00.043.744 I print_info: model params     = 1.41 B
0.00.043.745 I print_info: general.name     = 1.4B
0.00.043.745 I print_info: vocab type       = BPE
0.00.043.745 I print_info: n_vocab          = 50304
0.00.043.746 I print_info: n_merges         = 50009
0.00.043.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.746 I print_info: LF token         = 187 'Ċ'
0.00.043.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.747 I print_info: max token length = 1024
0.00.043.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.803.781 I load_tensors: offloading 24 repeating layers to GPU
0.01.803.793 I load_tensors: offloading output layer to GPU
0.01.803.793 I load_tensors: offloaded 25/25 layers to GPU
0.01.803.823 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.01.803.824 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.01.805.145 I llama_context: constructing llama_context
0.01.805.150 I llama_context: n_seq_max     = 1
0.01.805.150 I llama_context: n_ctx         = 2048
0.01.805.151 I llama_context: n_ctx_per_seq = 2048
0.01.805.151 I llama_context: n_batch       = 2048
0.01.805.152 I llama_context: n_ubatch      = 512
0.01.805.152 I llama_context: causal_attn   = 1
0.01.805.152 I llama_context: flash_attn    = 0
0.01.805.154 I llama_context: freq_base     = 10000.0
0.01.805.154 I llama_context: freq_scale    = 1
0.01.805.160 I ggml_metal_init: allocating
0.01.805.227 I ggml_metal_init: found device: Apple M4
0.01.805.241 I ggml_metal_init: picking default device: Apple M4
0.01.806.865 I ggml_metal_load_library: using embedded metal library
0.01.814.254 I ggml_metal_init: GPU name:   Apple M4
0.01.814.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.814.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.814.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.814.261 I ggml_metal_init: simdgroup reduction   = true
0.01.814.262 I ggml_metal_init: simdgroup matrix mul. = true
0.01.814.262 I ggml_metal_init: has residency sets    = true
0.01.814.262 I ggml_metal_init: has bfloat            = true
0.01.814.262 I ggml_metal_init: use bfloat            = true
0.01.814.263 I ggml_metal_init: hasUnifiedMemory      = true
0.01.814.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.834.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.834.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.890.021 I init:      Metal KV buffer size =   384.00 MiB
0.01.890.028 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.897.683 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.897.684 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.897.684 I llama_context: graph nodes  = 1015
0.01.897.685 I llama_context: graph splits = 2
0.01.897.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.897.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.897.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.954.732 I main: llama threadpool init, n_threads = 4
0.01.954.774 I 
0.01.954.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.954.795 I 
0.01.954.937 I sampler seed: 1234
0.01.954.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.954.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.954.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.954.958 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.02.715.854 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.02.715.855 I llama_perf_context_print:        load time =    1945.26 ms
0.02.715.856 I llama_perf_context_print: prompt eval time =      58.10 ms /     7 tokens (    8.30 ms per token,   120.49 tokens per second)
0.02.715.857 I llama_perf_context_print:        eval time =     700.76 ms /    63 runs   (   11.12 ms per token,    89.90 tokens per second)
0.02.715.858 I llama_perf_context_print:       total time =     761.89 ms /    70 tokens
0.02.716.257 I ggml_metal_free: deallocating

real	0m2.734s
user	0m0.113s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.092 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.180 I llama_model_loader: - type  f32:  194 tensors
0.00.025.180 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.180 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.181 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.181 I print_info: file format = GGUF V3 (latest)
0.00.025.182 I print_info: file type   = Q4_K - Medium
0.00.025.183 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.126 I load: special tokens cache size = 25
0.00.040.198 I load: token to piece cache size = 0.2984 MB
0.00.040.216 I print_info: arch             = gptneox
0.00.040.217 I print_info: vocab_only       = 0
0.00.040.217 I print_info: n_ctx_train      = 2048
0.00.040.218 I print_info: n_embd           = 2048
0.00.040.218 I print_info: n_layer          = 24
0.00.040.232 I print_info: n_head           = 16
0.00.040.234 I print_info: n_head_kv        = 16
0.00.040.234 I print_info: n_rot            = 32
0.00.040.234 I print_info: n_swa            = 0
0.00.040.234 I print_info: n_swa_pattern    = 1
0.00.040.234 I print_info: n_embd_head_k    = 128
0.00.040.234 I print_info: n_embd_head_v    = 128
0.00.040.235 I print_info: n_gqa            = 1
0.00.040.236 I print_info: n_embd_k_gqa     = 2048
0.00.040.236 I print_info: n_embd_v_gqa     = 2048
0.00.040.237 I print_info: f_norm_eps       = 1.0e-05
0.00.040.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.237 I print_info: f_logit_scale    = 0.0e+00
0.00.040.238 I print_info: f_attn_scale     = 0.0e+00
0.00.040.238 I print_info: n_ff             = 8192
0.00.040.238 I print_info: n_expert         = 0
0.00.040.238 I print_info: n_expert_used    = 0
0.00.040.239 I print_info: causal attn      = 1
0.00.040.239 I print_info: pooling type     = 0
0.00.040.239 I print_info: rope type        = 2
0.00.040.239 I print_info: rope scaling     = linear
0.00.040.239 I print_info: freq_base_train  = 10000.0
0.00.040.239 I print_info: freq_scale_train = 1
0.00.040.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.240 I print_info: rope_finetuned   = unknown
0.00.040.240 I print_info: ssm_d_conv       = 0
0.00.040.240 I print_info: ssm_d_inner      = 0
0.00.040.240 I print_info: ssm_d_state      = 0
0.00.040.240 I print_info: ssm_dt_rank      = 0
0.00.040.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.241 I print_info: model type       = 1.4B
0.00.040.241 I print_info: model params     = 1.41 B
0.00.040.241 I print_info: general.name     = 1.4B
0.00.040.242 I print_info: vocab type       = BPE
0.00.040.242 I print_info: n_vocab          = 50304
0.00.040.242 I print_info: n_merges         = 50009
0.00.040.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.243 I print_info: LF token         = 187 'Ċ'
0.00.040.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.243 I print_info: max token length = 1024
0.00.040.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.754 I load_tensors: offloading output layer to GPU
0.00.682.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.789 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.682.796 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.684.435 I llama_context: constructing llama_context
0.00.684.442 I llama_context: n_seq_max     = 1
0.00.684.443 I llama_context: n_ctx         = 128
0.00.684.443 I llama_context: n_ctx_per_seq = 128
0.00.684.444 I llama_context: n_batch       = 128
0.00.684.444 I llama_context: n_ubatch      = 128
0.00.684.444 I llama_context: causal_attn   = 1
0.00.684.445 I llama_context: flash_attn    = 0
0.00.684.446 I llama_context: freq_base     = 10000.0
0.00.684.447 I llama_context: freq_scale    = 1
0.00.684.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.450 I ggml_metal_init: allocating
0.00.684.547 I ggml_metal_init: found device: Apple M4
0.00.684.562 I ggml_metal_init: picking default device: Apple M4
0.00.686.183 I ggml_metal_load_library: using embedded metal library
0.00.693.729 I ggml_metal_init: GPU name:   Apple M4
0.00.693.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.740 I ggml_metal_init: simdgroup reduction   = true
0.00.693.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.740 I ggml_metal_init: has residency sets    = true
0.00.693.741 I ggml_metal_init: has bfloat            = true
0.00.693.741 I ggml_metal_init: use bfloat            = true
0.00.693.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.461 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.879 I init:      Metal KV buffer size =    24.00 MiB
0.00.716.895 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.016 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.725.017 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.725.018 I llama_context: graph nodes  = 1015
0.00.725.018 I llama_context: graph splits = 2
0.00.725.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.883 I 
0.00.755.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.996 I perplexity: tokenizing the input ..
0.00.763.025 I perplexity: tokenization took 7.026 ms
0.00.763.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.727 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.912.053 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.912.069 I llama_perf_context_print:        load time =     746.77 ms
0.00.912.070 I llama_perf_context_print: prompt eval time =     146.81 ms /   128 tokens (    1.15 ms per token,   871.90 tokens per second)
0.00.912.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.073 I llama_perf_context_print:       total time =     156.20 ms /   129 tokens
0.00.912.564 I ggml_metal_free: deallocating

real	0m0.972s
user	0m0.085s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.059.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.059.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.070.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.079.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.079.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.079.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.079.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.079.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.079.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.079.660 I llama_model_loader: - type  f32:  194 tensors
0.00.079.661 I llama_model_loader: - type q5_K:   61 tensors
0.00.079.661 I llama_model_loader: - type q6_K:   37 tensors
0.00.079.663 I print_info: file format = GGUF V3 (latest)
0.00.079.664 I print_info: file type   = Q5_K - Medium
0.00.079.667 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.099.354 I load: special tokens cache size = 25
0.00.111.383 I load: token to piece cache size = 0.2984 MB
0.00.111.401 I print_info: arch             = gptneox
0.00.111.403 I print_info: vocab_only       = 0
0.00.111.403 I print_info: n_ctx_train      = 2048
0.00.111.403 I print_info: n_embd           = 2048
0.00.111.404 I print_info: n_layer          = 24
0.00.111.418 I print_info: n_head           = 16
0.00.111.419 I print_info: n_head_kv        = 16
0.00.111.420 I print_info: n_rot            = 32
0.00.111.420 I print_info: n_swa            = 0
0.00.111.420 I print_info: n_swa_pattern    = 1
0.00.111.420 I print_info: n_embd_head_k    = 128
0.00.111.423 I print_info: n_embd_head_v    = 128
0.00.111.424 I print_info: n_gqa            = 1
0.00.111.425 I print_info: n_embd_k_gqa     = 2048
0.00.111.426 I print_info: n_embd_v_gqa     = 2048
0.00.111.427 I print_info: f_norm_eps       = 1.0e-05
0.00.111.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.429 I print_info: f_logit_scale    = 0.0e+00
0.00.111.429 I print_info: f_attn_scale     = 0.0e+00
0.00.111.430 I print_info: n_ff             = 8192
0.00.111.432 I print_info: n_expert         = 0
0.00.111.432 I print_info: n_expert_used    = 0
0.00.111.434 I print_info: causal attn      = 1
0.00.111.436 I print_info: pooling type     = 0
0.00.111.437 I print_info: rope type        = 2
0.00.111.437 I print_info: rope scaling     = linear
0.00.111.437 I print_info: freq_base_train  = 10000.0
0.00.111.438 I print_info: freq_scale_train = 1
0.00.111.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.438 I print_info: rope_finetuned   = unknown
0.00.111.440 I print_info: ssm_d_conv       = 0
0.00.111.440 I print_info: ssm_d_inner      = 0
0.00.111.441 I print_info: ssm_d_state      = 0
0.00.111.441 I print_info: ssm_dt_rank      = 0
0.00.111.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.441 I print_info: model type       = 1.4B
0.00.111.442 I print_info: model params     = 1.41 B
0.00.111.442 I print_info: general.name     = 1.4B
0.00.111.443 I print_info: vocab type       = BPE
0.00.111.443 I print_info: n_vocab          = 50304
0.00.111.443 I print_info: n_merges         = 50009
0.00.111.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.449 I print_info: LF token         = 187 'Ċ'
0.00.111.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.450 I print_info: max token length = 1024
0.00.111.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.635 I load_tensors: offloading 24 repeating layers to GPU
0.01.261.655 I load_tensors: offloading output layer to GPU
0.01.261.655 I load_tensors: offloaded 25/25 layers to GPU
0.01.261.697 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.01.261.698 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.01.263.352 I llama_context: constructing llama_context
0.01.263.359 I llama_context: n_seq_max     = 1
0.01.263.360 I llama_context: n_ctx         = 2048
0.01.263.361 I llama_context: n_ctx_per_seq = 2048
0.01.263.361 I llama_context: n_batch       = 2048
0.01.263.361 I llama_context: n_ubatch      = 512
0.01.263.362 I llama_context: causal_attn   = 1
0.01.263.362 I llama_context: flash_attn    = 0
0.01.263.365 I llama_context: freq_base     = 10000.0
0.01.263.365 I llama_context: freq_scale    = 1
0.01.263.368 I ggml_metal_init: allocating
0.01.263.494 I ggml_metal_init: found device: Apple M4
0.01.263.515 I ggml_metal_init: picking default device: Apple M4
0.01.264.936 I ggml_metal_load_library: using embedded metal library
0.01.272.014 I ggml_metal_init: GPU name:   Apple M4
0.01.272.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.272.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.272.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.272.020 I ggml_metal_init: simdgroup reduction   = true
0.01.272.021 I ggml_metal_init: simdgroup matrix mul. = true
0.01.272.021 I ggml_metal_init: has residency sets    = true
0.01.272.021 I ggml_metal_init: has bfloat            = true
0.01.272.021 I ggml_metal_init: use bfloat            = true
0.01.272.022 I ggml_metal_init: hasUnifiedMemory      = true
0.01.272.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.292.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.292.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.351.330 I init:      Metal KV buffer size =   384.00 MiB
0.01.351.340 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.358.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.358.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.358.755 I llama_context: graph nodes  = 1015
0.01.358.755 I llama_context: graph splits = 2
0.01.358.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.358.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.358.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.420.653 I main: llama threadpool init, n_threads = 4
0.01.420.710 I 
0.01.420.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.420.731 I 
0.01.420.889 I sampler seed: 1234
0.01.420.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.420.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.420.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.420.908 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.02.245.018 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.02.245.019 I llama_perf_context_print:        load time =    1410.81 ms
0.02.245.020 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.99 tokens per second)
0.02.245.021 I llama_perf_context_print:        eval time =     769.21 ms /    63 runs   (   12.21 ms per token,    81.90 tokens per second)
0.02.245.021 I llama_perf_context_print:       total time =     825.12 ms /    70 tokens
0.02.245.427 I ggml_metal_free: deallocating

real	0m2.284s
user	0m0.146s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.045 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.118 I llama_model_loader: - type  f32:  194 tensors
0.00.028.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.120 I print_info: file format = GGUF V3 (latest)
0.00.028.120 I print_info: file type   = Q5_K - Medium
0.00.028.124 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.256 I load: special tokens cache size = 25
0.00.042.335 I load: token to piece cache size = 0.2984 MB
0.00.042.353 I print_info: arch             = gptneox
0.00.042.354 I print_info: vocab_only       = 0
0.00.042.354 I print_info: n_ctx_train      = 2048
0.00.042.354 I print_info: n_embd           = 2048
0.00.042.354 I print_info: n_layer          = 24
0.00.042.368 I print_info: n_head           = 16
0.00.042.370 I print_info: n_head_kv        = 16
0.00.042.370 I print_info: n_rot            = 32
0.00.042.370 I print_info: n_swa            = 0
0.00.042.370 I print_info: n_swa_pattern    = 1
0.00.042.371 I print_info: n_embd_head_k    = 128
0.00.042.372 I print_info: n_embd_head_v    = 128
0.00.042.373 I print_info: n_gqa            = 1
0.00.042.373 I print_info: n_embd_k_gqa     = 2048
0.00.042.374 I print_info: n_embd_v_gqa     = 2048
0.00.042.374 I print_info: f_norm_eps       = 1.0e-05
0.00.042.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.379 I print_info: f_logit_scale    = 0.0e+00
0.00.042.379 I print_info: f_attn_scale     = 0.0e+00
0.00.042.380 I print_info: n_ff             = 8192
0.00.042.380 I print_info: n_expert         = 0
0.00.042.380 I print_info: n_expert_used    = 0
0.00.042.380 I print_info: causal attn      = 1
0.00.042.380 I print_info: pooling type     = 0
0.00.042.380 I print_info: rope type        = 2
0.00.042.380 I print_info: rope scaling     = linear
0.00.042.384 I print_info: freq_base_train  = 10000.0
0.00.042.384 I print_info: freq_scale_train = 1
0.00.042.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.386 I print_info: rope_finetuned   = unknown
0.00.042.386 I print_info: ssm_d_conv       = 0
0.00.042.386 I print_info: ssm_d_inner      = 0
0.00.042.386 I print_info: ssm_d_state      = 0
0.00.042.386 I print_info: ssm_dt_rank      = 0
0.00.042.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.387 I print_info: model type       = 1.4B
0.00.042.387 I print_info: model params     = 1.41 B
0.00.042.387 I print_info: general.name     = 1.4B
0.00.042.388 I print_info: vocab type       = BPE
0.00.042.388 I print_info: n_vocab          = 50304
0.00.042.388 I print_info: n_merges         = 50009
0.00.042.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: LF token         = 187 'Ċ'
0.00.042.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.390 I print_info: max token length = 1024
0.00.042.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.594 I load_tensors: offloading output layer to GPU
0.00.713.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.630 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.713.632 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.715.315 I llama_context: constructing llama_context
0.00.715.320 I llama_context: n_seq_max     = 1
0.00.715.321 I llama_context: n_ctx         = 128
0.00.715.321 I llama_context: n_ctx_per_seq = 128
0.00.715.322 I llama_context: n_batch       = 128
0.00.715.322 I llama_context: n_ubatch      = 128
0.00.715.322 I llama_context: causal_attn   = 1
0.00.715.323 I llama_context: flash_attn    = 0
0.00.715.324 I llama_context: freq_base     = 10000.0
0.00.715.325 I llama_context: freq_scale    = 1
0.00.715.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.715.327 I ggml_metal_init: allocating
0.00.715.484 I ggml_metal_init: found device: Apple M4
0.00.715.508 I ggml_metal_init: picking default device: Apple M4
0.00.716.974 I ggml_metal_load_library: using embedded metal library
0.00.724.040 I ggml_metal_init: GPU name:   Apple M4
0.00.724.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.047 I ggml_metal_init: simdgroup reduction   = true
0.00.724.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.047 I ggml_metal_init: has residency sets    = true
0.00.724.048 I ggml_metal_init: has bfloat            = true
0.00.724.048 I ggml_metal_init: use bfloat            = true
0.00.724.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.260 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.728 I init:      Metal KV buffer size =    24.00 MiB
0.00.747.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.351 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.756.352 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.756.353 I llama_context: graph nodes  = 1015
0.00.756.353 I llama_context: graph splits = 2
0.00.756.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.419 I 
0.00.785.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.492 I perplexity: tokenizing the input ..
0.00.790.584 I perplexity: tokenization took 5.091 ms
0.00.790.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.901 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.928.412 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.928.425 I llama_perf_context_print:        load time =     775.36 ms
0.00.928.426 I llama_perf_context_print: prompt eval time =     136.08 ms /   128 tokens (    1.06 ms per token,   940.62 tokens per second)
0.00.928.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.427 I llama_perf_context_print:       total time =     143.01 ms /   129 tokens
0.00.928.916 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.081s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.339 I llama_model_loader: - type  f32:  194 tensors
0.00.025.340 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.340 I print_info: file format = GGUF V3 (latest)
0.00.025.341 I print_info: file type   = Q6_K
0.00.025.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.336 I load: special tokens cache size = 25
0.00.039.485 I load: token to piece cache size = 0.2984 MB
0.00.039.500 I print_info: arch             = gptneox
0.00.039.501 I print_info: vocab_only       = 0
0.00.039.501 I print_info: n_ctx_train      = 2048
0.00.039.501 I print_info: n_embd           = 2048
0.00.039.501 I print_info: n_layer          = 24
0.00.039.513 I print_info: n_head           = 16
0.00.039.515 I print_info: n_head_kv        = 16
0.00.039.515 I print_info: n_rot            = 32
0.00.039.515 I print_info: n_swa            = 0
0.00.039.515 I print_info: n_swa_pattern    = 1
0.00.039.517 I print_info: n_embd_head_k    = 128
0.00.039.517 I print_info: n_embd_head_v    = 128
0.00.039.518 I print_info: n_gqa            = 1
0.00.039.519 I print_info: n_embd_k_gqa     = 2048
0.00.039.519 I print_info: n_embd_v_gqa     = 2048
0.00.039.520 I print_info: f_norm_eps       = 1.0e-05
0.00.039.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.521 I print_info: f_logit_scale    = 0.0e+00
0.00.039.521 I print_info: f_attn_scale     = 0.0e+00
0.00.039.522 I print_info: n_ff             = 8192
0.00.039.522 I print_info: n_expert         = 0
0.00.039.522 I print_info: n_expert_used    = 0
0.00.039.522 I print_info: causal attn      = 1
0.00.039.523 I print_info: pooling type     = 0
0.00.039.523 I print_info: rope type        = 2
0.00.039.523 I print_info: rope scaling     = linear
0.00.039.523 I print_info: freq_base_train  = 10000.0
0.00.039.524 I print_info: freq_scale_train = 1
0.00.039.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.527 I print_info: rope_finetuned   = unknown
0.00.039.528 I print_info: ssm_d_conv       = 0
0.00.039.528 I print_info: ssm_d_inner      = 0
0.00.039.528 I print_info: ssm_d_state      = 0
0.00.039.529 I print_info: ssm_dt_rank      = 0
0.00.039.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.529 I print_info: model type       = 1.4B
0.00.039.530 I print_info: model params     = 1.41 B
0.00.039.530 I print_info: general.name     = 1.4B
0.00.039.530 I print_info: vocab type       = BPE
0.00.039.530 I print_info: n_vocab          = 50304
0.00.039.531 I print_info: n_merges         = 50009
0.00.039.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: LF token         = 187 'Ċ'
0.00.039.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.533 I print_info: max token length = 1024
0.00.039.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.790.791 I load_tensors: offloading output layer to GPU
0.00.790.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.790.822 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.790.824 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.792.357 I llama_context: constructing llama_context
0.00.792.360 I llama_context: n_seq_max     = 1
0.00.792.361 I llama_context: n_ctx         = 2048
0.00.792.361 I llama_context: n_ctx_per_seq = 2048
0.00.792.362 I llama_context: n_batch       = 2048
0.00.792.362 I llama_context: n_ubatch      = 512
0.00.792.362 I llama_context: causal_attn   = 1
0.00.792.363 I llama_context: flash_attn    = 0
0.00.792.364 I llama_context: freq_base     = 10000.0
0.00.792.365 I llama_context: freq_scale    = 1
0.00.792.366 I ggml_metal_init: allocating
0.00.792.404 I ggml_metal_init: found device: Apple M4
0.00.792.432 I ggml_metal_init: picking default device: Apple M4
0.00.793.766 I ggml_metal_load_library: using embedded metal library
0.00.800.921 I ggml_metal_init: GPU name:   Apple M4
0.00.800.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.800.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.800.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.800.926 I ggml_metal_init: simdgroup reduction   = true
0.00.800.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.800.927 I ggml_metal_init: has residency sets    = true
0.00.800.927 I ggml_metal_init: has bfloat            = true
0.00.800.927 I ggml_metal_init: use bfloat            = true
0.00.800.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.800.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.820.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.875.321 I init:      Metal KV buffer size =   384.00 MiB
0.00.875.327 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.882.968 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.882.969 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.882.969 I llama_context: graph nodes  = 1015
0.00.882.970 I llama_context: graph splits = 2
0.00.882.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.665 I main: llama threadpool init, n_threads = 4
0.00.936.707 I 
0.00.936.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.936.728 I 
0.00.936.859 I sampler seed: 1234
0.00.936.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.878 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.828.719 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.828.720 I llama_perf_context_print:        load time =     925.96 ms
0.01.828.721 I llama_perf_context_print: prompt eval time =      57.87 ms /     7 tokens (    8.27 ms per token,   120.97 tokens per second)
0.01.828.721 I llama_perf_context_print:        eval time =     831.94 ms /    63 runs   (   13.21 ms per token,    75.73 tokens per second)
0.01.828.722 I llama_perf_context_print:       total time =     892.81 ms /    70 tokens
0.01.829.116 I ggml_metal_free: deallocating

real	0m1.848s
user	0m0.113s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.211 I llama_model_loader: - type  f32:  194 tensors
0.00.027.211 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.212 I print_info: file format = GGUF V3 (latest)
0.00.027.213 I print_info: file type   = Q6_K
0.00.027.216 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.797 I load: special tokens cache size = 25
0.00.041.849 I load: token to piece cache size = 0.2984 MB
0.00.041.864 I print_info: arch             = gptneox
0.00.041.865 I print_info: vocab_only       = 0
0.00.041.866 I print_info: n_ctx_train      = 2048
0.00.041.866 I print_info: n_embd           = 2048
0.00.041.866 I print_info: n_layer          = 24
0.00.041.878 I print_info: n_head           = 16
0.00.041.880 I print_info: n_head_kv        = 16
0.00.041.880 I print_info: n_rot            = 32
0.00.041.880 I print_info: n_swa            = 0
0.00.041.880 I print_info: n_swa_pattern    = 1
0.00.041.881 I print_info: n_embd_head_k    = 128
0.00.041.881 I print_info: n_embd_head_v    = 128
0.00.041.881 I print_info: n_gqa            = 1
0.00.041.882 I print_info: n_embd_k_gqa     = 2048
0.00.041.883 I print_info: n_embd_v_gqa     = 2048
0.00.041.883 I print_info: f_norm_eps       = 1.0e-05
0.00.041.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.884 I print_info: f_logit_scale    = 0.0e+00
0.00.041.884 I print_info: f_attn_scale     = 0.0e+00
0.00.041.885 I print_info: n_ff             = 8192
0.00.041.885 I print_info: n_expert         = 0
0.00.041.885 I print_info: n_expert_used    = 0
0.00.041.885 I print_info: causal attn      = 1
0.00.041.885 I print_info: pooling type     = 0
0.00.041.885 I print_info: rope type        = 2
0.00.041.886 I print_info: rope scaling     = linear
0.00.041.886 I print_info: freq_base_train  = 10000.0
0.00.041.886 I print_info: freq_scale_train = 1
0.00.041.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.887 I print_info: rope_finetuned   = unknown
0.00.041.887 I print_info: ssm_d_conv       = 0
0.00.041.887 I print_info: ssm_d_inner      = 0
0.00.041.887 I print_info: ssm_d_state      = 0
0.00.041.887 I print_info: ssm_dt_rank      = 0
0.00.041.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.887 I print_info: model type       = 1.4B
0.00.041.888 I print_info: model params     = 1.41 B
0.00.041.888 I print_info: general.name     = 1.4B
0.00.041.888 I print_info: vocab type       = BPE
0.00.041.888 I print_info: n_vocab          = 50304
0.00.041.889 I print_info: n_merges         = 50009
0.00.041.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: LF token         = 187 'Ċ'
0.00.041.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.890 I print_info: max token length = 1024
0.00.041.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.338 I load_tensors: offloading output layer to GPU
0.00.777.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.777.363 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.777.365 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.778.792 I llama_context: constructing llama_context
0.00.778.795 I llama_context: n_seq_max     = 1
0.00.778.796 I llama_context: n_ctx         = 128
0.00.778.796 I llama_context: n_ctx_per_seq = 128
0.00.778.796 I llama_context: n_batch       = 128
0.00.778.797 I llama_context: n_ubatch      = 128
0.00.778.797 I llama_context: causal_attn   = 1
0.00.778.797 I llama_context: flash_attn    = 0
0.00.778.799 I llama_context: freq_base     = 10000.0
0.00.778.799 I llama_context: freq_scale    = 1
0.00.778.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.778.802 I ggml_metal_init: allocating
0.00.778.865 I ggml_metal_init: found device: Apple M4
0.00.778.878 I ggml_metal_init: picking default device: Apple M4
0.00.780.149 I ggml_metal_load_library: using embedded metal library
0.00.786.994 I ggml_metal_init: GPU name:   Apple M4
0.00.786.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.786.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.786.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.787.000 I ggml_metal_init: simdgroup reduction   = true
0.00.787.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.787.000 I ggml_metal_init: has residency sets    = true
0.00.787.001 I ggml_metal_init: has bfloat            = true
0.00.787.001 I ggml_metal_init: use bfloat            = true
0.00.787.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.787.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.807.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.190 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.810.587 I init:      Metal KV buffer size =    24.00 MiB
0.00.810.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.818.850 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.818.851 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.818.851 I llama_context: graph nodes  = 1015
0.00.818.852 I llama_context: graph splits = 2
0.00.818.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.818.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.514 I 
0.00.857.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.857.626 I perplexity: tokenizing the input ..
0.00.863.294 I perplexity: tokenization took 5.666 ms
0.00.863.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.920 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.995.222 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.995.242 I llama_perf_context_print:        load time =     848.38 ms
0.00.995.243 I llama_perf_context_print: prompt eval time =     130.39 ms /   128 tokens (    1.02 ms per token,   981.67 tokens per second)
0.00.995.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.245 I llama_perf_context_print:       total time =     137.74 ms /   129 tokens
0.00.995.746 I ggml_metal_free: deallocating

real	0m1.011s
user	0m0.082s
sys	0m0.183s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.189 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.411 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.274 I llama_model_loader: - type  f32:  194 tensors
0.00.053.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.276 I print_info: file format = GGUF V3 (latest)
0.00.053.276 I print_info: file type   = Q4_0
0.00.053.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.460 I load: special tokens cache size = 25
0.00.073.268 I load: token to piece cache size = 0.2984 MB
0.00.073.282 I print_info: arch             = gptneox
0.00.073.284 I print_info: vocab_only       = 0
0.00.073.284 I print_info: n_ctx_train      = 2048
0.00.073.284 I print_info: n_embd           = 2048
0.00.073.284 I print_info: n_layer          = 24
0.00.073.297 I print_info: n_head           = 16
0.00.073.298 I print_info: n_head_kv        = 16
0.00.073.298 I print_info: n_rot            = 32
0.00.073.299 I print_info: n_swa            = 0
0.00.073.299 I print_info: n_swa_pattern    = 1
0.00.073.299 I print_info: n_embd_head_k    = 128
0.00.073.299 I print_info: n_embd_head_v    = 128
0.00.073.300 I print_info: n_gqa            = 1
0.00.073.301 I print_info: n_embd_k_gqa     = 2048
0.00.073.303 I print_info: n_embd_v_gqa     = 2048
0.00.073.303 I print_info: f_norm_eps       = 1.0e-05
0.00.073.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.304 I print_info: f_logit_scale    = 0.0e+00
0.00.073.304 I print_info: f_attn_scale     = 0.0e+00
0.00.073.305 I print_info: n_ff             = 8192
0.00.073.305 I print_info: n_expert         = 0
0.00.073.306 I print_info: n_expert_used    = 0
0.00.073.306 I print_info: causal attn      = 1
0.00.073.306 I print_info: pooling type     = 0
0.00.073.306 I print_info: rope type        = 2
0.00.073.306 I print_info: rope scaling     = linear
0.00.073.308 I print_info: freq_base_train  = 10000.0
0.00.073.309 I print_info: freq_scale_train = 1
0.00.073.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.309 I print_info: rope_finetuned   = unknown
0.00.073.311 I print_info: ssm_d_conv       = 0
0.00.073.311 I print_info: ssm_d_inner      = 0
0.00.073.311 I print_info: ssm_d_state      = 0
0.00.073.311 I print_info: ssm_dt_rank      = 0
0.00.073.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.312 I print_info: model type       = 1.4B
0.00.073.312 I print_info: model params     = 1.41 B
0.00.073.313 I print_info: general.name     = 1.4B
0.00.073.314 I print_info: vocab type       = BPE
0.00.073.314 I print_info: n_vocab          = 50304
0.00.073.315 I print_info: n_merges         = 50009
0.00.073.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.316 I print_info: LF token         = 187 'Ċ'
0.00.073.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.317 I print_info: max token length = 1024
0.00.073.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.751.652 I load_tensors: offloading output layer to GPU
0.00.751.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.751.694 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.751.696 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.753.351 I llama_context: constructing llama_context
0.00.753.358 I llama_context: n_seq_max     = 1
0.00.753.359 I llama_context: n_ctx         = 2048
0.00.753.360 I llama_context: n_ctx_per_seq = 2048
0.00.753.360 I llama_context: n_batch       = 2048
0.00.753.361 I llama_context: n_ubatch      = 512
0.00.753.361 I llama_context: causal_attn   = 1
0.00.753.361 I llama_context: flash_attn    = 0
0.00.753.363 I llama_context: freq_base     = 10000.0
0.00.753.364 I llama_context: freq_scale    = 1
0.00.753.370 I ggml_metal_init: allocating
0.00.753.466 I ggml_metal_init: found device: Apple M4
0.00.753.482 I ggml_metal_init: picking default device: Apple M4
0.00.755.127 I ggml_metal_load_library: using embedded metal library
0.00.762.692 I ggml_metal_init: GPU name:   Apple M4
0.00.762.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.762.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.762.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.762.701 I ggml_metal_init: simdgroup reduction   = true
0.00.762.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.762.701 I ggml_metal_init: has residency sets    = true
0.00.762.701 I ggml_metal_init: has bfloat            = true
0.00.762.702 I ggml_metal_init: use bfloat            = true
0.00.762.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.762.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.783.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.838.223 I init:      Metal KV buffer size =   384.00 MiB
0.00.838.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.845.402 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.845.403 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.845.403 I llama_context: graph nodes  = 1015
0.00.845.403 I llama_context: graph splits = 2
0.00.845.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.144.725 I llama_context: constructing llama_context
0.01.144.727 I llama_context: n_seq_max     = 1
0.01.144.727 I llama_context: n_ctx         = 2048
0.01.144.727 I llama_context: n_ctx_per_seq = 2048
0.01.144.727 I llama_context: n_batch       = 2048
0.01.144.727 I llama_context: n_ubatch      = 512
0.01.144.728 I llama_context: causal_attn   = 1
0.01.144.728 I llama_context: flash_attn    = 0
0.01.144.729 I llama_context: freq_base     = 10000.0
0.01.144.729 I llama_context: freq_scale    = 1
0.01.144.730 I ggml_metal_init: allocating
0.01.144.760 I ggml_metal_init: found device: Apple M4
0.01.144.765 I ggml_metal_init: picking default device: Apple M4
0.01.144.898 I ggml_metal_init: GPU name:   Apple M4
0.01.144.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.144.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.144.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.144.901 I ggml_metal_init: simdgroup reduction   = true
0.01.144.902 I ggml_metal_init: simdgroup matrix mul. = true
0.01.144.902 I ggml_metal_init: has residency sets    = true
0.01.144.903 I ggml_metal_init: has bfloat            = true
0.01.144.903 I ggml_metal_init: use bfloat            = true
0.01.144.904 I ggml_metal_init: hasUnifiedMemory      = true
0.01.144.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.146.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.176.023 I init:      Metal KV buffer size =   384.00 MiB
0.01.176.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.853 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.182.854 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.182.855 I llama_context: graph nodes  = 1015
0.01.182.855 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.342 I llama_context: constructing llama_context
0.01.419.345 I llama_context: n_seq_max     = 1
0.01.419.345 I llama_context: n_ctx         = 2048
0.01.419.345 I llama_context: n_ctx_per_seq = 2048
0.01.419.345 I llama_context: n_batch       = 2048
0.01.419.345 I llama_context: n_ubatch      = 512
0.01.419.346 I llama_context: causal_attn   = 1
0.01.419.346 I llama_context: flash_attn    = 0
0.01.419.347 I llama_context: freq_base     = 10000.0
0.01.419.347 I llama_context: freq_scale    = 1
0.01.419.348 I ggml_metal_init: allocating
0.01.419.373 I ggml_metal_init: found device: Apple M4
0.01.419.379 I ggml_metal_init: picking default device: Apple M4
0.01.419.523 I ggml_metal_init: GPU name:   Apple M4
0.01.419.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.419.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.419.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.419.526 I ggml_metal_init: simdgroup reduction   = true
0.01.419.526 I ggml_metal_init: simdgroup matrix mul. = true
0.01.419.526 I ggml_metal_init: has residency sets    = true
0.01.419.526 I ggml_metal_init: has bfloat            = true
0.01.419.527 I ggml_metal_init: use bfloat            = true
0.01.419.527 I ggml_metal_init: hasUnifiedMemory      = true
0.01.419.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.420.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.450.109 I init:      Metal KV buffer size =   384.00 MiB
0.01.450.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.457.350 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.457.351 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.457.351 I llama_context: graph nodes  = 1015
0.01.457.351 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.697.858 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.894s
user	0m0.271s
sys	0m0.353s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 5142 (1d62892b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.977 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.373 I llama_model_loader: - type  f32:  194 tensors
0.00.029.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.374 I print_info: file format = GGUF V3 (latest)
0.00.029.374 I print_info: file type   = Q4_0
0.00.029.376 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.548 I load: special tokens cache size = 25
0.00.043.820 I load: token to piece cache size = 0.2984 MB
0.00.043.838 I print_info: arch             = gptneox
0.00.043.839 I print_info: vocab_only       = 0
0.00.043.839 I print_info: n_ctx_train      = 2048
0.00.043.840 I print_info: n_embd           = 2048
0.00.043.840 I print_info: n_layer          = 24
0.00.043.853 I print_info: n_head           = 16
0.00.043.854 I print_info: n_head_kv        = 16
0.00.043.854 I print_info: n_rot            = 32
0.00.043.854 I print_info: n_swa            = 0
0.00.043.855 I print_info: n_swa_pattern    = 1
0.00.043.855 I print_info: n_embd_head_k    = 128
0.00.043.855 I print_info: n_embd_head_v    = 128
0.00.043.856 I print_info: n_gqa            = 1
0.00.043.856 I print_info: n_embd_k_gqa     = 2048
0.00.043.857 I print_info: n_embd_v_gqa     = 2048
0.00.043.857 I print_info: f_norm_eps       = 1.0e-05
0.00.043.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.858 I print_info: f_logit_scale    = 0.0e+00
0.00.043.858 I print_info: f_attn_scale     = 0.0e+00
0.00.043.860 I print_info: n_ff             = 8192
0.00.043.860 I print_info: n_expert         = 0
0.00.043.860 I print_info: n_expert_used    = 0
0.00.043.860 I print_info: causal attn      = 1
0.00.043.860 I print_info: pooling type     = 0
0.00.043.860 I print_info: rope type        = 2
0.00.043.861 I print_info: rope scaling     = linear
0.00.043.861 I print_info: freq_base_train  = 10000.0
0.00.043.861 I print_info: freq_scale_train = 1
0.00.043.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.862 I print_info: rope_finetuned   = unknown
0.00.043.862 I print_info: ssm_d_conv       = 0
0.00.043.862 I print_info: ssm_d_inner      = 0
0.00.043.862 I print_info: ssm_d_state      = 0
0.00.043.862 I print_info: ssm_dt_rank      = 0
0.00.043.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.863 I print_info: model type       = 1.4B
0.00.043.863 I print_info: model params     = 1.41 B
0.00.043.865 I print_info: general.name     = 1.4B
0.00.043.866 I print_info: vocab type       = BPE
0.00.043.866 I print_info: n_vocab          = 50304
0.00.043.866 I print_info: n_merges         = 50009
0.00.043.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.867 I print_info: LF token         = 187 'Ċ'
0.00.043.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.867 I print_info: max token length = 1024
0.00.043.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.167 I load_tensors: offloading output layer to GPU
0.00.058.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.183 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.058.184 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.718 I llama_context: constructing llama_context
0.00.058.719 I llama_context: n_seq_max     = 1
0.00.058.719 I llama_context: n_ctx         = 2048
0.00.058.719 I llama_context: n_ctx_per_seq = 2048
0.00.058.719 I llama_context: n_batch       = 2048
0.00.058.719 I llama_context: n_ubatch      = 512
0.00.058.720 I llama_context: causal_attn   = 1
0.00.058.720 I llama_context: flash_attn    = 1
0.00.058.720 I llama_context: freq_base     = 10000.0
0.00.058.721 I llama_context: freq_scale    = 1
0.00.058.721 I ggml_metal_init: allocating
0.00.058.752 I ggml_metal_init: found device: Apple M4
0.00.058.757 I ggml_metal_init: picking default device: Apple M4
0.00.059.332 I ggml_metal_load_library: using embedded metal library
0.00.062.368 I ggml_metal_init: GPU name:   Apple M4
0.00.062.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.371 I ggml_metal_init: simdgroup reduction   = true
0.00.062.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.371 I ggml_metal_init: has residency sets    = true
0.00.062.371 I ggml_metal_init: has bfloat            = true
0.00.062.371 I ggml_metal_init: use bfloat            = true
0.00.062.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.145 I init:      Metal KV buffer size =   384.00 MiB
0.00.102.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.056 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.109.057 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.109.057 I llama_context: graph nodes  = 920
0.00.109.058 I llama_context: graph splits = 2
0.00.109.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.385.950 I llama_context: constructing llama_context
0.00.385.952 I llama_context: n_seq_max     = 1
0.00.385.952 I llama_context: n_ctx         = 2048
0.00.385.953 I llama_context: n_ctx_per_seq = 2048
0.00.385.953 I llama_context: n_batch       = 2048
0.00.385.953 I llama_context: n_ubatch      = 512
0.00.385.953 I llama_context: causal_attn   = 1
0.00.385.953 I llama_context: flash_attn    = 1
0.00.385.954 I llama_context: freq_base     = 10000.0
0.00.385.955 I llama_context: freq_scale    = 1
0.00.385.955 I ggml_metal_init: allocating
0.00.385.975 I ggml_metal_init: found device: Apple M4
0.00.385.981 I ggml_metal_init: picking default device: Apple M4
0.00.386.122 I ggml_metal_init: GPU name:   Apple M4
0.00.386.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.124 I ggml_metal_init: simdgroup reduction   = true
0.00.386.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.124 I ggml_metal_init: has residency sets    = true
0.00.386.124 I ggml_metal_init: has bfloat            = true
0.00.386.124 I ggml_metal_init: use bfloat            = true
0.00.386.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.193 I init:      Metal KV buffer size =   384.00 MiB
0.00.416.199 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.564 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.422.565 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.422.565 I llama_context: graph nodes  = 920
0.00.422.565 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.660.004 I llama_context: constructing llama_context
0.00.660.005 I llama_context: n_seq_max     = 1
0.00.660.006 I llama_context: n_ctx         = 2048
0.00.660.006 I llama_context: n_ctx_per_seq = 2048
0.00.660.006 I llama_context: n_batch       = 2048
0.00.660.006 I llama_context: n_ubatch      = 512
0.00.660.007 I llama_context: causal_attn   = 1
0.00.660.007 I llama_context: flash_attn    = 1
0.00.660.008 I llama_context: freq_base     = 10000.0
0.00.660.008 I llama_context: freq_scale    = 1
0.00.660.009 I ggml_metal_init: allocating
0.00.660.025 I ggml_metal_init: found device: Apple M4
0.00.660.030 I ggml_metal_init: picking default device: Apple M4
0.00.660.156 I ggml_metal_init: GPU name:   Apple M4
0.00.660.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.158 I ggml_metal_init: simdgroup reduction   = true
0.00.660.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.159 I ggml_metal_init: has residency sets    = true
0.00.660.159 I ggml_metal_init: has bfloat            = true
0.00.660.159 I ggml_metal_init: use bfloat            = true
0.00.660.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.754 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.310 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.312 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.312 I llama_context: graph nodes  = 920
0.00.695.312 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.938.265 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.962s
user	0m0.226s
sys	0m0.207s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.51 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
        2.02 real         0.72 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.28 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
        0.66 real         0.14 user         0.09 sys
```
