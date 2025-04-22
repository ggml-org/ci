## Summary

- status:  SUCCESS ✅
- runtime: 819.02
- date:    Tue Apr 22 06:31:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab47dec3d37aa1927c2ec590e166b76141374ed3
- author:  Georgi Gerganov
```
security : add note about RPC and server functionality (#13061)

* security : add note about RPC functionality

* security : add note about llama-server
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.50 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.26 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.40 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.89 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.91 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 225.70 sec*proc (29 tests)

Total Test time (real) = 225.72 sec

real	3m45.799s
user	7m13.593s
sys	0m8.961s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.53 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.11 sec*proc (29 tests)

Total Test time (real) =  55.12 sec

real	0m55.131s
user	1m9.231s
sys	0m7.251s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.148 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.261 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.273 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.273 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.274 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.277 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.282 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.283 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.283 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.026.284 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.285 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.026.285 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.295 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.495 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.497 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.497 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.498 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.499 I llama_model_loader: - type  f32:  124 tensors
0.00.032.499 I llama_model_loader: - type  f16:   73 tensors
0.00.032.500 I print_info: file format = GGUF V3 (latest)
0.00.032.500 I print_info: file type   = F16
0.00.032.502 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.021 I load: special tokens cache size = 5
0.00.039.416 I load: token to piece cache size = 0.2032 MB
0.00.039.443 I print_info: arch             = bert
0.00.039.445 I print_info: vocab_only       = 0
0.00.039.445 I print_info: n_ctx_train      = 512
0.00.039.445 I print_info: n_embd           = 384
0.00.039.446 I print_info: n_layer          = 12
0.00.039.469 I print_info: n_head           = 12
0.00.039.470 I print_info: n_head_kv        = 12
0.00.039.471 I print_info: n_rot            = 32
0.00.039.471 I print_info: n_swa            = 0
0.00.039.471 I print_info: n_swa_pattern    = 1
0.00.039.471 I print_info: n_embd_head_k    = 32
0.00.039.472 I print_info: n_embd_head_v    = 32
0.00.039.472 I print_info: n_gqa            = 1
0.00.039.473 I print_info: n_embd_k_gqa     = 384
0.00.039.474 I print_info: n_embd_v_gqa     = 384
0.00.039.475 I print_info: f_norm_eps       = 1.0e-12
0.00.039.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.478 I print_info: f_logit_scale    = 0.0e+00
0.00.039.479 I print_info: f_attn_scale     = 0.0e+00
0.00.039.479 I print_info: n_ff             = 1536
0.00.039.480 I print_info: n_expert         = 0
0.00.039.480 I print_info: n_expert_used    = 0
0.00.039.480 I print_info: causal attn      = 0
0.00.039.480 I print_info: pooling type     = 2
0.00.039.481 I print_info: rope type        = 2
0.00.039.481 I print_info: rope scaling     = linear
0.00.039.482 I print_info: freq_base_train  = 10000.0
0.00.039.482 I print_info: freq_scale_train = 1
0.00.039.483 I print_info: n_ctx_orig_yarn  = 512
0.00.039.483 I print_info: rope_finetuned   = unknown
0.00.039.483 I print_info: ssm_d_conv       = 0
0.00.039.483 I print_info: ssm_d_inner      = 0
0.00.039.484 I print_info: ssm_d_state      = 0
0.00.039.484 I print_info: ssm_dt_rank      = 0
0.00.039.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.484 I print_info: model type       = 33M
0.00.039.485 I print_info: model params     = 33.21 M
0.00.039.485 I print_info: general.name     = Bge Small
0.00.039.486 I print_info: vocab type       = WPM
0.00.039.486 I print_info: n_vocab          = 30522
0.00.039.486 I print_info: n_merges         = 0
0.00.039.486 I print_info: BOS token        = 101 '[CLS]'
0.00.039.487 I print_info: UNK token        = 100 '[UNK]'
0.00.039.487 I print_info: SEP token        = 102 '[SEP]'
0.00.039.487 I print_info: PAD token        = 0 '[PAD]'
0.00.039.487 I print_info: MASK token       = 103 '[MASK]'
0.00.039.488 I print_info: LF token         = 0 '[PAD]'
0.00.039.488 I print_info: max token length = 21
0.00.039.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.524 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.526 I load_tensors: offloading output layer to GPU
0.00.042.526 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.550 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.552 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.840 I llama_context: constructing llama_context
0.00.042.841 I llama_context: n_seq_max     = 1
0.00.042.842 I llama_context: n_ctx         = 512
0.00.042.842 I llama_context: n_ctx_per_seq = 512
0.00.042.842 I llama_context: n_batch       = 2048
0.00.042.843 I llama_context: n_ubatch      = 2048
0.00.042.843 I llama_context: causal_attn   = 0
0.00.042.843 I llama_context: flash_attn    = 0
0.00.042.844 I llama_context: freq_base     = 10000.0
0.00.042.844 I llama_context: freq_scale    = 1
0.00.042.845 I ggml_metal_init: allocating
0.00.042.854 I ggml_metal_init: found device: Apple M4
0.00.042.860 I ggml_metal_init: picking default device: Apple M4
0.00.043.454 I ggml_metal_load_library: using embedded metal library
0.00.048.096 I ggml_metal_init: GPU name:   Apple M4
0.00.048.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.100 I ggml_metal_init: simdgroup reduction   = true
0.00.048.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.100 I ggml_metal_init: has residency sets    = true
0.00.048.100 I ggml_metal_init: has bfloat            = true
0.00.048.100 I ggml_metal_init: use bfloat            = true
0.00.048.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.968 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.062.996 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.683 I init:      Metal KV buffer size =     9.00 MiB
0.00.063.686 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.260 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.067.262 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.067.262 I llama_context: graph nodes  = 417
0.00.067.262 I llama_context: graph splits = 2
0.00.067.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.735 I 
0.00.072.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.369 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.426 I llama_perf_context_print:        load time =      52.14 ms
0.00.078.427 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1822.60 tokens per second)
0.00.078.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.428 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.078.627 I ggml_metal_free: deallocating

real	0m0.290s
user	0m0.055s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.950 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.956 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.958 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.958 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.958 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.959 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.959 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.960 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.960 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.960 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.962 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.963 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.963 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.963 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.963 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.964 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.291 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.292 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.292 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.292 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.293 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.293 I llama_model_loader: - type  f32:  124 tensors
0.00.016.293 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.294 I print_info: file format = GGUF V3 (latest)
0.00.016.294 I print_info: file type   = Q8_0
0.00.016.295 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.699 I load: special tokens cache size = 5
0.00.020.019 I load: token to piece cache size = 0.2032 MB
0.00.020.028 I print_info: arch             = bert
0.00.020.029 I print_info: vocab_only       = 0
0.00.020.029 I print_info: n_ctx_train      = 512
0.00.020.029 I print_info: n_embd           = 384
0.00.020.030 I print_info: n_layer          = 12
0.00.020.036 I print_info: n_head           = 12
0.00.020.036 I print_info: n_head_kv        = 12
0.00.020.037 I print_info: n_rot            = 32
0.00.020.037 I print_info: n_swa            = 0
0.00.020.037 I print_info: n_swa_pattern    = 1
0.00.020.037 I print_info: n_embd_head_k    = 32
0.00.020.037 I print_info: n_embd_head_v    = 32
0.00.020.038 I print_info: n_gqa            = 1
0.00.020.038 I print_info: n_embd_k_gqa     = 384
0.00.020.039 I print_info: n_embd_v_gqa     = 384
0.00.020.039 I print_info: f_norm_eps       = 1.0e-12
0.00.020.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.040 I print_info: f_logit_scale    = 0.0e+00
0.00.020.040 I print_info: f_attn_scale     = 0.0e+00
0.00.020.041 I print_info: n_ff             = 1536
0.00.020.042 I print_info: n_expert         = 0
0.00.020.042 I print_info: n_expert_used    = 0
0.00.020.044 I print_info: causal attn      = 0
0.00.020.044 I print_info: pooling type     = 2
0.00.020.044 I print_info: rope type        = 2
0.00.020.044 I print_info: rope scaling     = linear
0.00.020.044 I print_info: freq_base_train  = 10000.0
0.00.020.044 I print_info: freq_scale_train = 1
0.00.020.045 I print_info: n_ctx_orig_yarn  = 512
0.00.020.045 I print_info: rope_finetuned   = unknown
0.00.020.045 I print_info: ssm_d_conv       = 0
0.00.020.045 I print_info: ssm_d_inner      = 0
0.00.020.045 I print_info: ssm_d_state      = 0
0.00.020.045 I print_info: ssm_dt_rank      = 0
0.00.020.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.045 I print_info: model type       = 33M
0.00.020.046 I print_info: model params     = 33.21 M
0.00.020.046 I print_info: general.name     = Bge Small
0.00.020.047 I print_info: vocab type       = WPM
0.00.020.047 I print_info: n_vocab          = 30522
0.00.020.047 I print_info: n_merges         = 0
0.00.020.047 I print_info: BOS token        = 101 '[CLS]'
0.00.020.047 I print_info: UNK token        = 100 '[UNK]'
0.00.020.047 I print_info: SEP token        = 102 '[SEP]'
0.00.020.048 I print_info: PAD token        = 0 '[PAD]'
0.00.020.048 I print_info: MASK token       = 103 '[MASK]'
0.00.020.048 I print_info: LF token         = 0 '[PAD]'
0.00.020.048 I print_info: max token length = 21
0.00.020.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.647 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.648 I load_tensors: offloading output layer to GPU
0.00.021.648 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.654 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.654 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.830 I llama_context: constructing llama_context
0.00.021.831 I llama_context: n_seq_max     = 1
0.00.021.831 I llama_context: n_ctx         = 512
0.00.021.831 I llama_context: n_ctx_per_seq = 512
0.00.021.832 I llama_context: n_batch       = 2048
0.00.021.832 I llama_context: n_ubatch      = 2048
0.00.021.832 I llama_context: causal_attn   = 0
0.00.021.832 I llama_context: flash_attn    = 0
0.00.021.833 I llama_context: freq_base     = 10000.0
0.00.021.833 I llama_context: freq_scale    = 1
0.00.021.833 I ggml_metal_init: allocating
0.00.021.840 I ggml_metal_init: found device: Apple M4
0.00.021.845 I ggml_metal_init: picking default device: Apple M4
0.00.022.271 I ggml_metal_load_library: using embedded metal library
0.00.025.287 I ggml_metal_init: GPU name:   Apple M4
0.00.025.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.290 I ggml_metal_init: simdgroup reduction   = true
0.00.025.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.290 I ggml_metal_init: has residency sets    = true
0.00.025.291 I ggml_metal_init: has bfloat            = true
0.00.025.291 I ggml_metal_init: use bfloat            = true
0.00.025.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.089 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.101 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.706 I init:      Metal KV buffer size =     9.00 MiB
0.00.038.708 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.779 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.779 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.780 I llama_context: graph nodes  = 417
0.00.041.780 I llama_context: graph splits = 2
0.00.041.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.673 I 
0.00.045.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.573 I llama_perf_context_print:        load time =      35.44 ms
0.00.050.574 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2128.16 tokens per second)
0.00.050.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.575 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.050.960 I ggml_metal_free: deallocating

real	0m0.065s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.187 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.042 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.163 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.172 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.175 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.175 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.176 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.178 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.179 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.179 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.180 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.181 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.184 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.185 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.186 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.187 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.707 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.438 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.439 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.440 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.440 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.441 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.441 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.441 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.442 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.442 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.443 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.443 I llama_model_loader: - type  f32:   40 tensors
0.00.049.443 I llama_model_loader: - type  f16:   30 tensors
0.00.049.444 I print_info: file format = GGUF V3 (latest)
0.00.049.445 I print_info: file type   = F16
0.00.049.446 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.868 W load: empty token at index 5
0.00.059.162 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.941 I load: special tokens cache size = 5
0.00.329.631 I load: token to piece cache size = 1.5060 MB
0.00.329.660 I print_info: arch             = jina-bert-v2
0.00.329.661 I print_info: vocab_only       = 0
0.00.329.661 I print_info: n_ctx_train      = 8192
0.00.329.661 I print_info: n_embd           = 384
0.00.329.661 I print_info: n_layer          = 4
0.00.329.684 I print_info: n_head           = 12
0.00.329.685 I print_info: n_head_kv        = 12
0.00.329.685 I print_info: n_rot            = 32
0.00.329.685 I print_info: n_swa            = 0
0.00.329.686 I print_info: n_swa_pattern    = 1
0.00.329.686 I print_info: n_embd_head_k    = 32
0.00.329.686 I print_info: n_embd_head_v    = 32
0.00.329.686 I print_info: n_gqa            = 1
0.00.329.687 I print_info: n_embd_k_gqa     = 384
0.00.329.687 I print_info: n_embd_v_gqa     = 384
0.00.329.688 I print_info: f_norm_eps       = 1.0e-12
0.00.329.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.689 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.692 I print_info: f_logit_scale    = 0.0e+00
0.00.329.692 I print_info: f_attn_scale     = 0.0e+00
0.00.329.693 I print_info: n_ff             = 1536
0.00.329.693 I print_info: n_expert         = 0
0.00.329.693 I print_info: n_expert_used    = 0
0.00.329.693 I print_info: causal attn      = 0
0.00.329.694 I print_info: pooling type     = -1
0.00.329.694 I print_info: rope type        = -1
0.00.329.694 I print_info: rope scaling     = linear
0.00.329.694 I print_info: freq_base_train  = 10000.0
0.00.329.694 I print_info: freq_scale_train = 1
0.00.329.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.695 I print_info: rope_finetuned   = unknown
0.00.329.695 I print_info: ssm_d_conv       = 0
0.00.329.695 I print_info: ssm_d_inner      = 0
0.00.329.695 I print_info: ssm_d_state      = 0
0.00.329.696 I print_info: ssm_dt_rank      = 0
0.00.329.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.696 I print_info: model type       = 33M
0.00.329.697 I print_info: model params     = 32.90 M
0.00.329.697 I print_info: general.name     = Jina Bert Implementation
0.00.329.698 I print_info: vocab type       = BPE
0.00.329.699 I print_info: n_vocab          = 61056
0.00.329.699 I print_info: n_merges         = 39382
0.00.329.699 I print_info: BOS token        = 0 '<s>'
0.00.329.699 I print_info: EOS token        = 2 '</s>'
0.00.329.699 I print_info: UNK token        = 3 '<unk>'
0.00.329.700 I print_info: SEP token        = 2 '</s>'
0.00.329.700 I print_info: PAD token        = 1 '<pad>'
0.00.329.700 I print_info: MASK token       = 4 '<mask>'
0.00.329.700 I print_info: EOG token        = 2 '</s>'
0.00.329.700 I print_info: max token length = 45
0.00.329.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.782 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.783 I load_tensors: offloading output layer to GPU
0.00.331.783 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.807 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.809 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.072 I llama_context: constructing llama_context
0.00.332.072 I llama_context: n_seq_max     = 1
0.00.332.072 I llama_context: n_ctx         = 8192
0.00.332.073 I llama_context: n_ctx_per_seq = 8192
0.00.332.073 I llama_context: n_batch       = 2048
0.00.332.073 I llama_context: n_ubatch      = 2048
0.00.332.073 I llama_context: causal_attn   = 0
0.00.332.073 I llama_context: flash_attn    = 0
0.00.332.074 I llama_context: freq_base     = 10000.0
0.00.332.074 I llama_context: freq_scale    = 1
0.00.332.074 I ggml_metal_init: allocating
0.00.332.078 I ggml_metal_init: found device: Apple M4
0.00.332.081 I ggml_metal_init: picking default device: Apple M4
0.00.332.728 I ggml_metal_load_library: using embedded metal library
0.00.335.959 I ggml_metal_init: GPU name:   Apple M4
0.00.335.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.961 I ggml_metal_init: simdgroup reduction   = true
0.00.335.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.961 I ggml_metal_init: has residency sets    = true
0.00.335.962 I ggml_metal_init: has bfloat            = true
0.00.335.962 I ggml_metal_init: use bfloat            = true
0.00.335.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.985 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.004 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.355.002 I init:      Metal KV buffer size =    48.00 MiB
0.00.355.004 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.585 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.362.586 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.362.586 I llama_context: graph nodes  = 150
0.00.362.586 I llama_context: graph splits = 2
0.00.362.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.758 I 
0.00.368.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.883 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.883 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.886 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.886 I main: number of tokens in prompt = 13
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


0.00.368.891 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.891 I main: number of tokens in prompt = 40
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


0.00.369.370 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.982 I llama_perf_context_print:        load time =     346.71 ms
0.00.372.983 I llama_perf_context_print: prompt eval time =       3.61 ms /    62 tokens (    0.06 ms per token, 17193.57 tokens per second)
0.00.372.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.984 I llama_perf_context_print:       total time =       4.23 ms /    63 tokens
0.00.373.312 I ggml_metal_free: deallocating

real	0m1.203s
user	0m0.344s
sys	0m0.051s
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
0.00.000.155 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.319 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.026.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.940 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.941 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.941 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.619 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.170 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.173 I llama_model_loader: - type  f32:  194 tensors
0.00.058.174 I llama_model_loader: - type  f16:   98 tensors
0.00.058.174 I print_info: file format = GGUF V3 (latest)
0.00.058.175 I print_info: file type   = all F32 (guessed)
0.00.058.176 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.400 I load: special tokens cache size = 25
0.00.076.772 I load: token to piece cache size = 0.2984 MB
0.00.076.795 I print_info: arch             = gptneox
0.00.076.796 I print_info: vocab_only       = 0
0.00.076.796 I print_info: n_ctx_train      = 2048
0.00.076.796 I print_info: n_embd           = 2048
0.00.076.797 I print_info: n_layer          = 24
0.00.076.816 I print_info: n_head           = 16
0.00.076.817 I print_info: n_head_kv        = 16
0.00.076.817 I print_info: n_rot            = 32
0.00.076.818 I print_info: n_swa            = 0
0.00.076.818 I print_info: n_swa_pattern    = 1
0.00.076.818 I print_info: n_embd_head_k    = 128
0.00.076.818 I print_info: n_embd_head_v    = 128
0.00.076.819 I print_info: n_gqa            = 1
0.00.076.819 I print_info: n_embd_k_gqa     = 2048
0.00.076.820 I print_info: n_embd_v_gqa     = 2048
0.00.076.821 I print_info: f_norm_eps       = 1.0e-05
0.00.076.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.821 I print_info: f_logit_scale    = 0.0e+00
0.00.076.822 I print_info: f_attn_scale     = 0.0e+00
0.00.076.822 I print_info: n_ff             = 8192
0.00.076.822 I print_info: n_expert         = 0
0.00.076.822 I print_info: n_expert_used    = 0
0.00.076.823 I print_info: causal attn      = 1
0.00.076.823 I print_info: pooling type     = 0
0.00.076.823 I print_info: rope type        = 2
0.00.076.823 I print_info: rope scaling     = linear
0.00.076.824 I print_info: freq_base_train  = 10000.0
0.00.076.824 I print_info: freq_scale_train = 1
0.00.076.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.824 I print_info: rope_finetuned   = unknown
0.00.076.825 I print_info: ssm_d_conv       = 0
0.00.076.825 I print_info: ssm_d_inner      = 0
0.00.076.827 I print_info: ssm_d_state      = 0
0.00.076.827 I print_info: ssm_dt_rank      = 0
0.00.076.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.828 I print_info: model type       = 1.4B
0.00.076.828 I print_info: model params     = 1.41 B
0.00.076.828 I print_info: general.name     = 1.4B
0.00.076.829 I print_info: vocab type       = BPE
0.00.076.829 I print_info: n_vocab          = 50304
0.00.076.829 I print_info: n_merges         = 50009
0.00.076.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.830 I print_info: LF token         = 187 'Ċ'
0.00.076.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.831 I print_info: max token length = 1024
0.00.076.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.137 I load_tensors: offloading output layer to GPU
0.00.108.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.162 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.108.163 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.108.516 I llama_context: constructing llama_context
0.00.108.517 I llama_context: n_seq_max     = 1
0.00.108.517 I llama_context: n_ctx         = 2048
0.00.108.517 I llama_context: n_ctx_per_seq = 2048
0.00.108.517 I llama_context: n_batch       = 2048
0.00.108.518 I llama_context: n_ubatch      = 512
0.00.108.518 I llama_context: causal_attn   = 1
0.00.108.518 I llama_context: flash_attn    = 0
0.00.108.519 I llama_context: freq_base     = 10000.0
0.00.108.519 I llama_context: freq_scale    = 1
0.00.108.520 I ggml_metal_init: allocating
0.00.108.538 I ggml_metal_init: found device: Apple M4
0.00.108.543 I ggml_metal_init: picking default device: Apple M4
0.00.109.021 I ggml_metal_load_library: using embedded metal library
0.00.111.947 I ggml_metal_init: GPU name:   Apple M4
0.00.111.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.950 I ggml_metal_init: simdgroup reduction   = true
0.00.111.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.950 I ggml_metal_init: has residency sets    = true
0.00.111.950 I ggml_metal_init: has bfloat            = true
0.00.111.950 I ggml_metal_init: use bfloat            = true
0.00.111.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.124.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.424 I init:      Metal KV buffer size =   384.00 MiB
0.00.153.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.533 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.159.535 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.159.535 I llama_context: graph nodes  = 1015
0.00.159.535 I llama_context: graph splits = 2
0.00.159.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.159.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.960 I main: llama threadpool init, n_threads = 4
0.00.216.009 I 
0.00.216.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.216.041 I 
0.00.216.088 I sampler seed: 1234
0.00.216.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.216.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.216.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.216.127 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.018.164 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.02.018.165 I llama_perf_context_print:        load time =     188.66 ms
0.02.018.165 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.37 tokens per second)
0.02.018.166 I llama_perf_context_print:        eval time =    1756.52 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.018.167 I llama_perf_context_print:       total time =    1803.18 ms /    70 tokens
0.02.018.555 I ggml_metal_free: deallocating

real	0m2.359s
user	0m0.136s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.585 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.992 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.036 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.037 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.037 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.050.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.902 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.904 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.905 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.906 I llama_model_loader: - type  f32:  194 tensors
0.00.060.907 I llama_model_loader: - type  f16:   98 tensors
0.00.060.908 I print_info: file format = GGUF V3 (latest)
0.00.060.909 I print_info: file type   = all F32 (guessed)
0.00.060.910 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.332 I load: special tokens cache size = 25
0.00.081.520 I load: token to piece cache size = 0.2984 MB
0.00.081.536 I print_info: arch             = gptneox
0.00.081.538 I print_info: vocab_only       = 0
0.00.081.538 I print_info: n_ctx_train      = 2048
0.00.081.538 I print_info: n_embd           = 2048
0.00.081.539 I print_info: n_layer          = 24
0.00.081.550 I print_info: n_head           = 16
0.00.081.553 I print_info: n_head_kv        = 16
0.00.081.553 I print_info: n_rot            = 32
0.00.081.553 I print_info: n_swa            = 0
0.00.081.553 I print_info: n_swa_pattern    = 1
0.00.081.553 I print_info: n_embd_head_k    = 128
0.00.081.554 I print_info: n_embd_head_v    = 128
0.00.081.554 I print_info: n_gqa            = 1
0.00.081.555 I print_info: n_embd_k_gqa     = 2048
0.00.081.560 I print_info: n_embd_v_gqa     = 2048
0.00.081.560 I print_info: f_norm_eps       = 1.0e-05
0.00.081.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.561 I print_info: f_logit_scale    = 0.0e+00
0.00.081.562 I print_info: f_attn_scale     = 0.0e+00
0.00.081.562 I print_info: n_ff             = 8192
0.00.081.564 I print_info: n_expert         = 0
0.00.081.564 I print_info: n_expert_used    = 0
0.00.081.564 I print_info: causal attn      = 1
0.00.081.564 I print_info: pooling type     = 0
0.00.081.564 I print_info: rope type        = 2
0.00.081.565 I print_info: rope scaling     = linear
0.00.081.565 I print_info: freq_base_train  = 10000.0
0.00.081.565 I print_info: freq_scale_train = 1
0.00.081.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.566 I print_info: rope_finetuned   = unknown
0.00.081.566 I print_info: ssm_d_conv       = 0
0.00.081.566 I print_info: ssm_d_inner      = 0
0.00.081.566 I print_info: ssm_d_state      = 0
0.00.081.567 I print_info: ssm_dt_rank      = 0
0.00.081.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.567 I print_info: model type       = 1.4B
0.00.081.568 I print_info: model params     = 1.41 B
0.00.081.568 I print_info: general.name     = 1.4B
0.00.081.576 I print_info: vocab type       = BPE
0.00.081.578 I print_info: n_vocab          = 50304
0.00.081.578 I print_info: n_merges         = 50009
0.00.081.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.579 I print_info: LF token         = 187 'Ċ'
0.00.081.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.581 I print_info: max token length = 1024
0.00.081.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.484.299 I load_tensors: offloading output layer to GPU
0.00.484.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.484.339 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.484.341 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.484.816 I llama_context: constructing llama_context
0.00.484.819 I llama_context: n_seq_max     = 1
0.00.484.819 I llama_context: n_ctx         = 128
0.00.484.819 I llama_context: n_ctx_per_seq = 128
0.00.484.820 I llama_context: n_batch       = 128
0.00.484.820 I llama_context: n_ubatch      = 128
0.00.484.820 I llama_context: causal_attn   = 1
0.00.484.820 I llama_context: flash_attn    = 0
0.00.484.821 I llama_context: freq_base     = 10000.0
0.00.484.821 I llama_context: freq_scale    = 1
0.00.484.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.822 I ggml_metal_init: allocating
0.00.484.865 I ggml_metal_init: found device: Apple M4
0.00.484.870 I ggml_metal_init: picking default device: Apple M4
0.00.485.738 I ggml_metal_load_library: using embedded metal library
0.00.489.432 I ggml_metal_init: GPU name:   Apple M4
0.00.489.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.489.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.489.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.489.436 I ggml_metal_init: simdgroup reduction   = true
0.00.489.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.489.436 I ggml_metal_init: has residency sets    = true
0.00.489.436 I ggml_metal_init: has bfloat            = true
0.00.489.436 I ggml_metal_init: use bfloat            = true
0.00.489.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.489.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.210 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.746 I init:      Metal KV buffer size =    24.00 MiB
0.00.502.747 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.243 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.506.244 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.506.244 I llama_context: graph nodes  = 1015
0.00.506.244 I llama_context: graph splits = 2
0.00.506.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.862 I 
0.00.538.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.538.921 I perplexity: tokenizing the input ..
0.00.542.833 I perplexity: tokenization took 3.91 ms
0.00.542.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.316 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.661.739 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.661.754 I llama_perf_context_print:        load time =     513.27 ms
0.00.661.755 I llama_perf_context_print: prompt eval time =     117.22 ms /   128 tokens (    0.92 ms per token,  1092.00 tokens per second)
0.00.661.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.756 I llama_perf_context_print:       total time =     122.90 ms /   129 tokens
0.00.662.277 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.109s
sys	0m0.180s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.562 I llama_model_loader: - type  f32:  194 tensors
0.00.026.562 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.563 I print_info: file format = GGUF V3 (latest)
0.00.026.563 I print_info: file type   = Q8_0
0.00.026.564 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.988 I load: special tokens cache size = 25
0.00.040.928 I load: token to piece cache size = 0.2984 MB
0.00.040.948 I print_info: arch             = gptneox
0.00.040.950 I print_info: vocab_only       = 0
0.00.040.950 I print_info: n_ctx_train      = 2048
0.00.040.950 I print_info: n_embd           = 2048
0.00.040.950 I print_info: n_layer          = 24
0.00.040.966 I print_info: n_head           = 16
0.00.040.967 I print_info: n_head_kv        = 16
0.00.040.967 I print_info: n_rot            = 32
0.00.040.967 I print_info: n_swa            = 0
0.00.040.967 I print_info: n_swa_pattern    = 1
0.00.040.967 I print_info: n_embd_head_k    = 128
0.00.040.968 I print_info: n_embd_head_v    = 128
0.00.040.968 I print_info: n_gqa            = 1
0.00.040.969 I print_info: n_embd_k_gqa     = 2048
0.00.040.969 I print_info: n_embd_v_gqa     = 2048
0.00.040.970 I print_info: f_norm_eps       = 1.0e-05
0.00.040.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.971 I print_info: f_logit_scale    = 0.0e+00
0.00.040.971 I print_info: f_attn_scale     = 0.0e+00
0.00.040.972 I print_info: n_ff             = 8192
0.00.040.972 I print_info: n_expert         = 0
0.00.040.972 I print_info: n_expert_used    = 0
0.00.040.972 I print_info: causal attn      = 1
0.00.040.972 I print_info: pooling type     = 0
0.00.040.973 I print_info: rope type        = 2
0.00.040.973 I print_info: rope scaling     = linear
0.00.040.973 I print_info: freq_base_train  = 10000.0
0.00.040.974 I print_info: freq_scale_train = 1
0.00.040.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.974 I print_info: rope_finetuned   = unknown
0.00.040.974 I print_info: ssm_d_conv       = 0
0.00.040.974 I print_info: ssm_d_inner      = 0
0.00.040.974 I print_info: ssm_d_state      = 0
0.00.040.974 I print_info: ssm_dt_rank      = 0
0.00.040.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.975 I print_info: model type       = 1.4B
0.00.040.975 I print_info: model params     = 1.41 B
0.00.040.976 I print_info: general.name     = 1.4B
0.00.040.976 I print_info: vocab type       = BPE
0.00.040.977 I print_info: n_vocab          = 50304
0.00.040.977 I print_info: n_merges         = 50009
0.00.040.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.978 I print_info: LF token         = 187 'Ċ'
0.00.040.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.978 I print_info: max token length = 1024
0.00.040.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.294.249 I load_tensors: offloading 24 repeating layers to GPU
0.01.294.256 I load_tensors: offloading output layer to GPU
0.01.294.257 I load_tensors: offloaded 25/25 layers to GPU
0.01.294.281 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.294.283 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.294.991 I llama_context: constructing llama_context
0.01.294.993 I llama_context: n_seq_max     = 1
0.01.294.994 I llama_context: n_ctx         = 2048
0.01.294.994 I llama_context: n_ctx_per_seq = 2048
0.01.294.994 I llama_context: n_batch       = 2048
0.01.294.995 I llama_context: n_ubatch      = 512
0.01.294.995 I llama_context: causal_attn   = 1
0.01.294.995 I llama_context: flash_attn    = 0
0.01.294.996 I llama_context: freq_base     = 10000.0
0.01.294.996 I llama_context: freq_scale    = 1
0.01.294.998 I ggml_metal_init: allocating
0.01.295.046 I ggml_metal_init: found device: Apple M4
0.01.295.055 I ggml_metal_init: picking default device: Apple M4
0.01.296.095 I ggml_metal_load_library: using embedded metal library
0.01.301.647 I ggml_metal_init: GPU name:   Apple M4
0.01.301.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.301.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.301.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.301.652 I ggml_metal_init: simdgroup reduction   = true
0.01.301.652 I ggml_metal_init: simdgroup matrix mul. = true
0.01.301.652 I ggml_metal_init: has residency sets    = true
0.01.301.652 I ggml_metal_init: has bfloat            = true
0.01.301.652 I ggml_metal_init: use bfloat            = true
0.01.301.653 I ggml_metal_init: hasUnifiedMemory      = true
0.01.301.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.317.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.317.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.349.774 I init:      Metal KV buffer size =   384.00 MiB
0.01.349.784 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.357.832 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.357.833 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.357.833 I llama_context: graph nodes  = 1015
0.01.357.834 I llama_context: graph splits = 2
0.01.357.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.357.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.357.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.407.597 I main: llama threadpool init, n_threads = 4
0.01.407.645 I 
0.01.407.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.407.669 I 
0.01.407.713 I sampler seed: 1234
0.01.407.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.407.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.407.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.407.758 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.493.174 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.02.493.174 I llama_perf_context_print:        load time =    1396.59 ms
0.02.493.175 I llama_perf_context_print: prompt eval time =      47.99 ms /     7 tokens (    6.86 ms per token,   145.85 tokens per second)
0.02.493.176 I llama_perf_context_print:        eval time =    1035.43 ms /    63 runs   (   16.44 ms per token,    60.84 tokens per second)
0.02.493.176 I llama_perf_context_print:       total time =    1086.36 ms /    70 tokens
0.02.493.583 I ggml_metal_free: deallocating

real	0m2.512s
user	0m0.110s
sys	0m0.409s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.659 I llama_model_loader: - type  f32:  194 tensors
0.00.026.660 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.661 I print_info: file format = GGUF V3 (latest)
0.00.026.661 I print_info: file type   = Q8_0
0.00.026.662 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.195 I load: special tokens cache size = 25
0.00.041.087 I load: token to piece cache size = 0.2984 MB
0.00.041.104 I print_info: arch             = gptneox
0.00.041.105 I print_info: vocab_only       = 0
0.00.041.105 I print_info: n_ctx_train      = 2048
0.00.041.105 I print_info: n_embd           = 2048
0.00.041.105 I print_info: n_layer          = 24
0.00.041.118 I print_info: n_head           = 16
0.00.041.119 I print_info: n_head_kv        = 16
0.00.041.120 I print_info: n_rot            = 32
0.00.041.120 I print_info: n_swa            = 0
0.00.041.120 I print_info: n_swa_pattern    = 1
0.00.041.120 I print_info: n_embd_head_k    = 128
0.00.041.120 I print_info: n_embd_head_v    = 128
0.00.041.121 I print_info: n_gqa            = 1
0.00.041.121 I print_info: n_embd_k_gqa     = 2048
0.00.041.122 I print_info: n_embd_v_gqa     = 2048
0.00.041.128 I print_info: f_norm_eps       = 1.0e-05
0.00.041.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.129 I print_info: f_logit_scale    = 0.0e+00
0.00.041.129 I print_info: f_attn_scale     = 0.0e+00
0.00.041.130 I print_info: n_ff             = 8192
0.00.041.132 I print_info: n_expert         = 0
0.00.041.132 I print_info: n_expert_used    = 0
0.00.041.132 I print_info: causal attn      = 1
0.00.041.132 I print_info: pooling type     = 0
0.00.041.132 I print_info: rope type        = 2
0.00.041.132 I print_info: rope scaling     = linear
0.00.041.133 I print_info: freq_base_train  = 10000.0
0.00.041.133 I print_info: freq_scale_train = 1
0.00.041.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.133 I print_info: rope_finetuned   = unknown
0.00.041.133 I print_info: ssm_d_conv       = 0
0.00.041.134 I print_info: ssm_d_inner      = 0
0.00.041.134 I print_info: ssm_d_state      = 0
0.00.041.134 I print_info: ssm_dt_rank      = 0
0.00.041.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.134 I print_info: model type       = 1.4B
0.00.041.134 I print_info: model params     = 1.41 B
0.00.041.135 I print_info: general.name     = 1.4B
0.00.041.135 I print_info: vocab type       = BPE
0.00.041.135 I print_info: n_vocab          = 50304
0.00.041.135 I print_info: n_merges         = 50009
0.00.041.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.136 I print_info: LF token         = 187 'Ċ'
0.00.041.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.137 I print_info: max token length = 1024
0.00.041.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.325 I load_tensors: offloading 24 repeating layers to GPU
0.01.111.331 I load_tensors: offloading output layer to GPU
0.01.111.332 I load_tensors: offloaded 25/25 layers to GPU
0.01.111.356 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.111.358 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.112.320 I llama_context: constructing llama_context
0.01.112.327 I llama_context: n_seq_max     = 1
0.01.112.327 I llama_context: n_ctx         = 128
0.01.112.328 I llama_context: n_ctx_per_seq = 128
0.01.112.328 I llama_context: n_batch       = 128
0.01.112.328 I llama_context: n_ubatch      = 128
0.01.112.328 I llama_context: causal_attn   = 1
0.01.112.329 I llama_context: flash_attn    = 0
0.01.112.329 I llama_context: freq_base     = 10000.0
0.01.112.330 I llama_context: freq_scale    = 1
0.01.112.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.112.331 I ggml_metal_init: allocating
0.01.112.394 I ggml_metal_init: found device: Apple M4
0.01.112.402 I ggml_metal_init: picking default device: Apple M4
0.01.113.387 I ggml_metal_load_library: using embedded metal library
0.01.118.558 I ggml_metal_init: GPU name:   Apple M4
0.01.118.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.118.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.118.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.118.563 I ggml_metal_init: simdgroup reduction   = true
0.01.118.563 I ggml_metal_init: simdgroup matrix mul. = true
0.01.118.563 I ggml_metal_init: has residency sets    = true
0.01.118.563 I ggml_metal_init: has bfloat            = true
0.01.118.563 I ggml_metal_init: use bfloat            = true
0.01.118.564 I ggml_metal_init: hasUnifiedMemory      = true
0.01.118.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.133.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.135.681 I init:      Metal KV buffer size =    24.00 MiB
0.01.135.685 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.140.231 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.140.232 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.140.232 I llama_context: graph nodes  = 1015
0.01.140.232 I llama_context: graph splits = 2
0.01.140.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.140.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.408 I 
0.01.163.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.163.458 I perplexity: tokenizing the input ..
0.01.168.144 I perplexity: tokenization took 4.684 ms
0.01.168.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.305.477 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.306.879 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.306.890 I llama_perf_context_print:        load time =    1153.21 ms
0.01.306.891 I llama_perf_context_print: prompt eval time =     137.10 ms /   128 tokens (    1.07 ms per token,   933.62 tokens per second)
0.01.306.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.892 I llama_perf_context_print:       total time =     143.49 ms /   129 tokens
0.01.307.390 I ggml_metal_free: deallocating

real	0m1.323s
user	0m0.077s
sys	0m0.298s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.771 I llama_model_loader: - type  f32:  194 tensors
0.00.025.771 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.772 I print_info: file format = GGUF V3 (latest)
0.00.025.773 I print_info: file type   = Q4_0
0.00.025.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.971 I load: special tokens cache size = 25
0.00.039.953 I load: token to piece cache size = 0.2984 MB
0.00.039.968 I print_info: arch             = gptneox
0.00.039.969 I print_info: vocab_only       = 0
0.00.039.969 I print_info: n_ctx_train      = 2048
0.00.039.969 I print_info: n_embd           = 2048
0.00.039.969 I print_info: n_layer          = 24
0.00.039.983 I print_info: n_head           = 16
0.00.039.983 I print_info: n_head_kv        = 16
0.00.039.984 I print_info: n_rot            = 32
0.00.039.984 I print_info: n_swa            = 0
0.00.039.984 I print_info: n_swa_pattern    = 1
0.00.039.984 I print_info: n_embd_head_k    = 128
0.00.039.984 I print_info: n_embd_head_v    = 128
0.00.039.985 I print_info: n_gqa            = 1
0.00.039.985 I print_info: n_embd_k_gqa     = 2048
0.00.039.986 I print_info: n_embd_v_gqa     = 2048
0.00.039.986 I print_info: f_norm_eps       = 1.0e-05
0.00.039.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.987 I print_info: f_logit_scale    = 0.0e+00
0.00.039.987 I print_info: f_attn_scale     = 0.0e+00
0.00.039.988 I print_info: n_ff             = 8192
0.00.039.989 I print_info: n_expert         = 0
0.00.039.990 I print_info: n_expert_used    = 0
0.00.039.990 I print_info: causal attn      = 1
0.00.039.992 I print_info: pooling type     = 0
0.00.039.992 I print_info: rope type        = 2
0.00.039.992 I print_info: rope scaling     = linear
0.00.039.993 I print_info: freq_base_train  = 10000.0
0.00.039.993 I print_info: freq_scale_train = 1
0.00.039.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.993 I print_info: rope_finetuned   = unknown
0.00.039.994 I print_info: ssm_d_conv       = 0
0.00.039.994 I print_info: ssm_d_inner      = 0
0.00.039.994 I print_info: ssm_d_state      = 0
0.00.039.994 I print_info: ssm_dt_rank      = 0
0.00.039.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.994 I print_info: model type       = 1.4B
0.00.039.995 I print_info: model params     = 1.41 B
0.00.039.995 I print_info: general.name     = 1.4B
0.00.039.995 I print_info: vocab type       = BPE
0.00.039.996 I print_info: n_vocab          = 50304
0.00.039.996 I print_info: n_merges         = 50009
0.00.039.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: LF token         = 187 'Ċ'
0.00.039.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: max token length = 1024
0.00.039.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.898.465 I load_tensors: offloading output layer to GPU
0.00.898.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.898.490 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.898.493 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.899.437 I llama_context: constructing llama_context
0.00.899.439 I llama_context: n_seq_max     = 1
0.00.899.439 I llama_context: n_ctx         = 2048
0.00.899.440 I llama_context: n_ctx_per_seq = 2048
0.00.899.441 I llama_context: n_batch       = 2048
0.00.899.441 I llama_context: n_ubatch      = 512
0.00.899.441 I llama_context: causal_attn   = 1
0.00.899.442 I llama_context: flash_attn    = 0
0.00.899.443 I llama_context: freq_base     = 10000.0
0.00.899.443 I llama_context: freq_scale    = 1
0.00.899.444 I ggml_metal_init: allocating
0.00.899.458 I ggml_metal_init: found device: Apple M4
0.00.899.465 I ggml_metal_init: picking default device: Apple M4
0.00.900.524 I ggml_metal_load_library: using embedded metal library
0.00.907.633 I ggml_metal_init: GPU name:   Apple M4
0.00.907.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.907.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.907.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.907.639 I ggml_metal_init: simdgroup reduction   = true
0.00.907.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.907.639 I ggml_metal_init: has residency sets    = true
0.00.907.640 I ggml_metal_init: has bfloat            = true
0.00.907.640 I ggml_metal_init: use bfloat            = true
0.00.907.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.907.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.927.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.927.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.979.011 I init:      Metal KV buffer size =   384.00 MiB
0.00.979.021 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.111 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.987.112 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.987.113 I llama_context: graph nodes  = 1015
0.00.987.113 I llama_context: graph splits = 2
0.00.987.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.987.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.987.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.490 I main: llama threadpool init, n_threads = 4
0.01.032.537 I 
0.01.032.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.032.558 I 
0.01.032.676 I sampler seed: 1234
0.01.032.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.032.731 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.717.464 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.717.465 I llama_perf_context_print:        load time =    1022.43 ms
0.01.717.465 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.71 tokens per second)
0.01.717.466 I llama_perf_context_print:        eval time =     632.87 ms /    63 runs   (   10.05 ms per token,    99.55 tokens per second)
0.01.717.467 I llama_perf_context_print:       total time =     685.75 ms /    70 tokens
0.01.717.865 I ggml_metal_free: deallocating

real	0m1.738s
user	0m0.115s
sys	0m0.390s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.164 I llama_model_loader: - type  f32:  194 tensors
0.00.027.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.165 I print_info: file format = GGUF V3 (latest)
0.00.027.166 I print_info: file type   = Q4_0
0.00.027.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.730 I load: special tokens cache size = 25
0.00.041.731 I load: token to piece cache size = 0.2984 MB
0.00.041.748 I print_info: arch             = gptneox
0.00.041.749 I print_info: vocab_only       = 0
0.00.041.749 I print_info: n_ctx_train      = 2048
0.00.041.749 I print_info: n_embd           = 2048
0.00.041.749 I print_info: n_layer          = 24
0.00.041.762 I print_info: n_head           = 16
0.00.041.763 I print_info: n_head_kv        = 16
0.00.041.763 I print_info: n_rot            = 32
0.00.041.763 I print_info: n_swa            = 0
0.00.041.763 I print_info: n_swa_pattern    = 1
0.00.041.764 I print_info: n_embd_head_k    = 128
0.00.041.764 I print_info: n_embd_head_v    = 128
0.00.041.764 I print_info: n_gqa            = 1
0.00.041.765 I print_info: n_embd_k_gqa     = 2048
0.00.041.765 I print_info: n_embd_v_gqa     = 2048
0.00.041.766 I print_info: f_norm_eps       = 1.0e-05
0.00.041.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.782 I print_info: f_logit_scale    = 0.0e+00
0.00.041.782 I print_info: f_attn_scale     = 0.0e+00
0.00.041.784 I print_info: n_ff             = 8192
0.00.041.784 I print_info: n_expert         = 0
0.00.041.784 I print_info: n_expert_used    = 0
0.00.041.785 I print_info: causal attn      = 1
0.00.041.785 I print_info: pooling type     = 0
0.00.041.785 I print_info: rope type        = 2
0.00.041.785 I print_info: rope scaling     = linear
0.00.041.786 I print_info: freq_base_train  = 10000.0
0.00.041.786 I print_info: freq_scale_train = 1
0.00.041.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.786 I print_info: rope_finetuned   = unknown
0.00.041.786 I print_info: ssm_d_conv       = 0
0.00.041.787 I print_info: ssm_d_inner      = 0
0.00.041.787 I print_info: ssm_d_state      = 0
0.00.041.787 I print_info: ssm_dt_rank      = 0
0.00.041.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.787 I print_info: model type       = 1.4B
0.00.041.788 I print_info: model params     = 1.41 B
0.00.041.788 I print_info: general.name     = 1.4B
0.00.041.789 I print_info: vocab type       = BPE
0.00.041.789 I print_info: n_vocab          = 50304
0.00.041.789 I print_info: n_merges         = 50009
0.00.041.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: LF token         = 187 'Ċ'
0.00.041.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: max token length = 1024
0.00.041.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.884.647 I load_tensors: offloading output layer to GPU
0.00.884.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.884.684 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.884.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.886.052 I llama_context: constructing llama_context
0.00.886.055 I llama_context: n_seq_max     = 1
0.00.886.056 I llama_context: n_ctx         = 128
0.00.886.056 I llama_context: n_ctx_per_seq = 128
0.00.886.057 I llama_context: n_batch       = 128
0.00.886.057 I llama_context: n_ubatch      = 128
0.00.886.057 I llama_context: causal_attn   = 1
0.00.886.058 I llama_context: flash_attn    = 0
0.00.886.059 I llama_context: freq_base     = 10000.0
0.00.886.059 I llama_context: freq_scale    = 1
0.00.886.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.886.062 I ggml_metal_init: allocating
0.00.886.141 I ggml_metal_init: found device: Apple M4
0.00.886.156 I ggml_metal_init: picking default device: Apple M4
0.00.887.681 I ggml_metal_load_library: using embedded metal library
0.00.895.634 I ggml_metal_init: GPU name:   Apple M4
0.00.895.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.644 I ggml_metal_init: simdgroup reduction   = true
0.00.895.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.645 I ggml_metal_init: has residency sets    = true
0.00.895.645 I ggml_metal_init: has bfloat            = true
0.00.895.645 I ggml_metal_init: use bfloat            = true
0.00.895.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.668 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.920.042 I init:      Metal KV buffer size =    24.00 MiB
0.00.920.045 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.928.376 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.928.378 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.928.378 I llama_context: graph nodes  = 1015
0.00.928.379 I llama_context: graph splits = 2
0.00.928.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.928.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.105 I 
0.00.953.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.953.174 I perplexity: tokenizing the input ..
0.00.959.096 I perplexity: tokenization took 5.92 ms
0.00.959.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.437 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.095.850 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.095.868 I llama_perf_context_print:        load time =     942.34 ms
0.01.095.869 I llama_perf_context_print: prompt eval time =     135.10 ms /   128 tokens (    1.06 ms per token,   947.42 tokens per second)
0.01.095.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.870 I llama_perf_context_print:       total time =     142.77 ms /   129 tokens
0.01.096.371 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.086s
sys	0m0.301s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.500 I llama_model_loader: - type  f32:  194 tensors
0.00.026.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.501 I print_info: file format = GGUF V3 (latest)
0.00.026.502 I print_info: file type   = Q4_1
0.00.026.503 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.429 I load: special tokens cache size = 25
0.00.040.697 I load: token to piece cache size = 0.2984 MB
0.00.040.711 I print_info: arch             = gptneox
0.00.040.712 I print_info: vocab_only       = 0
0.00.040.712 I print_info: n_ctx_train      = 2048
0.00.040.712 I print_info: n_embd           = 2048
0.00.040.713 I print_info: n_layer          = 24
0.00.040.724 I print_info: n_head           = 16
0.00.040.725 I print_info: n_head_kv        = 16
0.00.040.725 I print_info: n_rot            = 32
0.00.040.725 I print_info: n_swa            = 0
0.00.040.725 I print_info: n_swa_pattern    = 1
0.00.040.725 I print_info: n_embd_head_k    = 128
0.00.040.725 I print_info: n_embd_head_v    = 128
0.00.040.726 I print_info: n_gqa            = 1
0.00.040.727 I print_info: n_embd_k_gqa     = 2048
0.00.040.727 I print_info: n_embd_v_gqa     = 2048
0.00.040.728 I print_info: f_norm_eps       = 1.0e-05
0.00.040.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.729 I print_info: f_logit_scale    = 0.0e+00
0.00.040.729 I print_info: f_attn_scale     = 0.0e+00
0.00.040.730 I print_info: n_ff             = 8192
0.00.040.731 I print_info: n_expert         = 0
0.00.040.731 I print_info: n_expert_used    = 0
0.00.040.731 I print_info: causal attn      = 1
0.00.040.731 I print_info: pooling type     = 0
0.00.040.733 I print_info: rope type        = 2
0.00.040.733 I print_info: rope scaling     = linear
0.00.040.733 I print_info: freq_base_train  = 10000.0
0.00.040.734 I print_info: freq_scale_train = 1
0.00.040.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.735 I print_info: rope_finetuned   = unknown
0.00.040.735 I print_info: ssm_d_conv       = 0
0.00.040.735 I print_info: ssm_d_inner      = 0
0.00.040.735 I print_info: ssm_d_state      = 0
0.00.040.735 I print_info: ssm_dt_rank      = 0
0.00.040.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.736 I print_info: model type       = 1.4B
0.00.040.736 I print_info: model params     = 1.41 B
0.00.040.736 I print_info: general.name     = 1.4B
0.00.040.737 I print_info: vocab type       = BPE
0.00.040.737 I print_info: n_vocab          = 50304
0.00.040.737 I print_info: n_merges         = 50009
0.00.040.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.738 I print_info: LF token         = 187 'Ċ'
0.00.040.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.739 I print_info: max token length = 1024
0.00.040.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.014.710 I load_tensors: offloading 24 repeating layers to GPU
0.01.014.712 I load_tensors: offloading output layer to GPU
0.01.014.713 I load_tensors: offloaded 25/25 layers to GPU
0.01.014.734 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.014.735 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.015.867 I llama_context: constructing llama_context
0.01.015.872 I llama_context: n_seq_max     = 1
0.01.015.872 I llama_context: n_ctx         = 2048
0.01.015.873 I llama_context: n_ctx_per_seq = 2048
0.01.015.874 I llama_context: n_batch       = 2048
0.01.015.874 I llama_context: n_ubatch      = 512
0.01.015.875 I llama_context: causal_attn   = 1
0.01.015.875 I llama_context: flash_attn    = 0
0.01.015.876 I llama_context: freq_base     = 10000.0
0.01.015.876 I llama_context: freq_scale    = 1
0.01.015.877 I ggml_metal_init: allocating
0.01.015.902 I ggml_metal_init: found device: Apple M4
0.01.015.909 I ggml_metal_init: picking default device: Apple M4
0.01.017.159 I ggml_metal_load_library: using embedded metal library
0.01.024.352 I ggml_metal_init: GPU name:   Apple M4
0.01.024.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.024.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.024.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.024.358 I ggml_metal_init: simdgroup reduction   = true
0.01.024.358 I ggml_metal_init: simdgroup matrix mul. = true
0.01.024.358 I ggml_metal_init: has residency sets    = true
0.01.024.359 I ggml_metal_init: has bfloat            = true
0.01.024.359 I ggml_metal_init: use bfloat            = true
0.01.024.360 I ggml_metal_init: hasUnifiedMemory      = true
0.01.024.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.045.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.100.928 I init:      Metal KV buffer size =   384.00 MiB
0.01.100.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.619 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.109.620 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.109.620 I llama_context: graph nodes  = 1015
0.01.109.621 I llama_context: graph splits = 2
0.01.109.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.690 I main: llama threadpool init, n_threads = 4
0.01.156.742 I 
0.01.156.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.156.778 I 
0.01.156.917 I sampler seed: 1234
0.01.156.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.156.969 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.885.738 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65197.43 tokens per second)
0.01.885.739 I llama_perf_context_print:        load time =    1145.87 ms
0.01.885.740 I llama_perf_context_print: prompt eval time =      48.19 ms /     7 tokens (    6.88 ms per token,   145.25 tokens per second)
0.01.885.740 I llama_perf_context_print:        eval time =     678.62 ms /    63 runs   (   10.77 ms per token,    92.84 tokens per second)
0.01.885.741 I llama_perf_context_print:       total time =     730.18 ms /    70 tokens
0.01.886.140 I ggml_metal_free: deallocating

real	0m1.908s
user	0m0.115s
sys	0m0.407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.696 I llama_model_loader: - type  f32:  194 tensors
0.00.026.696 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.697 I print_info: file format = GGUF V3 (latest)
0.00.026.698 I print_info: file type   = Q4_1
0.00.026.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.215 I load: special tokens cache size = 25
0.00.041.162 I load: token to piece cache size = 0.2984 MB
0.00.041.179 I print_info: arch             = gptneox
0.00.041.180 I print_info: vocab_only       = 0
0.00.041.180 I print_info: n_ctx_train      = 2048
0.00.041.180 I print_info: n_embd           = 2048
0.00.041.181 I print_info: n_layer          = 24
0.00.041.193 I print_info: n_head           = 16
0.00.041.195 I print_info: n_head_kv        = 16
0.00.041.195 I print_info: n_rot            = 32
0.00.041.195 I print_info: n_swa            = 0
0.00.041.195 I print_info: n_swa_pattern    = 1
0.00.041.195 I print_info: n_embd_head_k    = 128
0.00.041.195 I print_info: n_embd_head_v    = 128
0.00.041.196 I print_info: n_gqa            = 1
0.00.041.196 I print_info: n_embd_k_gqa     = 2048
0.00.041.197 I print_info: n_embd_v_gqa     = 2048
0.00.041.198 I print_info: f_norm_eps       = 1.0e-05
0.00.041.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.198 I print_info: f_logit_scale    = 0.0e+00
0.00.041.199 I print_info: f_attn_scale     = 0.0e+00
0.00.041.199 I print_info: n_ff             = 8192
0.00.041.199 I print_info: n_expert         = 0
0.00.041.199 I print_info: n_expert_used    = 0
0.00.041.200 I print_info: causal attn      = 1
0.00.041.200 I print_info: pooling type     = 0
0.00.041.200 I print_info: rope type        = 2
0.00.041.200 I print_info: rope scaling     = linear
0.00.041.200 I print_info: freq_base_train  = 10000.0
0.00.041.201 I print_info: freq_scale_train = 1
0.00.041.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.201 I print_info: rope_finetuned   = unknown
0.00.041.201 I print_info: ssm_d_conv       = 0
0.00.041.201 I print_info: ssm_d_inner      = 0
0.00.041.201 I print_info: ssm_d_state      = 0
0.00.041.202 I print_info: ssm_dt_rank      = 0
0.00.041.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.202 I print_info: model type       = 1.4B
0.00.041.202 I print_info: model params     = 1.41 B
0.00.041.203 I print_info: general.name     = 1.4B
0.00.041.203 I print_info: vocab type       = BPE
0.00.041.207 I print_info: n_vocab          = 50304
0.00.041.207 I print_info: n_merges         = 50009
0.00.041.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.208 I print_info: LF token         = 187 'Ċ'
0.00.041.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.208 I print_info: max token length = 1024
0.00.041.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.987.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.987.133 I load_tensors: offloading output layer to GPU
0.00.987.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.987.161 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.987.163 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.988.438 I llama_context: constructing llama_context
0.00.988.441 I llama_context: n_seq_max     = 1
0.00.988.442 I llama_context: n_ctx         = 128
0.00.988.442 I llama_context: n_ctx_per_seq = 128
0.00.988.442 I llama_context: n_batch       = 128
0.00.988.443 I llama_context: n_ubatch      = 128
0.00.988.443 I llama_context: causal_attn   = 1
0.00.988.443 I llama_context: flash_attn    = 0
0.00.988.444 I llama_context: freq_base     = 10000.0
0.00.988.445 I llama_context: freq_scale    = 1
0.00.988.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.988.447 I ggml_metal_init: allocating
0.00.988.496 I ggml_metal_init: found device: Apple M4
0.00.988.509 I ggml_metal_init: picking default device: Apple M4
0.00.989.774 I ggml_metal_load_library: using embedded metal library
0.00.996.931 I ggml_metal_init: GPU name:   Apple M4
0.00.996.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.996.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.996.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.996.938 I ggml_metal_init: simdgroup reduction   = true
0.00.996.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.996.938 I ggml_metal_init: has residency sets    = true
0.00.996.939 I ggml_metal_init: has bfloat            = true
0.00.996.939 I ggml_metal_init: use bfloat            = true
0.00.996.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.996.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.018.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.024 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.021.301 I init:      Metal KV buffer size =    24.00 MiB
0.01.021.308 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.029.413 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.029.414 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.029.415 I llama_context: graph nodes  = 1015
0.01.029.415 I llama_context: graph splits = 2
0.01.029.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.029.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.604 I 
0.01.055.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.055.704 I perplexity: tokenizing the input ..
0.01.061.937 I perplexity: tokenization took 6.23 ms
0.01.061.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.513 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.199.954 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.199.969 I llama_perf_context_print:        load time =    1045.91 ms
0.01.199.970 I llama_perf_context_print: prompt eval time =     136.17 ms /   128 tokens (    1.06 ms per token,   939.97 tokens per second)
0.01.199.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.971 I llama_perf_context_print:       total time =     144.37 ms /   129 tokens
0.01.200.484 I ggml_metal_free: deallocating

real	0m1.216s
user	0m0.086s
sys	0m0.314s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.271 I llama_model_loader: - type  f32:  194 tensors
0.00.025.272 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.273 I print_info: file format = GGUF V3 (latest)
0.00.025.273 I print_info: file type   = Q5_0
0.00.025.274 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.242 I load: special tokens cache size = 25
0.00.039.173 I load: token to piece cache size = 0.2984 MB
0.00.039.187 I print_info: arch             = gptneox
0.00.039.188 I print_info: vocab_only       = 0
0.00.039.188 I print_info: n_ctx_train      = 2048
0.00.039.188 I print_info: n_embd           = 2048
0.00.039.188 I print_info: n_layer          = 24
0.00.039.200 I print_info: n_head           = 16
0.00.039.201 I print_info: n_head_kv        = 16
0.00.039.201 I print_info: n_rot            = 32
0.00.039.201 I print_info: n_swa            = 0
0.00.039.201 I print_info: n_swa_pattern    = 1
0.00.039.201 I print_info: n_embd_head_k    = 128
0.00.039.201 I print_info: n_embd_head_v    = 128
0.00.039.202 I print_info: n_gqa            = 1
0.00.039.203 I print_info: n_embd_k_gqa     = 2048
0.00.039.203 I print_info: n_embd_v_gqa     = 2048
0.00.039.204 I print_info: f_norm_eps       = 1.0e-05
0.00.039.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.205 I print_info: f_logit_scale    = 0.0e+00
0.00.039.205 I print_info: f_attn_scale     = 0.0e+00
0.00.039.205 I print_info: n_ff             = 8192
0.00.039.206 I print_info: n_expert         = 0
0.00.039.207 I print_info: n_expert_used    = 0
0.00.039.209 I print_info: causal attn      = 1
0.00.039.209 I print_info: pooling type     = 0
0.00.039.209 I print_info: rope type        = 2
0.00.039.209 I print_info: rope scaling     = linear
0.00.039.209 I print_info: freq_base_train  = 10000.0
0.00.039.210 I print_info: freq_scale_train = 1
0.00.039.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.210 I print_info: rope_finetuned   = unknown
0.00.039.210 I print_info: ssm_d_conv       = 0
0.00.039.210 I print_info: ssm_d_inner      = 0
0.00.039.210 I print_info: ssm_d_state      = 0
0.00.039.210 I print_info: ssm_dt_rank      = 0
0.00.039.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.211 I print_info: model type       = 1.4B
0.00.039.211 I print_info: model params     = 1.41 B
0.00.039.211 I print_info: general.name     = 1.4B
0.00.039.212 I print_info: vocab type       = BPE
0.00.039.212 I print_info: n_vocab          = 50304
0.00.039.212 I print_info: n_merges         = 50009
0.00.039.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.214 I print_info: LF token         = 187 'Ċ'
0.00.039.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: max token length = 1024
0.00.039.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.987.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.987.340 I load_tensors: offloading output layer to GPU
0.00.987.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.987.362 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.987.363 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.988.474 I llama_context: constructing llama_context
0.00.988.479 I llama_context: n_seq_max     = 1
0.00.988.480 I llama_context: n_ctx         = 2048
0.00.988.480 I llama_context: n_ctx_per_seq = 2048
0.00.988.480 I llama_context: n_batch       = 2048
0.00.988.481 I llama_context: n_ubatch      = 512
0.00.988.481 I llama_context: causal_attn   = 1
0.00.988.481 I llama_context: flash_attn    = 0
0.00.988.482 I llama_context: freq_base     = 10000.0
0.00.988.483 I llama_context: freq_scale    = 1
0.00.988.483 I ggml_metal_init: allocating
0.00.988.515 I ggml_metal_init: found device: Apple M4
0.00.988.546 I ggml_metal_init: picking default device: Apple M4
0.00.989.753 I ggml_metal_load_library: using embedded metal library
0.00.996.535 I ggml_metal_init: GPU name:   Apple M4
0.00.996.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.996.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.996.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.996.540 I ggml_metal_init: simdgroup reduction   = true
0.00.996.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.996.541 I ggml_metal_init: has residency sets    = true
0.00.996.541 I ggml_metal_init: has bfloat            = true
0.00.996.541 I ggml_metal_init: use bfloat            = true
0.00.996.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.996.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.016.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.050.712 I init:      Metal KV buffer size =   384.00 MiB
0.01.050.720 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.199 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.059.200 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.059.201 I llama_context: graph nodes  = 1015
0.01.059.201 I llama_context: graph splits = 2
0.01.059.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.059.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.059.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.735 I main: llama threadpool init, n_threads = 4
0.01.108.795 I 
0.01.108.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.108.843 I 
0.01.108.985 I sampler seed: 1234
0.01.108.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.109.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.109.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.109.037 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.890.859 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.890.860 I llama_perf_context_print:        load time =    1098.48 ms
0.01.890.861 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.62 tokens per second)
0.01.890.861 I llama_perf_context_print:        eval time =     736.94 ms /    63 runs   (   11.70 ms per token,    85.49 tokens per second)
0.01.890.863 I llama_perf_context_print:       total time =     783.25 ms /    70 tokens
0.01.891.299 I ggml_metal_free: deallocating

real	0m1.907s
user	0m0.114s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.015 I llama_model_loader: - type  f32:  194 tensors
0.00.027.015 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.016 I print_info: file format = GGUF V3 (latest)
0.00.027.016 I print_info: file type   = Q5_0
0.00.027.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.514 I load: special tokens cache size = 25
0.00.041.814 I load: token to piece cache size = 0.2984 MB
0.00.041.831 I print_info: arch             = gptneox
0.00.041.832 I print_info: vocab_only       = 0
0.00.041.832 I print_info: n_ctx_train      = 2048
0.00.041.833 I print_info: n_embd           = 2048
0.00.041.833 I print_info: n_layer          = 24
0.00.041.845 I print_info: n_head           = 16
0.00.041.847 I print_info: n_head_kv        = 16
0.00.041.848 I print_info: n_rot            = 32
0.00.041.848 I print_info: n_swa            = 0
0.00.041.848 I print_info: n_swa_pattern    = 1
0.00.041.848 I print_info: n_embd_head_k    = 128
0.00.041.848 I print_info: n_embd_head_v    = 128
0.00.041.849 I print_info: n_gqa            = 1
0.00.041.849 I print_info: n_embd_k_gqa     = 2048
0.00.041.850 I print_info: n_embd_v_gqa     = 2048
0.00.041.850 I print_info: f_norm_eps       = 1.0e-05
0.00.041.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.851 I print_info: f_logit_scale    = 0.0e+00
0.00.041.852 I print_info: f_attn_scale     = 0.0e+00
0.00.041.852 I print_info: n_ff             = 8192
0.00.041.852 I print_info: n_expert         = 0
0.00.041.852 I print_info: n_expert_used    = 0
0.00.041.852 I print_info: causal attn      = 1
0.00.041.853 I print_info: pooling type     = 0
0.00.041.853 I print_info: rope type        = 2
0.00.041.856 I print_info: rope scaling     = linear
0.00.041.856 I print_info: freq_base_train  = 10000.0
0.00.041.856 I print_info: freq_scale_train = 1
0.00.041.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.857 I print_info: rope_finetuned   = unknown
0.00.041.857 I print_info: ssm_d_conv       = 0
0.00.041.857 I print_info: ssm_d_inner      = 0
0.00.041.857 I print_info: ssm_d_state      = 0
0.00.041.857 I print_info: ssm_dt_rank      = 0
0.00.041.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.858 I print_info: model type       = 1.4B
0.00.041.858 I print_info: model params     = 1.41 B
0.00.041.858 I print_info: general.name     = 1.4B
0.00.041.859 I print_info: vocab type       = BPE
0.00.041.859 I print_info: n_vocab          = 50304
0.00.041.859 I print_info: n_merges         = 50009
0.00.041.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.860 I print_info: LF token         = 187 'Ċ'
0.00.041.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.860 I print_info: max token length = 1024
0.00.041.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.977.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.977.640 I load_tensors: offloading output layer to GPU
0.00.977.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.977.668 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.977.671 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.978.789 I llama_context: constructing llama_context
0.00.978.792 I llama_context: n_seq_max     = 1
0.00.978.792 I llama_context: n_ctx         = 128
0.00.978.792 I llama_context: n_ctx_per_seq = 128
0.00.978.793 I llama_context: n_batch       = 128
0.00.978.793 I llama_context: n_ubatch      = 128
0.00.978.793 I llama_context: causal_attn   = 1
0.00.978.793 I llama_context: flash_attn    = 0
0.00.978.795 I llama_context: freq_base     = 10000.0
0.00.978.795 I llama_context: freq_scale    = 1
0.00.978.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.978.798 I ggml_metal_init: allocating
0.00.978.848 I ggml_metal_init: found device: Apple M4
0.00.978.860 I ggml_metal_init: picking default device: Apple M4
0.00.979.997 I ggml_metal_load_library: using embedded metal library
0.00.986.458 I ggml_metal_init: GPU name:   Apple M4
0.00.986.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.986.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.986.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.986.464 I ggml_metal_init: simdgroup reduction   = true
0.00.986.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.986.464 I ggml_metal_init: has residency sets    = true
0.00.986.464 I ggml_metal_init: has bfloat            = true
0.00.986.464 I ggml_metal_init: use bfloat            = true
0.00.986.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.986.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.005.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.007.771 I init:      Metal KV buffer size =    24.00 MiB
0.01.007.774 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.013.805 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.013.806 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.013.806 I llama_context: graph nodes  = 1015
0.01.013.807 I llama_context: graph splits = 2
0.01.013.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.013.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.503 I 
0.01.040.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.040.550 I perplexity: tokenizing the input ..
0.01.045.199 I perplexity: tokenization took 4.647 ms
0.01.045.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.145 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.183.549 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.183.562 I llama_perf_context_print:        load time =    1029.95 ms
0.01.183.562 I llama_perf_context_print: prompt eval time =     136.72 ms /   128 tokens (    1.07 ms per token,   936.25 tokens per second)
0.01.183.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.563 I llama_perf_context_print:       total time =     143.06 ms /   129 tokens
0.01.184.057 I ggml_metal_free: deallocating

real	0m1.202s
user	0m0.081s
sys	0m0.287s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.680 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.227 I llama_model_loader: - type  f32:  194 tensors
0.00.026.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.228 I print_info: file format = GGUF V3 (latest)
0.00.026.228 I print_info: file type   = Q5_1
0.00.026.229 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.188 I load: special tokens cache size = 25
0.00.040.419 I load: token to piece cache size = 0.2984 MB
0.00.040.432 I print_info: arch             = gptneox
0.00.040.433 I print_info: vocab_only       = 0
0.00.040.434 I print_info: n_ctx_train      = 2048
0.00.040.434 I print_info: n_embd           = 2048
0.00.040.434 I print_info: n_layer          = 24
0.00.040.445 I print_info: n_head           = 16
0.00.040.446 I print_info: n_head_kv        = 16
0.00.040.446 I print_info: n_rot            = 32
0.00.040.446 I print_info: n_swa            = 0
0.00.040.446 I print_info: n_swa_pattern    = 1
0.00.040.447 I print_info: n_embd_head_k    = 128
0.00.040.447 I print_info: n_embd_head_v    = 128
0.00.040.447 I print_info: n_gqa            = 1
0.00.040.448 I print_info: n_embd_k_gqa     = 2048
0.00.040.449 I print_info: n_embd_v_gqa     = 2048
0.00.040.449 I print_info: f_norm_eps       = 1.0e-05
0.00.040.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.450 I print_info: f_logit_scale    = 0.0e+00
0.00.040.450 I print_info: f_attn_scale     = 0.0e+00
0.00.040.450 I print_info: n_ff             = 8192
0.00.040.451 I print_info: n_expert         = 0
0.00.040.451 I print_info: n_expert_used    = 0
0.00.040.451 I print_info: causal attn      = 1
0.00.040.452 I print_info: pooling type     = 0
0.00.040.452 I print_info: rope type        = 2
0.00.040.453 I print_info: rope scaling     = linear
0.00.040.454 I print_info: freq_base_train  = 10000.0
0.00.040.454 I print_info: freq_scale_train = 1
0.00.040.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.454 I print_info: rope_finetuned   = unknown
0.00.040.454 I print_info: ssm_d_conv       = 0
0.00.040.455 I print_info: ssm_d_inner      = 0
0.00.040.456 I print_info: ssm_d_state      = 0
0.00.040.456 I print_info: ssm_dt_rank      = 0
0.00.040.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.456 I print_info: model type       = 1.4B
0.00.040.457 I print_info: model params     = 1.41 B
0.00.040.457 I print_info: general.name     = 1.4B
0.00.040.458 I print_info: vocab type       = BPE
0.00.040.459 I print_info: n_vocab          = 50304
0.00.040.459 I print_info: n_merges         = 50009
0.00.040.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.460 I print_info: LF token         = 187 'Ċ'
0.00.040.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.460 I print_info: max token length = 1024
0.00.040.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.018.547 I load_tensors: offloading 24 repeating layers to GPU
0.01.018.549 I load_tensors: offloading output layer to GPU
0.01.018.550 I load_tensors: offloaded 25/25 layers to GPU
0.01.018.570 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.018.571 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.019.637 I llama_context: constructing llama_context
0.01.019.639 I llama_context: n_seq_max     = 1
0.01.019.639 I llama_context: n_ctx         = 2048
0.01.019.640 I llama_context: n_ctx_per_seq = 2048
0.01.019.640 I llama_context: n_batch       = 2048
0.01.019.640 I llama_context: n_ubatch      = 512
0.01.019.641 I llama_context: causal_attn   = 1
0.01.019.641 I llama_context: flash_attn    = 0
0.01.019.642 I llama_context: freq_base     = 10000.0
0.01.019.642 I llama_context: freq_scale    = 1
0.01.019.643 I ggml_metal_init: allocating
0.01.019.668 I ggml_metal_init: found device: Apple M4
0.01.019.676 I ggml_metal_init: picking default device: Apple M4
0.01.020.834 I ggml_metal_load_library: using embedded metal library
0.01.027.354 I ggml_metal_init: GPU name:   Apple M4
0.01.027.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.027.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.027.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.027.359 I ggml_metal_init: simdgroup reduction   = true
0.01.027.359 I ggml_metal_init: simdgroup matrix mul. = true
0.01.027.359 I ggml_metal_init: has residency sets    = true
0.01.027.360 I ggml_metal_init: has bfloat            = true
0.01.027.360 I ggml_metal_init: use bfloat            = true
0.01.027.361 I ggml_metal_init: hasUnifiedMemory      = true
0.01.027.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.046.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.079.540 I init:      Metal KV buffer size =   384.00 MiB
0.01.079.547 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.522 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.087.523 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.087.523 I llama_context: graph nodes  = 1015
0.01.087.524 I llama_context: graph splits = 2
0.01.087.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.604 I main: llama threadpool init, n_threads = 4
0.01.139.644 I 
0.01.139.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.139.664 I 
0.01.139.789 I sampler seed: 1234
0.01.139.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.139.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.139.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.139.820 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.982.858 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.982.859 I llama_perf_context_print:        load time =    1129.17 ms
0.01.982.860 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.98 tokens per second)
0.01.982.861 I llama_perf_context_print:        eval time =     788.38 ms /    63 runs   (   12.51 ms per token,    79.91 tokens per second)
0.01.982.862 I llama_perf_context_print:       total time =     844.00 ms /    70 tokens
0.01.983.266 I ggml_metal_free: deallocating

real	0m2.004s
user	0m0.113s
sys	0m0.350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.022 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.554 I llama_model_loader: - type  f32:  194 tensors
0.00.026.555 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.556 I print_info: file format = GGUF V3 (latest)
0.00.026.556 I print_info: file type   = Q5_1
0.00.026.557 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.184 I load: special tokens cache size = 25
0.00.041.130 I load: token to piece cache size = 0.2984 MB
0.00.041.148 I print_info: arch             = gptneox
0.00.041.148 I print_info: vocab_only       = 0
0.00.041.149 I print_info: n_ctx_train      = 2048
0.00.041.149 I print_info: n_embd           = 2048
0.00.041.149 I print_info: n_layer          = 24
0.00.041.162 I print_info: n_head           = 16
0.00.041.164 I print_info: n_head_kv        = 16
0.00.041.164 I print_info: n_rot            = 32
0.00.041.164 I print_info: n_swa            = 0
0.00.041.164 I print_info: n_swa_pattern    = 1
0.00.041.164 I print_info: n_embd_head_k    = 128
0.00.041.164 I print_info: n_embd_head_v    = 128
0.00.041.165 I print_info: n_gqa            = 1
0.00.041.165 I print_info: n_embd_k_gqa     = 2048
0.00.041.166 I print_info: n_embd_v_gqa     = 2048
0.00.041.166 I print_info: f_norm_eps       = 1.0e-05
0.00.041.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.167 I print_info: f_logit_scale    = 0.0e+00
0.00.041.167 I print_info: f_attn_scale     = 0.0e+00
0.00.041.171 I print_info: n_ff             = 8192
0.00.041.171 I print_info: n_expert         = 0
0.00.041.171 I print_info: n_expert_used    = 0
0.00.041.171 I print_info: causal attn      = 1
0.00.041.171 I print_info: pooling type     = 0
0.00.041.171 I print_info: rope type        = 2
0.00.041.172 I print_info: rope scaling     = linear
0.00.041.172 I print_info: freq_base_train  = 10000.0
0.00.041.172 I print_info: freq_scale_train = 1
0.00.041.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.173 I print_info: rope_finetuned   = unknown
0.00.041.173 I print_info: ssm_d_conv       = 0
0.00.041.174 I print_info: ssm_d_inner      = 0
0.00.041.174 I print_info: ssm_d_state      = 0
0.00.041.174 I print_info: ssm_dt_rank      = 0
0.00.041.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.175 I print_info: model type       = 1.4B
0.00.041.175 I print_info: model params     = 1.41 B
0.00.041.175 I print_info: general.name     = 1.4B
0.00.041.176 I print_info: vocab type       = BPE
0.00.041.176 I print_info: n_vocab          = 50304
0.00.041.176 I print_info: n_merges         = 50009
0.00.041.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.179 I print_info: LF token         = 187 'Ċ'
0.00.041.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.179 I print_info: max token length = 1024
0.00.041.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.007.746 I load_tensors: offloading 24 repeating layers to GPU
0.01.007.752 I load_tensors: offloading output layer to GPU
0.01.007.753 I load_tensors: offloaded 25/25 layers to GPU
0.01.007.782 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.007.784 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.008.930 I llama_context: constructing llama_context
0.01.008.932 I llama_context: n_seq_max     = 1
0.01.008.932 I llama_context: n_ctx         = 128
0.01.008.933 I llama_context: n_ctx_per_seq = 128
0.01.008.933 I llama_context: n_batch       = 128
0.01.008.933 I llama_context: n_ubatch      = 128
0.01.008.934 I llama_context: causal_attn   = 1
0.01.008.934 I llama_context: flash_attn    = 0
0.01.008.935 I llama_context: freq_base     = 10000.0
0.01.008.935 I llama_context: freq_scale    = 1
0.01.008.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.008.938 I ggml_metal_init: allocating
0.01.008.977 I ggml_metal_init: found device: Apple M4
0.01.008.988 I ggml_metal_init: picking default device: Apple M4
0.01.010.142 I ggml_metal_load_library: using embedded metal library
0.01.017.135 I ggml_metal_init: GPU name:   Apple M4
0.01.017.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.141 I ggml_metal_init: simdgroup reduction   = true
0.01.017.141 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.142 I ggml_metal_init: has residency sets    = true
0.01.017.142 I ggml_metal_init: has bfloat            = true
0.01.017.142 I ggml_metal_init: use bfloat            = true
0.01.017.143 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.615 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.039.937 I init:      Metal KV buffer size =    24.00 MiB
0.01.039.940 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.736 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.047.737 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.047.738 I llama_context: graph nodes  = 1015
0.01.047.738 I llama_context: graph splits = 2
0.01.047.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.440 I 
0.01.075.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.075.534 I perplexity: tokenizing the input ..
0.01.081.298 I perplexity: tokenization took 5.757 ms
0.01.081.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.479 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.217.886 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.217.903 I llama_perf_context_print:        load time =    1065.40 ms
0.01.217.903 I llama_perf_context_print: prompt eval time =     134.87 ms /   128 tokens (    1.05 ms per token,   949.04 tokens per second)
0.01.217.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.905 I llama_perf_context_print:       total time =     142.48 ms /   129 tokens
0.01.218.394 I ggml_metal_free: deallocating

real	0m1.233s
user	0m0.084s
sys	0m0.292s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.384 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.597 I llama_model_loader: - type  f32:  194 tensors
0.00.025.597 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.597 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.598 I print_info: file format = GGUF V3 (latest)
0.00.025.598 I print_info: file type   = Q2_K - Medium
0.00.025.599 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.591 I load: special tokens cache size = 25
0.00.039.671 I load: token to piece cache size = 0.2984 MB
0.00.039.685 I print_info: arch             = gptneox
0.00.039.686 I print_info: vocab_only       = 0
0.00.039.686 I print_info: n_ctx_train      = 2048
0.00.039.687 I print_info: n_embd           = 2048
0.00.039.687 I print_info: n_layer          = 24
0.00.039.698 I print_info: n_head           = 16
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
0.00.039.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.704 I print_info: f_logit_scale    = 0.0e+00
0.00.039.704 I print_info: f_attn_scale     = 0.0e+00
0.00.039.704 I print_info: n_ff             = 8192
0.00.039.704 I print_info: n_expert         = 0
0.00.039.705 I print_info: n_expert_used    = 0
0.00.039.705 I print_info: causal attn      = 1
0.00.039.705 I print_info: pooling type     = 0
0.00.039.705 I print_info: rope type        = 2
0.00.039.705 I print_info: rope scaling     = linear
0.00.039.707 I print_info: freq_base_train  = 10000.0
0.00.039.707 I print_info: freq_scale_train = 1
0.00.039.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.708 I print_info: rope_finetuned   = unknown
0.00.039.708 I print_info: ssm_d_conv       = 0
0.00.039.708 I print_info: ssm_d_inner      = 0
0.00.039.708 I print_info: ssm_d_state      = 0
0.00.039.708 I print_info: ssm_dt_rank      = 0
0.00.039.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.708 I print_info: model type       = 1.4B
0.00.039.709 I print_info: model params     = 1.41 B
0.00.039.709 I print_info: general.name     = 1.4B
0.00.039.709 I print_info: vocab type       = BPE
0.00.039.710 I print_info: n_vocab          = 50304
0.00.039.711 I print_info: n_merges         = 50009
0.00.039.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: LF token         = 187 'Ċ'
0.00.039.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: max token length = 1024
0.00.039.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.297 I load_tensors: offloading output layer to GPU
0.00.435.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.329 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.435.331 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.436.845 I llama_context: constructing llama_context
0.00.436.848 I llama_context: n_seq_max     = 1
0.00.436.848 I llama_context: n_ctx         = 2048
0.00.436.849 I llama_context: n_ctx_per_seq = 2048
0.00.436.849 I llama_context: n_batch       = 2048
0.00.436.850 I llama_context: n_ubatch      = 512
0.00.436.850 I llama_context: causal_attn   = 1
0.00.436.850 I llama_context: flash_attn    = 0
0.00.436.852 I llama_context: freq_base     = 10000.0
0.00.436.852 I llama_context: freq_scale    = 1
0.00.436.854 I ggml_metal_init: allocating
0.00.436.928 I ggml_metal_init: found device: Apple M4
0.00.436.942 I ggml_metal_init: picking default device: Apple M4
0.00.438.535 I ggml_metal_load_library: using embedded metal library
0.00.446.448 I ggml_metal_init: GPU name:   Apple M4
0.00.446.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.454 I ggml_metal_init: simdgroup reduction   = true
0.00.446.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.455 I ggml_metal_init: has residency sets    = true
0.00.446.455 I ggml_metal_init: has bfloat            = true
0.00.446.455 I ggml_metal_init: use bfloat            = true
0.00.446.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.976 I init:      Metal KV buffer size =   384.00 MiB
0.00.526.983 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.255 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.256 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.256 I llama_context: graph nodes  = 1015
0.00.535.256 I llama_context: graph splits = 2
0.00.535.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.781 I main: llama threadpool init, n_threads = 4
0.00.584.833 I 
0.00.584.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.868 I 
0.00.584.992 I sampler seed: 1234
0.00.584.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.043 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.185.653 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.185.654 I llama_perf_context_print:        load time =     574.20 ms
0.01.185.655 I llama_perf_context_print: prompt eval time =      39.97 ms /     7 tokens (    5.71 ms per token,   175.12 tokens per second)
0.01.185.656 I llama_perf_context_print:        eval time =     558.55 ms /    63 runs   (    8.87 ms per token,   112.79 tokens per second)
0.01.185.656 I llama_perf_context_print:       total time =     602.07 ms /    70 tokens
0.01.186.054 I ggml_metal_free: deallocating

real	0m1.206s
user	0m0.117s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.486 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.289 I llama_model_loader: - type  f32:  194 tensors
0.00.026.290 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.291 I print_info: file format = GGUF V3 (latest)
0.00.026.291 I print_info: file type   = Q2_K - Medium
0.00.026.293 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.968 I load: special tokens cache size = 25
0.00.040.990 I load: token to piece cache size = 0.2984 MB
0.00.041.008 I print_info: arch             = gptneox
0.00.041.008 I print_info: vocab_only       = 0
0.00.041.009 I print_info: n_ctx_train      = 2048
0.00.041.009 I print_info: n_embd           = 2048
0.00.041.009 I print_info: n_layer          = 24
0.00.041.022 I print_info: n_head           = 16
0.00.041.023 I print_info: n_head_kv        = 16
0.00.041.024 I print_info: n_rot            = 32
0.00.041.024 I print_info: n_swa            = 0
0.00.041.024 I print_info: n_swa_pattern    = 1
0.00.041.024 I print_info: n_embd_head_k    = 128
0.00.041.024 I print_info: n_embd_head_v    = 128
0.00.041.025 I print_info: n_gqa            = 1
0.00.041.025 I print_info: n_embd_k_gqa     = 2048
0.00.041.026 I print_info: n_embd_v_gqa     = 2048
0.00.041.026 I print_info: f_norm_eps       = 1.0e-05
0.00.041.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.027 I print_info: f_logit_scale    = 0.0e+00
0.00.041.027 I print_info: f_attn_scale     = 0.0e+00
0.00.041.028 I print_info: n_ff             = 8192
0.00.041.028 I print_info: n_expert         = 0
0.00.041.028 I print_info: n_expert_used    = 0
0.00.041.029 I print_info: causal attn      = 1
0.00.041.029 I print_info: pooling type     = 0
0.00.041.029 I print_info: rope type        = 2
0.00.041.029 I print_info: rope scaling     = linear
0.00.041.029 I print_info: freq_base_train  = 10000.0
0.00.041.030 I print_info: freq_scale_train = 1
0.00.041.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.031 I print_info: rope_finetuned   = unknown
0.00.041.031 I print_info: ssm_d_conv       = 0
0.00.041.031 I print_info: ssm_d_inner      = 0
0.00.041.032 I print_info: ssm_d_state      = 0
0.00.041.032 I print_info: ssm_dt_rank      = 0
0.00.041.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.032 I print_info: model type       = 1.4B
0.00.041.033 I print_info: model params     = 1.41 B
0.00.041.033 I print_info: general.name     = 1.4B
0.00.041.033 I print_info: vocab type       = BPE
0.00.041.033 I print_info: n_vocab          = 50304
0.00.041.036 I print_info: n_merges         = 50009
0.00.041.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.037 I print_info: LF token         = 187 'Ċ'
0.00.041.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.037 I print_info: max token length = 1024
0.00.041.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.414.623 I load_tensors: offloading output layer to GPU
0.00.414.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.414.653 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.414.656 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.416.005 I llama_context: constructing llama_context
0.00.416.008 I llama_context: n_seq_max     = 1
0.00.416.009 I llama_context: n_ctx         = 128
0.00.416.009 I llama_context: n_ctx_per_seq = 128
0.00.416.009 I llama_context: n_batch       = 128
0.00.416.010 I llama_context: n_ubatch      = 128
0.00.416.010 I llama_context: causal_attn   = 1
0.00.416.010 I llama_context: flash_attn    = 0
0.00.416.013 I llama_context: freq_base     = 10000.0
0.00.416.013 I llama_context: freq_scale    = 1
0.00.416.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.022 I ggml_metal_init: allocating
0.00.416.119 I ggml_metal_init: found device: Apple M4
0.00.416.141 I ggml_metal_init: picking default device: Apple M4
0.00.417.735 I ggml_metal_load_library: using embedded metal library
0.00.425.673 I ggml_metal_init: GPU name:   Apple M4
0.00.425.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.425.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.425.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.425.683 I ggml_metal_init: simdgroup reduction   = true
0.00.425.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.425.684 I ggml_metal_init: has residency sets    = true
0.00.425.684 I ggml_metal_init: has bfloat            = true
0.00.425.684 I ggml_metal_init: use bfloat            = true
0.00.425.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.425.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.447.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.840 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.451.237 I init:      Metal KV buffer size =    24.00 MiB
0.00.451.242 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.232 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.460.233 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.460.233 I llama_context: graph nodes  = 1015
0.00.460.234 I llama_context: graph splits = 2
0.00.460.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.460.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.683 I 
0.00.485.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.485.772 I perplexity: tokenizing the input ..
0.00.490.247 I perplexity: tokenization took 4.473 ms
0.00.490.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.621.402 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.622.781 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.622.794 I llama_perf_context_print:        load time =     476.19 ms
0.00.622.795 I llama_perf_context_print: prompt eval time =     130.92 ms /   128 tokens (    1.02 ms per token,   977.71 tokens per second)
0.00.622.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.796 I llama_perf_context_print:       total time =     137.12 ms /   129 tokens
0.00.623.289 I ggml_metal_free: deallocating

real	0m0.640s
user	0m0.086s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.100 I llama_model_loader: - type  f32:  194 tensors
0.00.025.101 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.101 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.101 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.102 I print_info: file format = GGUF V3 (latest)
0.00.025.102 I print_info: file type   = Q3_K - Medium
0.00.025.103 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.002 I load: special tokens cache size = 25
0.00.038.960 I load: token to piece cache size = 0.2984 MB
0.00.038.974 I print_info: arch             = gptneox
0.00.038.975 I print_info: vocab_only       = 0
0.00.038.975 I print_info: n_ctx_train      = 2048
0.00.038.975 I print_info: n_embd           = 2048
0.00.038.976 I print_info: n_layer          = 24
0.00.038.987 I print_info: n_head           = 16
0.00.038.988 I print_info: n_head_kv        = 16
0.00.038.988 I print_info: n_rot            = 32
0.00.038.988 I print_info: n_swa            = 0
0.00.038.989 I print_info: n_swa_pattern    = 1
0.00.038.989 I print_info: n_embd_head_k    = 128
0.00.038.989 I print_info: n_embd_head_v    = 128
0.00.038.989 I print_info: n_gqa            = 1
0.00.038.990 I print_info: n_embd_k_gqa     = 2048
0.00.038.991 I print_info: n_embd_v_gqa     = 2048
0.00.038.991 I print_info: f_norm_eps       = 1.0e-05
0.00.038.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.992 I print_info: f_logit_scale    = 0.0e+00
0.00.038.992 I print_info: f_attn_scale     = 0.0e+00
0.00.038.992 I print_info: n_ff             = 8192
0.00.038.993 I print_info: n_expert         = 0
0.00.038.993 I print_info: n_expert_used    = 0
0.00.038.993 I print_info: causal attn      = 1
0.00.038.993 I print_info: pooling type     = 0
0.00.038.993 I print_info: rope type        = 2
0.00.038.993 I print_info: rope scaling     = linear
0.00.038.994 I print_info: freq_base_train  = 10000.0
0.00.038.996 I print_info: freq_scale_train = 1
0.00.038.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.996 I print_info: rope_finetuned   = unknown
0.00.038.996 I print_info: ssm_d_conv       = 0
0.00.038.996 I print_info: ssm_d_inner      = 0
0.00.038.996 I print_info: ssm_d_state      = 0
0.00.038.996 I print_info: ssm_dt_rank      = 0
0.00.038.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.997 I print_info: model type       = 1.4B
0.00.038.997 I print_info: model params     = 1.41 B
0.00.038.997 I print_info: general.name     = 1.4B
0.00.038.998 I print_info: vocab type       = BPE
0.00.038.998 I print_info: n_vocab          = 50304
0.00.038.998 I print_info: n_merges         = 50009
0.00.038.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.999 I print_info: LF token         = 187 'Ċ'
0.00.038.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: max token length = 1024
0.00.039.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.556 I load_tensors: offloading output layer to GPU
0.00.620.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.587 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.620.601 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.622.049 I llama_context: constructing llama_context
0.00.622.053 I llama_context: n_seq_max     = 1
0.00.622.054 I llama_context: n_ctx         = 2048
0.00.622.054 I llama_context: n_ctx_per_seq = 2048
0.00.622.055 I llama_context: n_batch       = 2048
0.00.622.055 I llama_context: n_ubatch      = 512
0.00.622.055 I llama_context: causal_attn   = 1
0.00.622.056 I llama_context: flash_attn    = 0
0.00.622.057 I llama_context: freq_base     = 10000.0
0.00.622.058 I llama_context: freq_scale    = 1
0.00.622.069 I ggml_metal_init: allocating
0.00.622.156 I ggml_metal_init: found device: Apple M4
0.00.622.183 I ggml_metal_init: picking default device: Apple M4
0.00.623.826 I ggml_metal_load_library: using embedded metal library
0.00.630.529 I ggml_metal_init: GPU name:   Apple M4
0.00.630.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.536 I ggml_metal_init: simdgroup reduction   = true
0.00.630.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.537 I ggml_metal_init: has residency sets    = true
0.00.630.537 I ggml_metal_init: has bfloat            = true
0.00.630.537 I ggml_metal_init: use bfloat            = true
0.00.630.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.545 I init:      Metal KV buffer size =   384.00 MiB
0.00.706.553 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.662 I llama_context: graph nodes  = 1015
0.00.714.662 I llama_context: graph splits = 2
0.00.714.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.878 I main: llama threadpool init, n_threads = 4
0.00.763.936 I 
0.00.763.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.974 I 
0.00.764.109 I sampler seed: 1234
0.00.764.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.160 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.465.210 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.465.210 I llama_perf_context_print:        load time =     753.92 ms
0.01.465.211 I llama_perf_context_print: prompt eval time =      50.50 ms /     7 tokens (    7.21 ms per token,   138.62 tokens per second)
0.01.465.213 I llama_perf_context_print:        eval time =     648.42 ms /    63 runs   (   10.29 ms per token,    97.16 tokens per second)
0.01.465.213 I llama_perf_context_print:       total time =     702.48 ms /    70 tokens
0.01.465.611 I ggml_metal_free: deallocating

real	0m1.482s
user	0m0.115s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.652 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.352 I llama_model_loader: - type  f32:  194 tensors
0.00.026.353 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.353 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.354 I print_info: file format = GGUF V3 (latest)
0.00.026.355 I print_info: file type   = Q3_K - Medium
0.00.026.356 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.778 I load: special tokens cache size = 25
0.00.041.148 I load: token to piece cache size = 0.2984 MB
0.00.041.164 I print_info: arch             = gptneox
0.00.041.165 I print_info: vocab_only       = 0
0.00.041.165 I print_info: n_ctx_train      = 2048
0.00.041.165 I print_info: n_embd           = 2048
0.00.041.165 I print_info: n_layer          = 24
0.00.041.178 I print_info: n_head           = 16
0.00.041.180 I print_info: n_head_kv        = 16
0.00.041.180 I print_info: n_rot            = 32
0.00.041.180 I print_info: n_swa            = 0
0.00.041.180 I print_info: n_swa_pattern    = 1
0.00.041.180 I print_info: n_embd_head_k    = 128
0.00.041.181 I print_info: n_embd_head_v    = 128
0.00.041.181 I print_info: n_gqa            = 1
0.00.041.182 I print_info: n_embd_k_gqa     = 2048
0.00.041.182 I print_info: n_embd_v_gqa     = 2048
0.00.041.183 I print_info: f_norm_eps       = 1.0e-05
0.00.041.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.184 I print_info: f_logit_scale    = 0.0e+00
0.00.041.184 I print_info: f_attn_scale     = 0.0e+00
0.00.041.184 I print_info: n_ff             = 8192
0.00.041.184 I print_info: n_expert         = 0
0.00.041.184 I print_info: n_expert_used    = 0
0.00.041.185 I print_info: causal attn      = 1
0.00.041.185 I print_info: pooling type     = 0
0.00.041.185 I print_info: rope type        = 2
0.00.041.185 I print_info: rope scaling     = linear
0.00.041.185 I print_info: freq_base_train  = 10000.0
0.00.041.186 I print_info: freq_scale_train = 1
0.00.041.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.186 I print_info: rope_finetuned   = unknown
0.00.041.189 I print_info: ssm_d_conv       = 0
0.00.041.189 I print_info: ssm_d_inner      = 0
0.00.041.189 I print_info: ssm_d_state      = 0
0.00.041.189 I print_info: ssm_dt_rank      = 0
0.00.041.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.189 I print_info: model type       = 1.4B
0.00.041.190 I print_info: model params     = 1.41 B
0.00.041.190 I print_info: general.name     = 1.4B
0.00.041.190 I print_info: vocab type       = BPE
0.00.041.191 I print_info: n_vocab          = 50304
0.00.041.191 I print_info: n_merges         = 50009
0.00.041.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.192 I print_info: LF token         = 187 'Ċ'
0.00.041.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.194 I print_info: max token length = 1024
0.00.041.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.019 I load_tensors: offloading output layer to GPU
0.00.591.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.049 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.591.050 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.592.397 I llama_context: constructing llama_context
0.00.592.400 I llama_context: n_seq_max     = 1
0.00.592.401 I llama_context: n_ctx         = 128
0.00.592.401 I llama_context: n_ctx_per_seq = 128
0.00.592.401 I llama_context: n_batch       = 128
0.00.592.402 I llama_context: n_ubatch      = 128
0.00.592.402 I llama_context: causal_attn   = 1
0.00.592.402 I llama_context: flash_attn    = 0
0.00.592.405 I llama_context: freq_base     = 10000.0
0.00.592.405 I llama_context: freq_scale    = 1
0.00.592.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.411 I ggml_metal_init: allocating
0.00.592.513 I ggml_metal_init: found device: Apple M4
0.00.592.530 I ggml_metal_init: picking default device: Apple M4
0.00.593.901 I ggml_metal_load_library: using embedded metal library
0.00.601.504 I ggml_metal_init: GPU name:   Apple M4
0.00.601.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.511 I ggml_metal_init: simdgroup reduction   = true
0.00.601.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.512 I ggml_metal_init: has residency sets    = true
0.00.601.512 I ggml_metal_init: has bfloat            = true
0.00.601.512 I ggml_metal_init: use bfloat            = true
0.00.601.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.049 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.427 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.430 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.501 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.502 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.503 I llama_context: graph nodes  = 1015
0.00.634.503 I llama_context: graph splits = 2
0.00.634.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.565 I 
0.00.662.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.643 I perplexity: tokenizing the input ..
0.00.668.179 I perplexity: tokenization took 5.534 ms
0.00.668.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.864 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.800.262 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.800.279 I llama_perf_context_print:        load time =     652.90 ms
0.00.800.280 I llama_perf_context_print: prompt eval time =     130.41 ms /   128 tokens (    1.02 ms per token,   981.54 tokens per second)
0.00.800.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.281 I llama_perf_context_print:       total time =     137.72 ms /   129 tokens
0.00.800.808 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.086s
sys	0m0.193s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.420 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.606 I llama_model_loader: - type  f32:  194 tensors
0.00.025.607 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.607 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.607 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.608 I print_info: file format = GGUF V3 (latest)
0.00.025.608 I print_info: file type   = Q4_K - Medium
0.00.025.609 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.596 I load: special tokens cache size = 25
0.00.039.535 I load: token to piece cache size = 0.2984 MB
0.00.039.550 I print_info: arch             = gptneox
0.00.039.551 I print_info: vocab_only       = 0
0.00.039.551 I print_info: n_ctx_train      = 2048
0.00.039.551 I print_info: n_embd           = 2048
0.00.039.551 I print_info: n_layer          = 24
0.00.039.562 I print_info: n_head           = 16
0.00.039.563 I print_info: n_head_kv        = 16
0.00.039.563 I print_info: n_rot            = 32
0.00.039.564 I print_info: n_swa            = 0
0.00.039.564 I print_info: n_swa_pattern    = 1
0.00.039.564 I print_info: n_embd_head_k    = 128
0.00.039.564 I print_info: n_embd_head_v    = 128
0.00.039.565 I print_info: n_gqa            = 1
0.00.039.565 I print_info: n_embd_k_gqa     = 2048
0.00.039.566 I print_info: n_embd_v_gqa     = 2048
0.00.039.566 I print_info: f_norm_eps       = 1.0e-05
0.00.039.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.567 I print_info: f_logit_scale    = 0.0e+00
0.00.039.567 I print_info: f_attn_scale     = 0.0e+00
0.00.039.567 I print_info: n_ff             = 8192
0.00.039.568 I print_info: n_expert         = 0
0.00.039.568 I print_info: n_expert_used    = 0
0.00.039.570 I print_info: causal attn      = 1
0.00.039.571 I print_info: pooling type     = 0
0.00.039.571 I print_info: rope type        = 2
0.00.039.571 I print_info: rope scaling     = linear
0.00.039.571 I print_info: freq_base_train  = 10000.0
0.00.039.571 I print_info: freq_scale_train = 1
0.00.039.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.573 I print_info: rope_finetuned   = unknown
0.00.039.573 I print_info: ssm_d_conv       = 0
0.00.039.573 I print_info: ssm_d_inner      = 0
0.00.039.573 I print_info: ssm_d_state      = 0
0.00.039.573 I print_info: ssm_dt_rank      = 0
0.00.039.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.575 I print_info: model type       = 1.4B
0.00.039.575 I print_info: model params     = 1.41 B
0.00.039.575 I print_info: general.name     = 1.4B
0.00.039.576 I print_info: vocab type       = BPE
0.00.039.576 I print_info: n_vocab          = 50304
0.00.039.576 I print_info: n_merges         = 50009
0.00.039.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.578 I print_info: LF token         = 187 'Ċ'
0.00.039.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.578 I print_info: max token length = 1024
0.00.039.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.809.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.809.024 I load_tensors: offloading output layer to GPU
0.00.809.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.809.044 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.809.047 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.810.063 I llama_context: constructing llama_context
0.00.810.065 I llama_context: n_seq_max     = 1
0.00.810.066 I llama_context: n_ctx         = 2048
0.00.810.066 I llama_context: n_ctx_per_seq = 2048
0.00.810.067 I llama_context: n_batch       = 2048
0.00.810.067 I llama_context: n_ubatch      = 512
0.00.810.067 I llama_context: causal_attn   = 1
0.00.810.068 I llama_context: flash_attn    = 0
0.00.810.068 I llama_context: freq_base     = 10000.0
0.00.810.069 I llama_context: freq_scale    = 1
0.00.810.070 I ggml_metal_init: allocating
0.00.810.085 I ggml_metal_init: found device: Apple M4
0.00.810.095 I ggml_metal_init: picking default device: Apple M4
0.00.811.365 I ggml_metal_load_library: using embedded metal library
0.00.817.561 I ggml_metal_init: GPU name:   Apple M4
0.00.817.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.817.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.817.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.817.566 I ggml_metal_init: simdgroup reduction   = true
0.00.817.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.817.566 I ggml_metal_init: has residency sets    = true
0.00.817.567 I ggml_metal_init: has bfloat            = true
0.00.817.567 I ggml_metal_init: use bfloat            = true
0.00.817.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.817.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.889.866 I init:      Metal KV buffer size =   384.00 MiB
0.00.889.875 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.898.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.898.014 I llama_context: graph nodes  = 1015
0.00.898.014 I llama_context: graph splits = 2
0.00.898.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.338 I main: llama threadpool init, n_threads = 4
0.00.947.386 I 
0.00.947.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.947.421 I 
0.00.947.560 I sampler seed: 1234
0.00.947.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.613 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.705.818 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.705.818 I llama_perf_context_print:        load time =     936.82 ms
0.01.705.819 I llama_perf_context_print: prompt eval time =      58.55 ms /     7 tokens (    8.36 ms per token,   119.55 tokens per second)
0.01.705.820 I llama_perf_context_print:        eval time =     697.58 ms /    63 runs   (   11.07 ms per token,    90.31 tokens per second)
0.01.705.820 I llama_perf_context_print:       total time =     759.58 ms /    70 tokens
0.01.706.221 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.113s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.010 I llama_model_loader: - type  f32:  194 tensors
0.00.029.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.011 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.011 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.012 I print_info: file format = GGUF V3 (latest)
0.00.029.012 I print_info: file type   = Q4_K - Medium
0.00.029.014 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.457 I load: special tokens cache size = 25
0.00.043.693 I load: token to piece cache size = 0.2984 MB
0.00.043.711 I print_info: arch             = gptneox
0.00.043.713 I print_info: vocab_only       = 0
0.00.043.713 I print_info: n_ctx_train      = 2048
0.00.043.713 I print_info: n_embd           = 2048
0.00.043.713 I print_info: n_layer          = 24
0.00.043.726 I print_info: n_head           = 16
0.00.043.728 I print_info: n_head_kv        = 16
0.00.043.728 I print_info: n_rot            = 32
0.00.043.728 I print_info: n_swa            = 0
0.00.043.728 I print_info: n_swa_pattern    = 1
0.00.043.728 I print_info: n_embd_head_k    = 128
0.00.043.729 I print_info: n_embd_head_v    = 128
0.00.043.729 I print_info: n_gqa            = 1
0.00.043.730 I print_info: n_embd_k_gqa     = 2048
0.00.043.732 I print_info: n_embd_v_gqa     = 2048
0.00.043.732 I print_info: f_norm_eps       = 1.0e-05
0.00.043.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.733 I print_info: f_logit_scale    = 0.0e+00
0.00.043.733 I print_info: f_attn_scale     = 0.0e+00
0.00.043.734 I print_info: n_ff             = 8192
0.00.043.734 I print_info: n_expert         = 0
0.00.043.734 I print_info: n_expert_used    = 0
0.00.043.734 I print_info: causal attn      = 1
0.00.043.735 I print_info: pooling type     = 0
0.00.043.737 I print_info: rope type        = 2
0.00.043.737 I print_info: rope scaling     = linear
0.00.043.738 I print_info: freq_base_train  = 10000.0
0.00.043.738 I print_info: freq_scale_train = 1
0.00.043.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.738 I print_info: rope_finetuned   = unknown
0.00.043.738 I print_info: ssm_d_conv       = 0
0.00.043.739 I print_info: ssm_d_inner      = 0
0.00.043.739 I print_info: ssm_d_state      = 0
0.00.043.739 I print_info: ssm_dt_rank      = 0
0.00.043.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.739 I print_info: model type       = 1.4B
0.00.043.739 I print_info: model params     = 1.41 B
0.00.043.739 I print_info: general.name     = 1.4B
0.00.043.740 I print_info: vocab type       = BPE
0.00.043.740 I print_info: n_vocab          = 50304
0.00.043.740 I print_info: n_merges         = 50009
0.00.043.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.741 I print_info: LF token         = 187 'Ċ'
0.00.043.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.742 I print_info: max token length = 1024
0.00.043.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.491 I load_tensors: offloading output layer to GPU
0.00.805.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.522 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.805.523 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.806.902 I llama_context: constructing llama_context
0.00.806.905 I llama_context: n_seq_max     = 1
0.00.806.905 I llama_context: n_ctx         = 128
0.00.806.905 I llama_context: n_ctx_per_seq = 128
0.00.806.906 I llama_context: n_batch       = 128
0.00.806.906 I llama_context: n_ubatch      = 128
0.00.806.907 I llama_context: causal_attn   = 1
0.00.806.907 I llama_context: flash_attn    = 0
0.00.806.909 I llama_context: freq_base     = 10000.0
0.00.806.909 I llama_context: freq_scale    = 1
0.00.806.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.806.912 I ggml_metal_init: allocating
0.00.806.949 I ggml_metal_init: found device: Apple M4
0.00.806.960 I ggml_metal_init: picking default device: Apple M4
0.00.808.255 I ggml_metal_load_library: using embedded metal library
0.00.815.733 I ggml_metal_init: GPU name:   Apple M4
0.00.815.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.739 I ggml_metal_init: simdgroup reduction   = true
0.00.815.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.740 I ggml_metal_init: has residency sets    = true
0.00.815.740 I ggml_metal_init: has bfloat            = true
0.00.815.740 I ggml_metal_init: use bfloat            = true
0.00.815.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.105 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.839.472 I init:      Metal KV buffer size =    24.00 MiB
0.00.839.476 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.848.259 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.848.260 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.848.261 I llama_context: graph nodes  = 1015
0.00.848.261 I llama_context: graph splits = 2
0.00.848.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.848.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.769 I 
0.00.874.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.874.824 I perplexity: tokenizing the input ..
0.00.879.767 I perplexity: tokenization took 4.942 ms
0.00.879.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.209 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.01.013.570 I Final estimate: PPL = 10.1031 +/- 3.22057

0.01.013.581 I llama_perf_context_print:        load time =     862.68 ms
0.01.013.582 I llama_perf_context_print: prompt eval time =     132.22 ms /   128 tokens (    1.03 ms per token,   968.11 tokens per second)
0.01.013.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.583 I llama_perf_context_print:       total time =     138.82 ms /   129 tokens
0.01.014.117 I ggml_metal_free: deallocating

real	0m1.033s
user	0m0.085s
sys	0m0.262s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.496 I llama_model_loader: - type  f32:  194 tensors
0.00.025.496 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.496 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.497 I print_info: file format = GGUF V3 (latest)
0.00.025.497 I print_info: file type   = Q5_K - Medium
0.00.025.498 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.762 I load: special tokens cache size = 25
0.00.039.785 I load: token to piece cache size = 0.2984 MB
0.00.039.800 I print_info: arch             = gptneox
0.00.039.801 I print_info: vocab_only       = 0
0.00.039.801 I print_info: n_ctx_train      = 2048
0.00.039.801 I print_info: n_embd           = 2048
0.00.039.801 I print_info: n_layer          = 24
0.00.039.813 I print_info: n_head           = 16
0.00.039.814 I print_info: n_head_kv        = 16
0.00.039.814 I print_info: n_rot            = 32
0.00.039.814 I print_info: n_swa            = 0
0.00.039.814 I print_info: n_swa_pattern    = 1
0.00.039.814 I print_info: n_embd_head_k    = 128
0.00.039.815 I print_info: n_embd_head_v    = 128
0.00.039.816 I print_info: n_gqa            = 1
0.00.039.816 I print_info: n_embd_k_gqa     = 2048
0.00.039.818 I print_info: n_embd_v_gqa     = 2048
0.00.039.819 I print_info: f_norm_eps       = 1.0e-05
0.00.039.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.820 I print_info: f_logit_scale    = 0.0e+00
0.00.039.820 I print_info: f_attn_scale     = 0.0e+00
0.00.039.820 I print_info: n_ff             = 8192
0.00.039.821 I print_info: n_expert         = 0
0.00.039.821 I print_info: n_expert_used    = 0
0.00.039.821 I print_info: causal attn      = 1
0.00.039.821 I print_info: pooling type     = 0
0.00.039.821 I print_info: rope type        = 2
0.00.039.822 I print_info: rope scaling     = linear
0.00.039.823 I print_info: freq_base_train  = 10000.0
0.00.039.823 I print_info: freq_scale_train = 1
0.00.039.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.824 I print_info: rope_finetuned   = unknown
0.00.039.824 I print_info: ssm_d_conv       = 0
0.00.039.824 I print_info: ssm_d_inner      = 0
0.00.039.824 I print_info: ssm_d_state      = 0
0.00.039.824 I print_info: ssm_dt_rank      = 0
0.00.039.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.824 I print_info: model type       = 1.4B
0.00.039.825 I print_info: model params     = 1.41 B
0.00.039.825 I print_info: general.name     = 1.4B
0.00.039.826 I print_info: vocab type       = BPE
0.00.039.826 I print_info: n_vocab          = 50304
0.00.039.826 I print_info: n_merges         = 50009
0.00.039.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: LF token         = 187 'Ċ'
0.00.039.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: max token length = 1024
0.00.039.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.849.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.849.264 I load_tensors: offloading output layer to GPU
0.00.849.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.849.285 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.849.288 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.850.342 I llama_context: constructing llama_context
0.00.850.344 I llama_context: n_seq_max     = 1
0.00.850.345 I llama_context: n_ctx         = 2048
0.00.850.345 I llama_context: n_ctx_per_seq = 2048
0.00.850.346 I llama_context: n_batch       = 2048
0.00.850.346 I llama_context: n_ubatch      = 512
0.00.850.346 I llama_context: causal_attn   = 1
0.00.850.346 I llama_context: flash_attn    = 0
0.00.850.347 I llama_context: freq_base     = 10000.0
0.00.850.348 I llama_context: freq_scale    = 1
0.00.850.349 I ggml_metal_init: allocating
0.00.850.372 I ggml_metal_init: found device: Apple M4
0.00.850.387 I ggml_metal_init: picking default device: Apple M4
0.00.851.553 I ggml_metal_load_library: using embedded metal library
0.00.858.548 I ggml_metal_init: GPU name:   Apple M4
0.00.858.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.554 I ggml_metal_init: simdgroup reduction   = true
0.00.858.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.554 I ggml_metal_init: has residency sets    = true
0.00.858.554 I ggml_metal_init: has bfloat            = true
0.00.858.555 I ggml_metal_init: use bfloat            = true
0.00.858.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.878.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.913.575 I init:      Metal KV buffer size =   384.00 MiB
0.00.913.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.921.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.921.714 I llama_context: graph nodes  = 1015
0.00.921.714 I llama_context: graph splits = 2
0.00.921.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.252 I main: llama threadpool init, n_threads = 4
0.00.977.298 I 
0.00.977.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.977.325 I 
0.00.977.456 I sampler seed: 1234
0.00.977.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.499 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.798.550 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.798.551 I llama_perf_context_print:        load time =     967.28 ms
0.01.798.552 I llama_perf_context_print: prompt eval time =      53.05 ms /     7 tokens (    7.58 ms per token,   131.96 tokens per second)
0.01.798.553 I llama_perf_context_print:        eval time =     765.98 ms /    63 runs   (   12.16 ms per token,    82.25 tokens per second)
0.01.798.553 I llama_perf_context_print:       total time =     822.08 ms /    70 tokens
0.01.798.952 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.115s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.049.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.059.786 I llama_model_loader: - type  f32:  194 tensors
0.00.059.786 I llama_model_loader: - type q5_K:   61 tensors
0.00.059.787 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.787 I print_info: file format = GGUF V3 (latest)
0.00.059.788 I print_info: file type   = Q5_K - Medium
0.00.059.789 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.371 I load: special tokens cache size = 25
0.00.074.417 I load: token to piece cache size = 0.2984 MB
0.00.074.434 I print_info: arch             = gptneox
0.00.074.434 I print_info: vocab_only       = 0
0.00.074.435 I print_info: n_ctx_train      = 2048
0.00.074.435 I print_info: n_embd           = 2048
0.00.074.435 I print_info: n_layer          = 24
0.00.074.447 I print_info: n_head           = 16
0.00.074.449 I print_info: n_head_kv        = 16
0.00.074.449 I print_info: n_rot            = 32
0.00.074.449 I print_info: n_swa            = 0
0.00.074.449 I print_info: n_swa_pattern    = 1
0.00.074.450 I print_info: n_embd_head_k    = 128
0.00.074.450 I print_info: n_embd_head_v    = 128
0.00.074.450 I print_info: n_gqa            = 1
0.00.074.451 I print_info: n_embd_k_gqa     = 2048
0.00.074.451 I print_info: n_embd_v_gqa     = 2048
0.00.074.452 I print_info: f_norm_eps       = 1.0e-05
0.00.074.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.453 I print_info: f_logit_scale    = 0.0e+00
0.00.074.453 I print_info: f_attn_scale     = 0.0e+00
0.00.074.454 I print_info: n_ff             = 8192
0.00.074.454 I print_info: n_expert         = 0
0.00.074.454 I print_info: n_expert_used    = 0
0.00.074.455 I print_info: causal attn      = 1
0.00.074.455 I print_info: pooling type     = 0
0.00.074.455 I print_info: rope type        = 2
0.00.074.455 I print_info: rope scaling     = linear
0.00.074.456 I print_info: freq_base_train  = 10000.0
0.00.074.456 I print_info: freq_scale_train = 1
0.00.074.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.456 I print_info: rope_finetuned   = unknown
0.00.074.456 I print_info: ssm_d_conv       = 0
0.00.074.456 I print_info: ssm_d_inner      = 0
0.00.074.457 I print_info: ssm_d_state      = 0
0.00.074.457 I print_info: ssm_dt_rank      = 0
0.00.074.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.457 I print_info: model type       = 1.4B
0.00.074.457 I print_info: model params     = 1.41 B
0.00.074.458 I print_info: general.name     = 1.4B
0.00.074.458 I print_info: vocab type       = BPE
0.00.074.458 I print_info: n_vocab          = 50304
0.00.074.458 I print_info: n_merges         = 50009
0.00.074.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.459 I print_info: LF token         = 187 'Ċ'
0.00.074.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: max token length = 1024
0.00.074.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.342 I load_tensors: offloading output layer to GPU
0.00.891.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.370 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.891.371 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.892.190 I llama_context: constructing llama_context
0.00.892.195 I llama_context: n_seq_max     = 1
0.00.892.195 I llama_context: n_ctx         = 128
0.00.892.196 I llama_context: n_ctx_per_seq = 128
0.00.892.196 I llama_context: n_batch       = 128
0.00.892.196 I llama_context: n_ubatch      = 128
0.00.892.197 I llama_context: causal_attn   = 1
0.00.892.197 I llama_context: flash_attn    = 0
0.00.892.198 I llama_context: freq_base     = 10000.0
0.00.892.199 I llama_context: freq_scale    = 1
0.00.892.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.892.201 I ggml_metal_init: allocating
0.00.892.273 I ggml_metal_init: found device: Apple M4
0.00.892.285 I ggml_metal_init: picking default device: Apple M4
0.00.893.433 I ggml_metal_load_library: using embedded metal library
0.00.899.678 I ggml_metal_init: GPU name:   Apple M4
0.00.899.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.899.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.899.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.899.683 I ggml_metal_init: simdgroup reduction   = true
0.00.899.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.899.684 I ggml_metal_init: has residency sets    = true
0.00.899.684 I ggml_metal_init: has bfloat            = true
0.00.899.684 I ggml_metal_init: use bfloat            = true
0.00.899.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.899.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.917.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.917.754 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.919.650 I init:      Metal KV buffer size =    24.00 MiB
0.00.919.652 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.924.780 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.924.781 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.924.782 I llama_context: graph nodes  = 1015
0.00.924.782 I llama_context: graph splits = 2
0.00.924.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.924.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.172 I 
0.00.952.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.952.215 I perplexity: tokenizing the input ..
0.00.957.098 I perplexity: tokenization took 4.882 ms
0.00.957.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.306 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.094.674 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.094.685 I llama_perf_context_print:        load time =     943.67 ms
0.01.094.688 I llama_perf_context_print: prompt eval time =     135.98 ms /   128 tokens (    1.06 ms per token,   941.31 tokens per second)
0.01.094.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.689 I llama_perf_context_print:       total time =     142.52 ms /   129 tokens
0.01.095.203 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.080s
sys	0m0.250s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.437 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.763 I llama_model_loader: - type  f32:  194 tensors
0.00.025.764 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.764 I print_info: file format = GGUF V3 (latest)
0.00.025.765 I print_info: file type   = Q6_K
0.00.025.765 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.694 I load: special tokens cache size = 25
0.00.039.700 I load: token to piece cache size = 0.2984 MB
0.00.039.714 I print_info: arch             = gptneox
0.00.039.715 I print_info: vocab_only       = 0
0.00.039.715 I print_info: n_ctx_train      = 2048
0.00.039.715 I print_info: n_embd           = 2048
0.00.039.716 I print_info: n_layer          = 24
0.00.039.727 I print_info: n_head           = 16
0.00.039.727 I print_info: n_head_kv        = 16
0.00.039.727 I print_info: n_rot            = 32
0.00.039.728 I print_info: n_swa            = 0
0.00.039.728 I print_info: n_swa_pattern    = 1
0.00.039.728 I print_info: n_embd_head_k    = 128
0.00.039.729 I print_info: n_embd_head_v    = 128
0.00.039.731 I print_info: n_gqa            = 1
0.00.039.732 I print_info: n_embd_k_gqa     = 2048
0.00.039.733 I print_info: n_embd_v_gqa     = 2048
0.00.039.733 I print_info: f_norm_eps       = 1.0e-05
0.00.039.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.734 I print_info: f_logit_scale    = 0.0e+00
0.00.039.734 I print_info: f_attn_scale     = 0.0e+00
0.00.039.735 I print_info: n_ff             = 8192
0.00.039.735 I print_info: n_expert         = 0
0.00.039.735 I print_info: n_expert_used    = 0
0.00.039.735 I print_info: causal attn      = 1
0.00.039.735 I print_info: pooling type     = 0
0.00.039.735 I print_info: rope type        = 2
0.00.039.735 I print_info: rope scaling     = linear
0.00.039.737 I print_info: freq_base_train  = 10000.0
0.00.039.737 I print_info: freq_scale_train = 1
0.00.039.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.737 I print_info: rope_finetuned   = unknown
0.00.039.737 I print_info: ssm_d_conv       = 0
0.00.039.737 I print_info: ssm_d_inner      = 0
0.00.039.738 I print_info: ssm_d_state      = 0
0.00.039.738 I print_info: ssm_dt_rank      = 0
0.00.039.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.738 I print_info: model type       = 1.4B
0.00.039.738 I print_info: model params     = 1.41 B
0.00.039.745 I print_info: general.name     = 1.4B
0.00.039.747 I print_info: vocab type       = BPE
0.00.039.747 I print_info: n_vocab          = 50304
0.00.039.747 I print_info: n_merges         = 50009
0.00.039.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.749 I print_info: LF token         = 187 'Ċ'
0.00.039.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.750 I print_info: max token length = 1024
0.00.039.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.986.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.986.375 I load_tensors: offloading output layer to GPU
0.00.986.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.986.395 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.986.397 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.987.411 I llama_context: constructing llama_context
0.00.987.417 I llama_context: n_seq_max     = 1
0.00.987.417 I llama_context: n_ctx         = 2048
0.00.987.418 I llama_context: n_ctx_per_seq = 2048
0.00.987.418 I llama_context: n_batch       = 2048
0.00.987.418 I llama_context: n_ubatch      = 512
0.00.987.418 I llama_context: causal_attn   = 1
0.00.987.419 I llama_context: flash_attn    = 0
0.00.987.419 I llama_context: freq_base     = 10000.0
0.00.987.420 I llama_context: freq_scale    = 1
0.00.987.421 I ggml_metal_init: allocating
0.00.987.444 I ggml_metal_init: found device: Apple M4
0.00.987.470 I ggml_metal_init: picking default device: Apple M4
0.00.988.526 I ggml_metal_load_library: using embedded metal library
0.00.994.857 I ggml_metal_init: GPU name:   Apple M4
0.00.994.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.994.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.994.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.994.861 I ggml_metal_init: simdgroup reduction   = true
0.00.994.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.994.862 I ggml_metal_init: has residency sets    = true
0.00.994.862 I ggml_metal_init: has bfloat            = true
0.00.994.862 I ggml_metal_init: use bfloat            = true
0.00.994.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.994.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.013.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.045.901 I init:      Metal KV buffer size =   384.00 MiB
0.01.045.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.359 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.054.360 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.054.360 I llama_context: graph nodes  = 1015
0.01.054.360 I llama_context: graph splits = 2
0.01.054.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.054.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.235 I main: llama threadpool init, n_threads = 4
0.01.112.295 I 
0.01.112.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.112.329 I 
0.01.112.456 I sampler seed: 1234
0.01.112.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.112.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.112.507 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.983.335 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.983.336 I llama_perf_context_print:        load time =    1101.71 ms
0.01.983.337 I llama_perf_context_print: prompt eval time =      57.52 ms /     7 tokens (    8.22 ms per token,   121.69 tokens per second)
0.01.983.338 I llama_perf_context_print:        eval time =     811.30 ms /    63 runs   (   12.88 ms per token,    77.65 tokens per second)
0.01.983.338 I llama_perf_context_print:       total time =     872.19 ms /    70 tokens
0.01.983.730 I ggml_metal_free: deallocating

real	0m2.005s
user	0m0.111s
sys	0m0.369s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.984 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.643 I llama_model_loader: - type  f32:  194 tensors
0.00.027.644 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.644 I print_info: file format = GGUF V3 (latest)
0.00.027.645 I print_info: file type   = Q6_K
0.00.027.646 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.055 I load: special tokens cache size = 25
0.00.042.160 I load: token to piece cache size = 0.2984 MB
0.00.042.176 I print_info: arch             = gptneox
0.00.042.177 I print_info: vocab_only       = 0
0.00.042.177 I print_info: n_ctx_train      = 2048
0.00.042.177 I print_info: n_embd           = 2048
0.00.042.177 I print_info: n_layer          = 24
0.00.042.190 I print_info: n_head           = 16
0.00.042.191 I print_info: n_head_kv        = 16
0.00.042.191 I print_info: n_rot            = 32
0.00.042.191 I print_info: n_swa            = 0
0.00.042.192 I print_info: n_swa_pattern    = 1
0.00.042.192 I print_info: n_embd_head_k    = 128
0.00.042.192 I print_info: n_embd_head_v    = 128
0.00.042.192 I print_info: n_gqa            = 1
0.00.042.193 I print_info: n_embd_k_gqa     = 2048
0.00.042.194 I print_info: n_embd_v_gqa     = 2048
0.00.042.194 I print_info: f_norm_eps       = 1.0e-05
0.00.042.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.195 I print_info: f_logit_scale    = 0.0e+00
0.00.042.195 I print_info: f_attn_scale     = 0.0e+00
0.00.042.195 I print_info: n_ff             = 8192
0.00.042.196 I print_info: n_expert         = 0
0.00.042.196 I print_info: n_expert_used    = 0
0.00.042.196 I print_info: causal attn      = 1
0.00.042.196 I print_info: pooling type     = 0
0.00.042.196 I print_info: rope type        = 2
0.00.042.196 I print_info: rope scaling     = linear
0.00.042.199 I print_info: freq_base_train  = 10000.0
0.00.042.199 I print_info: freq_scale_train = 1
0.00.042.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.200 I print_info: rope_finetuned   = unknown
0.00.042.200 I print_info: ssm_d_conv       = 0
0.00.042.200 I print_info: ssm_d_inner      = 0
0.00.042.200 I print_info: ssm_d_state      = 0
0.00.042.200 I print_info: ssm_dt_rank      = 0
0.00.042.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.200 I print_info: model type       = 1.4B
0.00.042.201 I print_info: model params     = 1.41 B
0.00.042.201 I print_info: general.name     = 1.4B
0.00.042.201 I print_info: vocab type       = BPE
0.00.042.201 I print_info: n_vocab          = 50304
0.00.042.202 I print_info: n_merges         = 50009
0.00.042.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.204 I print_info: LF token         = 187 'Ċ'
0.00.042.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.204 I print_info: max token length = 1024
0.00.042.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.877 I load_tensors: offloading output layer to GPU
0.00.079.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.893 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.079.896 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.080.247 I llama_context: constructing llama_context
0.00.080.248 I llama_context: n_seq_max     = 1
0.00.080.248 I llama_context: n_ctx         = 128
0.00.080.248 I llama_context: n_ctx_per_seq = 128
0.00.080.248 I llama_context: n_batch       = 128
0.00.080.248 I llama_context: n_ubatch      = 128
0.00.080.249 I llama_context: causal_attn   = 1
0.00.080.249 I llama_context: flash_attn    = 0
0.00.080.250 I llama_context: freq_base     = 10000.0
0.00.080.250 I llama_context: freq_scale    = 1
0.00.080.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.080.251 I ggml_metal_init: allocating
0.00.080.269 I ggml_metal_init: found device: Apple M4
0.00.080.274 I ggml_metal_init: picking default device: Apple M4
0.00.080.735 I ggml_metal_load_library: using embedded metal library
0.00.083.607 I ggml_metal_init: GPU name:   Apple M4
0.00.083.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.610 I ggml_metal_init: simdgroup reduction   = true
0.00.083.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.610 I ggml_metal_init: has residency sets    = true
0.00.083.610 I ggml_metal_init: has bfloat            = true
0.00.083.610 I ggml_metal_init: use bfloat            = true
0.00.083.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.096.957 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.505 I init:      Metal KV buffer size =    24.00 MiB
0.00.098.507 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.102.327 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.102.328 I llama_context: graph nodes  = 1015
0.00.102.328 I llama_context: graph splits = 2
0.00.102.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.102.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.135.917 I 
0.00.135.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.135.995 I perplexity: tokenizing the input ..
0.00.139.662 I perplexity: tokenization took 3.666 ms
0.00.139.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.269.897 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.271.269 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.271.282 I llama_perf_context_print:        load time =     124.92 ms
0.00.271.285 I llama_perf_context_print: prompt eval time =     130.00 ms /   128 tokens (    1.02 ms per token,   984.59 tokens per second)
0.00.271.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.271.288 I llama_perf_context_print:       total time =     135.37 ms /   129 tokens
0.00.271.845 I ggml_metal_free: deallocating

real	0m0.290s
user	0m0.072s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.165 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.164 I llama_model_loader: - type  f32:  194 tensors
0.00.053.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.166 I print_info: file format = GGUF V3 (latest)
0.00.053.166 I print_info: file type   = Q4_0
0.00.053.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.223 I load: special tokens cache size = 25
0.00.071.829 I load: token to piece cache size = 0.2984 MB
0.00.071.844 I print_info: arch             = gptneox
0.00.071.845 I print_info: vocab_only       = 0
0.00.071.846 I print_info: n_ctx_train      = 2048
0.00.071.846 I print_info: n_embd           = 2048
0.00.071.846 I print_info: n_layer          = 24
0.00.071.857 I print_info: n_head           = 16
0.00.071.860 I print_info: n_head_kv        = 16
0.00.071.860 I print_info: n_rot            = 32
0.00.071.860 I print_info: n_swa            = 0
0.00.071.860 I print_info: n_swa_pattern    = 1
0.00.071.860 I print_info: n_embd_head_k    = 128
0.00.071.860 I print_info: n_embd_head_v    = 128
0.00.071.861 I print_info: n_gqa            = 1
0.00.071.862 I print_info: n_embd_k_gqa     = 2048
0.00.071.863 I print_info: n_embd_v_gqa     = 2048
0.00.071.863 I print_info: f_norm_eps       = 1.0e-05
0.00.071.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.864 I print_info: f_logit_scale    = 0.0e+00
0.00.071.864 I print_info: f_attn_scale     = 0.0e+00
0.00.071.865 I print_info: n_ff             = 8192
0.00.071.865 I print_info: n_expert         = 0
0.00.071.865 I print_info: n_expert_used    = 0
0.00.071.865 I print_info: causal attn      = 1
0.00.071.865 I print_info: pooling type     = 0
0.00.071.865 I print_info: rope type        = 2
0.00.071.866 I print_info: rope scaling     = linear
0.00.071.866 I print_info: freq_base_train  = 10000.0
0.00.071.866 I print_info: freq_scale_train = 1
0.00.071.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.867 I print_info: rope_finetuned   = unknown
0.00.071.867 I print_info: ssm_d_conv       = 0
0.00.071.867 I print_info: ssm_d_inner      = 0
0.00.071.867 I print_info: ssm_d_state      = 0
0.00.071.868 I print_info: ssm_dt_rank      = 0
0.00.071.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.868 I print_info: model type       = 1.4B
0.00.071.868 I print_info: model params     = 1.41 B
0.00.071.868 I print_info: general.name     = 1.4B
0.00.071.869 I print_info: vocab type       = BPE
0.00.071.869 I print_info: n_vocab          = 50304
0.00.071.869 I print_info: n_merges         = 50009
0.00.071.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.870 I print_info: LF token         = 187 'Ċ'
0.00.071.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.871 I print_info: max token length = 1024
0.00.071.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.917.515 I load_tensors: offloading output layer to GPU
0.00.917.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.917.556 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.917.559 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.918.971 I llama_context: constructing llama_context
0.00.918.975 I llama_context: n_seq_max     = 1
0.00.918.976 I llama_context: n_ctx         = 2048
0.00.918.976 I llama_context: n_ctx_per_seq = 2048
0.00.918.977 I llama_context: n_batch       = 2048
0.00.918.977 I llama_context: n_ubatch      = 512
0.00.918.978 I llama_context: causal_attn   = 1
0.00.918.978 I llama_context: flash_attn    = 0
0.00.918.979 I llama_context: freq_base     = 10000.0
0.00.918.980 I llama_context: freq_scale    = 1
0.00.918.982 I ggml_metal_init: allocating
0.00.919.009 I ggml_metal_init: found device: Apple M4
0.00.919.019 I ggml_metal_init: picking default device: Apple M4
0.00.920.286 I ggml_metal_load_library: using embedded metal library
0.00.927.724 I ggml_metal_init: GPU name:   Apple M4
0.00.927.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.927.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.927.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.927.730 I ggml_metal_init: simdgroup reduction   = true
0.00.927.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.927.730 I ggml_metal_init: has residency sets    = true
0.00.927.730 I ggml_metal_init: has bfloat            = true
0.00.927.731 I ggml_metal_init: use bfloat            = true
0.00.927.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.927.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.949.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.004.676 I init:      Metal KV buffer size =   384.00 MiB
0.01.004.683 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.013.706 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.013.707 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.013.708 I llama_context: graph nodes  = 1015
0.01.013.708 I llama_context: graph splits = 2
0.01.013.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.013.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.297.010 I llama_context: constructing llama_context
0.01.297.012 I llama_context: n_seq_max     = 1
0.01.297.013 I llama_context: n_ctx         = 2048
0.01.297.013 I llama_context: n_ctx_per_seq = 2048
0.01.297.013 I llama_context: n_batch       = 2048
0.01.297.013 I llama_context: n_ubatch      = 512
0.01.297.013 I llama_context: causal_attn   = 1
0.01.297.014 I llama_context: flash_attn    = 0
0.01.297.015 I llama_context: freq_base     = 10000.0
0.01.297.015 I llama_context: freq_scale    = 1
0.01.297.016 I ggml_metal_init: allocating
0.01.297.046 I ggml_metal_init: found device: Apple M4
0.01.297.052 I ggml_metal_init: picking default device: Apple M4
0.01.297.185 I ggml_metal_init: GPU name:   Apple M4
0.01.297.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.297.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.297.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.297.188 I ggml_metal_init: simdgroup reduction   = true
0.01.297.188 I ggml_metal_init: simdgroup matrix mul. = true
0.01.297.188 I ggml_metal_init: has residency sets    = true
0.01.297.188 I ggml_metal_init: has bfloat            = true
0.01.297.189 I ggml_metal_init: use bfloat            = true
0.01.297.189 I ggml_metal_init: hasUnifiedMemory      = true
0.01.297.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.298.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.298.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.332.777 I init:      Metal KV buffer size =   384.00 MiB
0.01.332.783 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.341.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.341.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.341.178 I llama_context: graph nodes  = 1015
0.01.341.179 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.565.741 I llama_context: constructing llama_context
0.01.565.743 I llama_context: n_seq_max     = 1
0.01.565.744 I llama_context: n_ctx         = 2048
0.01.565.744 I llama_context: n_ctx_per_seq = 2048
0.01.565.744 I llama_context: n_batch       = 2048
0.01.565.744 I llama_context: n_ubatch      = 512
0.01.565.744 I llama_context: causal_attn   = 1
0.01.565.744 I llama_context: flash_attn    = 0
0.01.565.745 I llama_context: freq_base     = 10000.0
0.01.565.746 I llama_context: freq_scale    = 1
0.01.565.746 I ggml_metal_init: allocating
0.01.565.760 I ggml_metal_init: found device: Apple M4
0.01.565.766 I ggml_metal_init: picking default device: Apple M4
0.01.565.869 I ggml_metal_init: GPU name:   Apple M4
0.01.565.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.565.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.565.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.565.872 I ggml_metal_init: simdgroup reduction   = true
0.01.565.872 I ggml_metal_init: simdgroup matrix mul. = true
0.01.565.872 I ggml_metal_init: has residency sets    = true
0.01.565.872 I ggml_metal_init: has bfloat            = true
0.01.565.872 I ggml_metal_init: use bfloat            = true
0.01.565.873 I ggml_metal_init: hasUnifiedMemory      = true
0.01.565.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.566.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.566.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.597.436 I init:      Metal KV buffer size =   384.00 MiB
0.01.597.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.605.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.605.357 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.605.357 I llama_context: graph nodes  = 1015
0.01.605.357 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.833.684 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.064s
user	0m0.269s
sys	0m0.464s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5168 (ab47dec3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.322 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.488 I llama_model_loader: - type  f32:  194 tensors
0.00.026.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.489 I print_info: file format = GGUF V3 (latest)
0.00.026.490 I print_info: file type   = Q4_0
0.00.026.491 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.291 I load: special tokens cache size = 25
0.00.040.245 I load: token to piece cache size = 0.2984 MB
0.00.040.258 I print_info: arch             = gptneox
0.00.040.260 I print_info: vocab_only       = 0
0.00.040.260 I print_info: n_ctx_train      = 2048
0.00.040.260 I print_info: n_embd           = 2048
0.00.040.260 I print_info: n_layer          = 24
0.00.040.272 I print_info: n_head           = 16
0.00.040.273 I print_info: n_head_kv        = 16
0.00.040.273 I print_info: n_rot            = 32
0.00.040.273 I print_info: n_swa            = 0
0.00.040.273 I print_info: n_swa_pattern    = 1
0.00.040.273 I print_info: n_embd_head_k    = 128
0.00.040.274 I print_info: n_embd_head_v    = 128
0.00.040.274 I print_info: n_gqa            = 1
0.00.040.275 I print_info: n_embd_k_gqa     = 2048
0.00.040.275 I print_info: n_embd_v_gqa     = 2048
0.00.040.276 I print_info: f_norm_eps       = 1.0e-05
0.00.040.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.277 I print_info: f_logit_scale    = 0.0e+00
0.00.040.277 I print_info: f_attn_scale     = 0.0e+00
0.00.040.277 I print_info: n_ff             = 8192
0.00.040.277 I print_info: n_expert         = 0
0.00.040.277 I print_info: n_expert_used    = 0
0.00.040.278 I print_info: causal attn      = 1
0.00.040.278 I print_info: pooling type     = 0
0.00.040.279 I print_info: rope type        = 2
0.00.040.279 I print_info: rope scaling     = linear
0.00.040.279 I print_info: freq_base_train  = 10000.0
0.00.040.279 I print_info: freq_scale_train = 1
0.00.040.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.280 I print_info: rope_finetuned   = unknown
0.00.040.280 I print_info: ssm_d_conv       = 0
0.00.040.280 I print_info: ssm_d_inner      = 0
0.00.040.280 I print_info: ssm_d_state      = 0
0.00.040.280 I print_info: ssm_dt_rank      = 0
0.00.040.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.280 I print_info: model type       = 1.4B
0.00.040.281 I print_info: model params     = 1.41 B
0.00.040.281 I print_info: general.name     = 1.4B
0.00.040.282 I print_info: vocab type       = BPE
0.00.040.282 I print_info: n_vocab          = 50304
0.00.040.282 I print_info: n_merges         = 50009
0.00.040.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: LF token         = 187 'Ċ'
0.00.040.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.288 I print_info: max token length = 1024
0.00.040.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.875 I load_tensors: offloading output layer to GPU
0.00.051.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.888 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.888 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.250 I llama_context: constructing llama_context
0.00.052.251 I llama_context: n_seq_max     = 1
0.00.052.251 I llama_context: n_ctx         = 2048
0.00.052.251 I llama_context: n_ctx_per_seq = 2048
0.00.052.251 I llama_context: n_batch       = 2048
0.00.052.252 I llama_context: n_ubatch      = 512
0.00.052.252 I llama_context: causal_attn   = 1
0.00.052.252 I llama_context: flash_attn    = 1
0.00.052.252 I llama_context: freq_base     = 10000.0
0.00.052.253 I llama_context: freq_scale    = 1
0.00.052.253 I ggml_metal_init: allocating
0.00.052.265 I ggml_metal_init: found device: Apple M4
0.00.052.269 I ggml_metal_init: picking default device: Apple M4
0.00.052.715 I ggml_metal_load_library: using embedded metal library
0.00.055.540 I ggml_metal_init: GPU name:   Apple M4
0.00.055.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.543 I ggml_metal_init: simdgroup reduction   = true
0.00.055.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.543 I ggml_metal_init: has residency sets    = true
0.00.055.543 I ggml_metal_init: has bfloat            = true
0.00.055.543 I ggml_metal_init: use bfloat            = true
0.00.055.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.623 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.629 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.947 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.948 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.948 I llama_context: graph nodes  = 920
0.00.101.948 I llama_context: graph splits = 2
0.00.101.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.760 I llama_context: constructing llama_context
0.00.371.763 I llama_context: n_seq_max     = 1
0.00.371.763 I llama_context: n_ctx         = 2048
0.00.371.763 I llama_context: n_ctx_per_seq = 2048
0.00.371.763 I llama_context: n_batch       = 2048
0.00.371.764 I llama_context: n_ubatch      = 512
0.00.371.764 I llama_context: causal_attn   = 1
0.00.371.764 I llama_context: flash_attn    = 1
0.00.371.766 I llama_context: freq_base     = 10000.0
0.00.371.766 I llama_context: freq_scale    = 1
0.00.371.767 I ggml_metal_init: allocating
0.00.371.790 I ggml_metal_init: found device: Apple M4
0.00.371.797 I ggml_metal_init: picking default device: Apple M4
0.00.371.931 I ggml_metal_init: GPU name:   Apple M4
0.00.371.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.934 I ggml_metal_init: simdgroup reduction   = true
0.00.371.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.934 I ggml_metal_init: has residency sets    = true
0.00.371.934 I ggml_metal_init: has bfloat            = true
0.00.371.934 I ggml_metal_init: use bfloat            = true
0.00.371.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.118 I init:      Metal KV buffer size =   384.00 MiB
0.00.404.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.063 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.410.064 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.410.065 I llama_context: graph nodes  = 920
0.00.410.065 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.632.874 I llama_context: constructing llama_context
0.00.632.875 I llama_context: n_seq_max     = 1
0.00.632.875 I llama_context: n_ctx         = 2048
0.00.632.876 I llama_context: n_ctx_per_seq = 2048
0.00.632.876 I llama_context: n_batch       = 2048
0.00.632.876 I llama_context: n_ubatch      = 512
0.00.632.876 I llama_context: causal_attn   = 1
0.00.632.876 I llama_context: flash_attn    = 1
0.00.632.877 I llama_context: freq_base     = 10000.0
0.00.632.877 I llama_context: freq_scale    = 1
0.00.632.878 I ggml_metal_init: allocating
0.00.632.896 I ggml_metal_init: found device: Apple M4
0.00.632.902 I ggml_metal_init: picking default device: Apple M4
0.00.632.998 I ggml_metal_init: GPU name:   Apple M4
0.00.633.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.000 I ggml_metal_init: simdgroup reduction   = true
0.00.633.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.001 I ggml_metal_init: has residency sets    = true
0.00.633.001 I ggml_metal_init: has bfloat            = true
0.00.633.001 I ggml_metal_init: use bfloat            = true
0.00.633.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.444 I init:      Metal KV buffer size =   384.00 MiB
0.00.662.450 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.745 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.745 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.746 I llama_context: graph nodes  = 920
0.00.667.746 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.892.384 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.914s
user	0m0.220s
sys	0m0.159s
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
2/2 Test #27: test-autorelease .................   Passed    2.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.46 sec*proc (2 tests)

Total Test time (real) =   2.47 sec
        2.50 real         0.71 user         0.35 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.09 sys
```
