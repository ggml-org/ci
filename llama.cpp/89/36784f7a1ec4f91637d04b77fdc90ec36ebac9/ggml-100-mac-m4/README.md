## Summary

- status:  SUCCESS ✅
- runtime: 788.88
- date:    Thu May  1 08:13:04 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8936784f7a1ec4f91637d04b77fdc90ec36ebac9
- author:  Xuan-Son Nguyen
```
mtmd : add **vision** support for Mistral Small 3.1 (#13231)

* convert ok

* load ok, missing patch merger

* ah sheet it works

* update llava/readme

* add test

* fix test
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.25 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 222.35 sec*proc (29 tests)

Total Test time (real) = 222.36 sec

real	3m42.391s
user	7m4.009s
sys	0m8.228s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.38 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.51 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.03 sec*proc (29 tests)

Total Test time (real) =  55.04 sec

real	0m55.057s
user	1m7.879s
sys	0m7.350s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.533 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.546 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.552 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.552 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.553 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.020.553 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.557 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.020.557 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.996 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.191 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.193 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.193 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.194 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.194 I llama_model_loader: - type  f32:  124 tensors
0.00.026.195 I llama_model_loader: - type  f16:   73 tensors
0.00.026.196 I print_info: file format = GGUF V3 (latest)
0.00.026.208 I print_info: file type   = F16
0.00.026.209 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.205 I load: special tokens cache size = 5
0.00.032.264 I load: token to piece cache size = 0.2032 MB
0.00.032.289 I print_info: arch             = bert
0.00.032.290 I print_info: vocab_only       = 0
0.00.032.290 I print_info: n_ctx_train      = 512
0.00.032.290 I print_info: n_embd           = 384
0.00.032.291 I print_info: n_layer          = 12
0.00.032.313 I print_info: n_head           = 12
0.00.032.314 I print_info: n_head_kv        = 12
0.00.032.315 I print_info: n_rot            = 32
0.00.032.315 I print_info: n_swa            = 0
0.00.032.315 I print_info: n_swa_pattern    = 1
0.00.032.315 I print_info: n_embd_head_k    = 32
0.00.032.315 I print_info: n_embd_head_v    = 32
0.00.032.316 I print_info: n_gqa            = 1
0.00.032.317 I print_info: n_embd_k_gqa     = 384
0.00.032.318 I print_info: n_embd_v_gqa     = 384
0.00.032.318 I print_info: f_norm_eps       = 1.0e-12
0.00.032.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.320 I print_info: f_logit_scale    = 0.0e+00
0.00.032.320 I print_info: f_attn_scale     = 0.0e+00
0.00.032.321 I print_info: n_ff             = 1536
0.00.032.321 I print_info: n_expert         = 0
0.00.032.321 I print_info: n_expert_used    = 0
0.00.032.322 I print_info: causal attn      = 0
0.00.032.322 I print_info: pooling type     = 2
0.00.032.322 I print_info: rope type        = 2
0.00.032.322 I print_info: rope scaling     = linear
0.00.032.323 I print_info: freq_base_train  = 10000.0
0.00.032.323 I print_info: freq_scale_train = 1
0.00.032.324 I print_info: n_ctx_orig_yarn  = 512
0.00.032.324 I print_info: rope_finetuned   = unknown
0.00.032.324 I print_info: ssm_d_conv       = 0
0.00.032.324 I print_info: ssm_d_inner      = 0
0.00.032.324 I print_info: ssm_d_state      = 0
0.00.032.325 I print_info: ssm_dt_rank      = 0
0.00.032.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.325 I print_info: model type       = 33M
0.00.032.327 I print_info: model params     = 33.21 M
0.00.032.328 I print_info: general.name     = Bge Small
0.00.032.328 I print_info: vocab type       = WPM
0.00.032.328 I print_info: n_vocab          = 30522
0.00.032.329 I print_info: n_merges         = 0
0.00.032.329 I print_info: BOS token        = 101 '[CLS]'
0.00.032.330 I print_info: UNK token        = 100 '[UNK]'
0.00.032.330 I print_info: SEP token        = 102 '[SEP]'
0.00.032.330 I print_info: PAD token        = 0 '[PAD]'
0.00.032.330 I print_info: MASK token       = 103 '[MASK]'
0.00.032.331 I print_info: LF token         = 0 '[PAD]'
0.00.032.331 I print_info: max token length = 21
0.00.032.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.081 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.082 I load_tensors: offloading output layer to GPU
0.00.035.083 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.104 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.105 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.379 I llama_context: constructing llama_context
0.00.035.380 I llama_context: n_seq_max     = 1
0.00.035.381 I llama_context: n_ctx         = 512
0.00.035.381 I llama_context: n_ctx_per_seq = 512
0.00.035.381 I llama_context: n_batch       = 2048
0.00.035.381 I llama_context: n_ubatch      = 2048
0.00.035.381 I llama_context: causal_attn   = 0
0.00.035.382 I llama_context: flash_attn    = 0
0.00.035.382 I llama_context: freq_base     = 10000.0
0.00.035.383 I llama_context: freq_scale    = 1
0.00.035.383 I ggml_metal_init: allocating
0.00.035.393 I ggml_metal_init: found device: Apple M4
0.00.035.414 I ggml_metal_init: picking default device: Apple M4
0.00.035.974 I ggml_metal_load_library: using embedded metal library
0.00.040.347 I ggml_metal_init: GPU name:   Apple M4
0.00.040.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.351 I ggml_metal_init: simdgroup reduction   = true
0.00.040.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.352 I ggml_metal_init: has residency sets    = true
0.00.040.352 I ggml_metal_init: has bfloat            = true
0.00.040.352 I ggml_metal_init: use bfloat            = true
0.00.040.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.864 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.885 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.583 I init:      Metal KV buffer size =     9.00 MiB
0.00.055.585 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.313 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.059.314 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.059.314 I llama_context: graph nodes  = 417
0.00.059.314 I llama_context: graph splits = 2
0.00.059.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.974 I 
0.00.064.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.638 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.475 I llama_perf_context_print:        load time =      49.06 ms
0.00.070.476 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1908.40 tokens per second)
0.00.070.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.477 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.070.728 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.050s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.527 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.892 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.898 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.901 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.902 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.902 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.903 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.904 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.904 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.904 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.905 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.907 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.907 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.908 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.908 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.909 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.237 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.890 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.891 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.891 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.892 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.892 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.892 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.893 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.893 I llama_model_loader: - type  f32:  124 tensors
0.00.014.893 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.894 I print_info: file format = GGUF V3 (latest)
0.00.014.902 I print_info: file type   = Q8_0
0.00.014.903 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.280 I load: special tokens cache size = 5
0.00.018.479 I load: token to piece cache size = 0.2032 MB
0.00.018.489 I print_info: arch             = bert
0.00.018.490 I print_info: vocab_only       = 0
0.00.018.491 I print_info: n_ctx_train      = 512
0.00.018.491 I print_info: n_embd           = 384
0.00.018.491 I print_info: n_layer          = 12
0.00.018.499 I print_info: n_head           = 12
0.00.018.500 I print_info: n_head_kv        = 12
0.00.018.500 I print_info: n_rot            = 32
0.00.018.500 I print_info: n_swa            = 0
0.00.018.500 I print_info: n_swa_pattern    = 1
0.00.018.500 I print_info: n_embd_head_k    = 32
0.00.018.501 I print_info: n_embd_head_v    = 32
0.00.018.501 I print_info: n_gqa            = 1
0.00.018.502 I print_info: n_embd_k_gqa     = 384
0.00.018.502 I print_info: n_embd_v_gqa     = 384
0.00.018.503 I print_info: f_norm_eps       = 1.0e-12
0.00.018.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.505 I print_info: f_logit_scale    = 0.0e+00
0.00.018.505 I print_info: f_attn_scale     = 0.0e+00
0.00.018.505 I print_info: n_ff             = 1536
0.00.018.507 I print_info: n_expert         = 0
0.00.018.507 I print_info: n_expert_used    = 0
0.00.018.509 I print_info: causal attn      = 0
0.00.018.509 I print_info: pooling type     = 2
0.00.018.509 I print_info: rope type        = 2
0.00.018.509 I print_info: rope scaling     = linear
0.00.018.510 I print_info: freq_base_train  = 10000.0
0.00.018.510 I print_info: freq_scale_train = 1
0.00.018.510 I print_info: n_ctx_orig_yarn  = 512
0.00.018.510 I print_info: rope_finetuned   = unknown
0.00.018.510 I print_info: ssm_d_conv       = 0
0.00.018.511 I print_info: ssm_d_inner      = 0
0.00.018.511 I print_info: ssm_d_state      = 0
0.00.018.511 I print_info: ssm_dt_rank      = 0
0.00.018.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.512 I print_info: model type       = 33M
0.00.018.512 I print_info: model params     = 33.21 M
0.00.018.512 I print_info: general.name     = Bge Small
0.00.018.513 I print_info: vocab type       = WPM
0.00.018.513 I print_info: n_vocab          = 30522
0.00.018.513 I print_info: n_merges         = 0
0.00.018.513 I print_info: BOS token        = 101 '[CLS]'
0.00.018.514 I print_info: UNK token        = 100 '[UNK]'
0.00.018.514 I print_info: SEP token        = 102 '[SEP]'
0.00.018.514 I print_info: PAD token        = 0 '[PAD]'
0.00.018.514 I print_info: MASK token       = 103 '[MASK]'
0.00.018.514 I print_info: LF token         = 0 '[PAD]'
0.00.018.515 I print_info: max token length = 21
0.00.018.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.308 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.309 I load_tensors: offloading output layer to GPU
0.00.020.309 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.316 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.316 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.485 I llama_context: constructing llama_context
0.00.020.486 I llama_context: n_seq_max     = 1
0.00.020.486 I llama_context: n_ctx         = 512
0.00.020.486 I llama_context: n_ctx_per_seq = 512
0.00.020.487 I llama_context: n_batch       = 2048
0.00.020.487 I llama_context: n_ubatch      = 2048
0.00.020.487 I llama_context: causal_attn   = 0
0.00.020.487 I llama_context: flash_attn    = 0
0.00.020.488 I llama_context: freq_base     = 10000.0
0.00.020.488 I llama_context: freq_scale    = 1
0.00.020.488 I ggml_metal_init: allocating
0.00.020.492 I ggml_metal_init: found device: Apple M4
0.00.020.496 I ggml_metal_init: picking default device: Apple M4
0.00.020.958 I ggml_metal_load_library: using embedded metal library
0.00.023.817 I ggml_metal_init: GPU name:   Apple M4
0.00.023.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.820 I ggml_metal_init: simdgroup reduction   = true
0.00.023.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.821 I ggml_metal_init: has residency sets    = true
0.00.023.821 I ggml_metal_init: has bfloat            = true
0.00.023.821 I ggml_metal_init: use bfloat            = true
0.00.023.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.838 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.845 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.468 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.470 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.680 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.681 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.681 I llama_context: graph nodes  = 417
0.00.040.681 I llama_context: graph splits = 2
0.00.040.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.705 I 
0.00.044.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.596 I llama_perf_context_print:        load time =      35.17 ms
0.00.049.597 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.69 tokens per second)
0.00.049.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.598 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.049.968 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.265 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.564 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.801 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.809 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.810 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.811 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.811 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.813 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.814 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.814 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.815 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.816 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.819 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.821 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.822 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.418 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.530 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.094 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.097 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.097 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.098 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.098 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.098 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.099 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.099 I llama_model_loader: - type  f32:   40 tensors
0.00.054.100 I llama_model_loader: - type  f16:   30 tensors
0.00.054.101 I print_info: file format = GGUF V3 (latest)
0.00.054.124 I print_info: file type   = F16
0.00.054.125 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.342 W load: empty token at index 5
0.00.063.499 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.190 I load: special tokens cache size = 5
0.00.332.471 I load: token to piece cache size = 1.5060 MB
0.00.332.506 I print_info: arch             = jina-bert-v2
0.00.332.507 I print_info: vocab_only       = 0
0.00.332.507 I print_info: n_ctx_train      = 8192
0.00.332.507 I print_info: n_embd           = 384
0.00.332.508 I print_info: n_layer          = 4
0.00.332.536 I print_info: n_head           = 12
0.00.332.538 I print_info: n_head_kv        = 12
0.00.332.538 I print_info: n_rot            = 32
0.00.332.538 I print_info: n_swa            = 0
0.00.332.538 I print_info: n_swa_pattern    = 1
0.00.332.538 I print_info: n_embd_head_k    = 32
0.00.332.539 I print_info: n_embd_head_v    = 32
0.00.332.539 I print_info: n_gqa            = 1
0.00.332.540 I print_info: n_embd_k_gqa     = 384
0.00.332.540 I print_info: n_embd_v_gqa     = 384
0.00.332.544 I print_info: f_norm_eps       = 1.0e-12
0.00.332.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.545 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.546 I print_info: f_logit_scale    = 0.0e+00
0.00.332.546 I print_info: f_attn_scale     = 0.0e+00
0.00.332.546 I print_info: n_ff             = 1536
0.00.332.547 I print_info: n_expert         = 0
0.00.332.547 I print_info: n_expert_used    = 0
0.00.332.547 I print_info: causal attn      = 0
0.00.332.547 I print_info: pooling type     = -1
0.00.332.547 I print_info: rope type        = -1
0.00.332.547 I print_info: rope scaling     = linear
0.00.332.548 I print_info: freq_base_train  = 10000.0
0.00.332.548 I print_info: freq_scale_train = 1
0.00.332.548 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.549 I print_info: rope_finetuned   = unknown
0.00.332.551 I print_info: ssm_d_conv       = 0
0.00.332.551 I print_info: ssm_d_inner      = 0
0.00.332.551 I print_info: ssm_d_state      = 0
0.00.332.552 I print_info: ssm_dt_rank      = 0
0.00.332.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.552 I print_info: model type       = 33M
0.00.332.552 I print_info: model params     = 32.90 M
0.00.332.553 I print_info: general.name     = Jina Bert Implementation
0.00.332.554 I print_info: vocab type       = BPE
0.00.332.554 I print_info: n_vocab          = 61056
0.00.332.554 I print_info: n_merges         = 39382
0.00.332.555 I print_info: BOS token        = 0 '<s>'
0.00.332.555 I print_info: EOS token        = 2 '</s>'
0.00.332.555 I print_info: UNK token        = 3 '<unk>'
0.00.332.556 I print_info: SEP token        = 2 '</s>'
0.00.332.556 I print_info: PAD token        = 1 '<pad>'
0.00.332.556 I print_info: MASK token       = 4 '<mask>'
0.00.332.556 I print_info: EOG token        = 2 '</s>'
0.00.332.557 I print_info: max token length = 45
0.00.332.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.582 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.583 I load_tensors: offloading output layer to GPU
0.00.334.583 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.607 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.608 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.903 I llama_context: constructing llama_context
0.00.334.904 I llama_context: n_seq_max     = 1
0.00.334.904 I llama_context: n_ctx         = 8192
0.00.334.904 I llama_context: n_ctx_per_seq = 8192
0.00.334.904 I llama_context: n_batch       = 2048
0.00.334.904 I llama_context: n_ubatch      = 2048
0.00.334.905 I llama_context: causal_attn   = 0
0.00.334.905 I llama_context: flash_attn    = 0
0.00.334.905 I llama_context: freq_base     = 10000.0
0.00.334.905 I llama_context: freq_scale    = 1
0.00.334.906 I ggml_metal_init: allocating
0.00.334.909 I ggml_metal_init: found device: Apple M4
0.00.334.912 I ggml_metal_init: picking default device: Apple M4
0.00.335.567 I ggml_metal_load_library: using embedded metal library
0.00.338.591 I ggml_metal_init: GPU name:   Apple M4
0.00.338.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.593 I ggml_metal_init: simdgroup reduction   = true
0.00.338.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.593 I ggml_metal_init: has residency sets    = true
0.00.338.593 I ggml_metal_init: has bfloat            = true
0.00.338.593 I ggml_metal_init: use bfloat            = true
0.00.338.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.616 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.350.636 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.353.660 I init:      Metal KV buffer size =    48.00 MiB
0.00.353.661 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.844 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.361.845 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.361.845 I llama_context: graph nodes  = 150
0.00.361.845 I llama_context: graph splits = 2
0.00.361.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.414 I 
0.00.369.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.550 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.551 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.554 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.554 I main: number of tokens in prompt = 13
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


0.00.369.557 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.558 I main: number of tokens in prompt = 40
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


0.00.370.063 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.461 I llama_perf_context_print:        load time =     342.84 ms
0.00.373.462 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18299.88 tokens per second)
0.00.373.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.463 I llama_perf_context_print:       total time =       4.05 ms /    63 tokens
0.00.373.851 I ggml_metal_free: deallocating

real	0m1.024s
user	0m0.341s
sys	0m0.052s
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
0.00.000.164 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.369 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.536 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.044.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.044.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.051.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.948 I llama_model_loader: - type  f32:  194 tensors
0.00.058.948 I llama_model_loader: - type  f16:   98 tensors
0.00.058.949 I print_info: file format = GGUF V3 (latest)
0.00.058.964 I print_info: file type   = all F32 (guessed)
0.00.058.966 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.370 I load: special tokens cache size = 25
0.00.077.831 I load: token to piece cache size = 0.2984 MB
0.00.077.853 I print_info: arch             = gptneox
0.00.077.854 I print_info: vocab_only       = 0
0.00.077.854 I print_info: n_ctx_train      = 2048
0.00.077.854 I print_info: n_embd           = 2048
0.00.077.855 I print_info: n_layer          = 24
0.00.077.874 I print_info: n_head           = 16
0.00.077.875 I print_info: n_head_kv        = 16
0.00.077.876 I print_info: n_rot            = 32
0.00.077.876 I print_info: n_swa            = 0
0.00.077.876 I print_info: n_swa_pattern    = 1
0.00.077.876 I print_info: n_embd_head_k    = 128
0.00.077.876 I print_info: n_embd_head_v    = 128
0.00.077.877 I print_info: n_gqa            = 1
0.00.077.878 I print_info: n_embd_k_gqa     = 2048
0.00.077.878 I print_info: n_embd_v_gqa     = 2048
0.00.077.879 I print_info: f_norm_eps       = 1.0e-05
0.00.077.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.880 I print_info: f_logit_scale    = 0.0e+00
0.00.077.880 I print_info: f_attn_scale     = 0.0e+00
0.00.077.881 I print_info: n_ff             = 8192
0.00.077.881 I print_info: n_expert         = 0
0.00.077.881 I print_info: n_expert_used    = 0
0.00.077.881 I print_info: causal attn      = 1
0.00.077.882 I print_info: pooling type     = 0
0.00.077.882 I print_info: rope type        = 2
0.00.077.883 I print_info: rope scaling     = linear
0.00.077.884 I print_info: freq_base_train  = 10000.0
0.00.077.884 I print_info: freq_scale_train = 1
0.00.077.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.885 I print_info: rope_finetuned   = unknown
0.00.077.885 I print_info: ssm_d_conv       = 0
0.00.077.885 I print_info: ssm_d_inner      = 0
0.00.077.885 I print_info: ssm_d_state      = 0
0.00.077.885 I print_info: ssm_dt_rank      = 0
0.00.077.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.886 I print_info: model type       = 1.4B
0.00.077.890 I print_info: model params     = 1.41 B
0.00.077.890 I print_info: general.name     = 1.4B
0.00.077.891 I print_info: vocab type       = BPE
0.00.077.892 I print_info: n_vocab          = 50304
0.00.077.892 I print_info: n_merges         = 50009
0.00.077.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.893 I print_info: LF token         = 187 'Ċ'
0.00.077.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.893 I print_info: max token length = 1024
0.00.077.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.829 I load_tensors: offloading output layer to GPU
0.00.112.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.853 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.112.855 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.113.232 I llama_context: constructing llama_context
0.00.113.233 I llama_context: n_seq_max     = 1
0.00.113.234 I llama_context: n_ctx         = 2048
0.00.113.234 I llama_context: n_ctx_per_seq = 2048
0.00.113.234 I llama_context: n_batch       = 2048
0.00.113.234 I llama_context: n_ubatch      = 512
0.00.113.234 I llama_context: causal_attn   = 1
0.00.113.234 I llama_context: flash_attn    = 0
0.00.113.235 I llama_context: freq_base     = 10000.0
0.00.113.236 I llama_context: freq_scale    = 1
0.00.113.236 I ggml_metal_init: allocating
0.00.113.264 I ggml_metal_init: found device: Apple M4
0.00.113.285 I ggml_metal_init: picking default device: Apple M4
0.00.113.750 I ggml_metal_load_library: using embedded metal library
0.00.586.438 I ggml_metal_init: GPU name:   Apple M4
0.00.586.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.456 I ggml_metal_init: simdgroup reduction   = true
0.00.586.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.457 I ggml_metal_init: has residency sets    = true
0.00.586.457 I ggml_metal_init: has bfloat            = true
0.00.586.458 I ggml_metal_init: use bfloat            = true
0.00.586.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.093 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.671 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.672 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.673 I llama_context: graph nodes  = 1015
0.00.694.673 I llama_context: graph splits = 2
0.00.694.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.297 I main: llama threadpool init, n_threads = 4
0.00.762.341 I 
0.00.762.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.357 I 
0.00.762.400 I sampler seed: 1234
0.00.762.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.440 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.685.132 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.02.685.132 I llama_perf_context_print:        load time =     731.50 ms
0.02.685.133 I llama_perf_context_print: prompt eval time =      54.24 ms /     7 tokens (    7.75 ms per token,   129.06 tokens per second)
0.02.685.135 I llama_perf_context_print:        eval time =    1866.63 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.685.136 I llama_perf_context_print:       total time =    1923.78 ms /    70 tokens
0.02.685.538 I ggml_metal_free: deallocating

real	0m2.977s
user	0m0.145s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.468 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.976 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.028.998 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.028.998 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.033.819 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.405 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.405 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.405 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.406 I llama_model_loader: - type  f32:  194 tensors
0.00.039.406 I llama_model_loader: - type  f16:   98 tensors
0.00.039.407 I print_info: file format = GGUF V3 (latest)
0.00.039.422 I print_info: file type   = all F32 (guessed)
0.00.039.424 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.506 I load: special tokens cache size = 25
0.00.054.744 I load: token to piece cache size = 0.2984 MB
0.00.054.762 I print_info: arch             = gptneox
0.00.054.763 I print_info: vocab_only       = 0
0.00.054.763 I print_info: n_ctx_train      = 2048
0.00.054.763 I print_info: n_embd           = 2048
0.00.054.763 I print_info: n_layer          = 24
0.00.054.777 I print_info: n_head           = 16
0.00.054.779 I print_info: n_head_kv        = 16
0.00.054.779 I print_info: n_rot            = 32
0.00.054.779 I print_info: n_swa            = 0
0.00.054.779 I print_info: n_swa_pattern    = 1
0.00.054.779 I print_info: n_embd_head_k    = 128
0.00.054.780 I print_info: n_embd_head_v    = 128
0.00.054.780 I print_info: n_gqa            = 1
0.00.054.784 I print_info: n_embd_k_gqa     = 2048
0.00.054.784 I print_info: n_embd_v_gqa     = 2048
0.00.054.785 I print_info: f_norm_eps       = 1.0e-05
0.00.054.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.785 I print_info: f_logit_scale    = 0.0e+00
0.00.054.785 I print_info: f_attn_scale     = 0.0e+00
0.00.054.786 I print_info: n_ff             = 8192
0.00.054.786 I print_info: n_expert         = 0
0.00.054.786 I print_info: n_expert_used    = 0
0.00.054.786 I print_info: causal attn      = 1
0.00.054.786 I print_info: pooling type     = 0
0.00.054.787 I print_info: rope type        = 2
0.00.054.787 I print_info: rope scaling     = linear
0.00.054.787 I print_info: freq_base_train  = 10000.0
0.00.054.788 I print_info: freq_scale_train = 1
0.00.054.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.789 I print_info: rope_finetuned   = unknown
0.00.054.789 I print_info: ssm_d_conv       = 0
0.00.054.790 I print_info: ssm_d_inner      = 0
0.00.054.790 I print_info: ssm_d_state      = 0
0.00.054.790 I print_info: ssm_dt_rank      = 0
0.00.054.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.790 I print_info: model type       = 1.4B
0.00.054.791 I print_info: model params     = 1.41 B
0.00.054.791 I print_info: general.name     = 1.4B
0.00.054.791 I print_info: vocab type       = BPE
0.00.054.791 I print_info: n_vocab          = 50304
0.00.054.792 I print_info: n_merges         = 50009
0.00.054.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.794 I print_info: LF token         = 187 'Ċ'
0.00.054.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.794 I print_info: max token length = 1024
0.00.054.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.686 I load_tensors: offloading output layer to GPU
0.00.612.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.716 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.612.717 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.613.445 I llama_context: constructing llama_context
0.00.613.447 I llama_context: n_seq_max     = 1
0.00.613.448 I llama_context: n_ctx         = 128
0.00.613.448 I llama_context: n_ctx_per_seq = 128
0.00.613.448 I llama_context: n_batch       = 128
0.00.613.448 I llama_context: n_ubatch      = 128
0.00.613.448 I llama_context: causal_attn   = 1
0.00.613.449 I llama_context: flash_attn    = 0
0.00.613.450 I llama_context: freq_base     = 10000.0
0.00.613.450 I llama_context: freq_scale    = 1
0.00.613.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.452 I ggml_metal_init: allocating
0.00.613.508 I ggml_metal_init: found device: Apple M4
0.00.613.518 I ggml_metal_init: picking default device: Apple M4
0.00.614.470 I ggml_metal_load_library: using embedded metal library
0.00.619.121 I ggml_metal_init: GPU name:   Apple M4
0.00.619.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.126 I ggml_metal_init: simdgroup reduction   = true
0.00.619.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.126 I ggml_metal_init: has residency sets    = true
0.00.619.126 I ggml_metal_init: has bfloat            = true
0.00.619.126 I ggml_metal_init: use bfloat            = true
0.00.619.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.759 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.545 I init:      Metal KV buffer size =    24.00 MiB
0.00.634.548 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.819 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.820 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.820 I llama_context: graph nodes  = 1015
0.00.638.820 I llama_context: graph splits = 2
0.00.638.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.073 I 
0.00.674.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.149 I perplexity: tokenizing the input ..
0.00.677.748 I perplexity: tokenization took 3.597 ms
0.00.677.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.520 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.797.006 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.797.018 I llama_perf_context_print:        load time =     655.85 ms
0.00.797.019 I llama_perf_context_print: prompt eval time =     117.53 ms /   128 tokens (    0.92 ms per token,  1089.04 tokens per second)
0.00.797.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.021 I llama_perf_context_print:       total time =     122.95 ms /   129 tokens
0.00.797.462 I ggml_metal_free: deallocating

real	0m0.981s
user	0m0.084s
sys	0m0.171s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.697 I llama_model_loader: - type  f32:  194 tensors
0.00.029.697 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.698 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = Q8_0
0.00.029.713 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.214 I load: special tokens cache size = 25
0.00.044.394 I load: token to piece cache size = 0.2984 MB
0.00.044.413 I print_info: arch             = gptneox
0.00.044.414 I print_info: vocab_only       = 0
0.00.044.414 I print_info: n_ctx_train      = 2048
0.00.044.414 I print_info: n_embd           = 2048
0.00.044.414 I print_info: n_layer          = 24
0.00.044.429 I print_info: n_head           = 16
0.00.044.431 I print_info: n_head_kv        = 16
0.00.044.431 I print_info: n_rot            = 32
0.00.044.431 I print_info: n_swa            = 0
0.00.044.431 I print_info: n_swa_pattern    = 1
0.00.044.431 I print_info: n_embd_head_k    = 128
0.00.044.431 I print_info: n_embd_head_v    = 128
0.00.044.432 I print_info: n_gqa            = 1
0.00.044.433 I print_info: n_embd_k_gqa     = 2048
0.00.044.435 I print_info: n_embd_v_gqa     = 2048
0.00.044.436 I print_info: f_norm_eps       = 1.0e-05
0.00.044.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.436 I print_info: f_logit_scale    = 0.0e+00
0.00.044.436 I print_info: f_attn_scale     = 0.0e+00
0.00.044.437 I print_info: n_ff             = 8192
0.00.044.437 I print_info: n_expert         = 0
0.00.044.437 I print_info: n_expert_used    = 0
0.00.044.437 I print_info: causal attn      = 1
0.00.044.438 I print_info: pooling type     = 0
0.00.044.438 I print_info: rope type        = 2
0.00.044.438 I print_info: rope scaling     = linear
0.00.044.439 I print_info: freq_base_train  = 10000.0
0.00.044.439 I print_info: freq_scale_train = 1
0.00.044.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.439 I print_info: rope_finetuned   = unknown
0.00.044.439 I print_info: ssm_d_conv       = 0
0.00.044.439 I print_info: ssm_d_inner      = 0
0.00.044.440 I print_info: ssm_d_state      = 0
0.00.044.440 I print_info: ssm_dt_rank      = 0
0.00.044.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.440 I print_info: model type       = 1.4B
0.00.044.440 I print_info: model params     = 1.41 B
0.00.044.441 I print_info: general.name     = 1.4B
0.00.044.441 I print_info: vocab type       = BPE
0.00.044.441 I print_info: n_vocab          = 50304
0.00.044.441 I print_info: n_merges         = 50009
0.00.044.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: LF token         = 187 'Ċ'
0.00.044.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.443 I print_info: max token length = 1024
0.00.044.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.411.117 I load_tensors: offloading 24 repeating layers to GPU
0.01.411.122 I load_tensors: offloading output layer to GPU
0.01.411.123 I load_tensors: offloaded 25/25 layers to GPU
0.01.411.151 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.411.153 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.411.952 I llama_context: constructing llama_context
0.01.411.954 I llama_context: n_seq_max     = 1
0.01.411.954 I llama_context: n_ctx         = 2048
0.01.411.954 I llama_context: n_ctx_per_seq = 2048
0.01.411.955 I llama_context: n_batch       = 2048
0.01.411.955 I llama_context: n_ubatch      = 512
0.01.411.955 I llama_context: causal_attn   = 1
0.01.411.956 I llama_context: flash_attn    = 0
0.01.411.956 I llama_context: freq_base     = 10000.0
0.01.411.957 I llama_context: freq_scale    = 1
0.01.411.958 I ggml_metal_init: allocating
0.01.411.971 I ggml_metal_init: found device: Apple M4
0.01.411.979 I ggml_metal_init: picking default device: Apple M4
0.01.413.057 I ggml_metal_load_library: using embedded metal library
0.01.419.816 I ggml_metal_init: GPU name:   Apple M4
0.01.419.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.419.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.419.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.419.822 I ggml_metal_init: simdgroup reduction   = true
0.01.419.822 I ggml_metal_init: simdgroup matrix mul. = true
0.01.419.822 I ggml_metal_init: has residency sets    = true
0.01.419.822 I ggml_metal_init: has bfloat            = true
0.01.419.822 I ggml_metal_init: use bfloat            = true
0.01.419.823 I ggml_metal_init: hasUnifiedMemory      = true
0.01.419.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.439.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.492.540 I init:      Metal KV buffer size =   384.00 MiB
0.01.492.547 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.499.910 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.499.912 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.499.912 I llama_context: graph nodes  = 1015
0.01.499.912 I llama_context: graph splits = 2
0.01.499.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.500.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.500.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.113 I main: llama threadpool init, n_threads = 4
0.01.556.153 I 
0.01.556.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.556.168 I 
0.01.556.221 I sampler seed: 1234
0.01.556.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.556.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.556.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.556.241 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.670.541 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.02.670.542 I llama_perf_context_print:        load time =    1545.18 ms
0.02.670.543 I llama_perf_context_print: prompt eval time =      48.99 ms /     7 tokens (    7.00 ms per token,   142.90 tokens per second)
0.02.670.545 I llama_perf_context_print:        eval time =    1063.37 ms /    63 runs   (   16.88 ms per token,    59.25 tokens per second)
0.02.670.545 I llama_perf_context_print:       total time =    1115.22 ms /    70 tokens
0.02.670.938 I ggml_metal_free: deallocating

real	0m2.691s
user	0m0.115s
sys	0m0.361s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.679 I llama_model_loader: - type  f32:  194 tensors
0.00.026.680 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.681 I print_info: file format = GGUF V3 (latest)
0.00.026.693 I print_info: file type   = Q8_0
0.00.026.694 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.933 I load: special tokens cache size = 25
0.00.041.252 I load: token to piece cache size = 0.2984 MB
0.00.041.268 I print_info: arch             = gptneox
0.00.041.269 I print_info: vocab_only       = 0
0.00.041.270 I print_info: n_ctx_train      = 2048
0.00.041.270 I print_info: n_embd           = 2048
0.00.041.270 I print_info: n_layer          = 24
0.00.041.281 I print_info: n_head           = 16
0.00.041.282 I print_info: n_head_kv        = 16
0.00.041.283 I print_info: n_rot            = 32
0.00.041.283 I print_info: n_swa            = 0
0.00.041.283 I print_info: n_swa_pattern    = 1
0.00.041.283 I print_info: n_embd_head_k    = 128
0.00.041.283 I print_info: n_embd_head_v    = 128
0.00.041.284 I print_info: n_gqa            = 1
0.00.041.284 I print_info: n_embd_k_gqa     = 2048
0.00.041.285 I print_info: n_embd_v_gqa     = 2048
0.00.041.285 I print_info: f_norm_eps       = 1.0e-05
0.00.041.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.286 I print_info: f_logit_scale    = 0.0e+00
0.00.041.286 I print_info: f_attn_scale     = 0.0e+00
0.00.041.287 I print_info: n_ff             = 8192
0.00.041.287 I print_info: n_expert         = 0
0.00.041.287 I print_info: n_expert_used    = 0
0.00.041.288 I print_info: causal attn      = 1
0.00.041.288 I print_info: pooling type     = 0
0.00.041.288 I print_info: rope type        = 2
0.00.041.288 I print_info: rope scaling     = linear
0.00.041.290 I print_info: freq_base_train  = 10000.0
0.00.041.290 I print_info: freq_scale_train = 1
0.00.041.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.290 I print_info: rope_finetuned   = unknown
0.00.041.290 I print_info: ssm_d_conv       = 0
0.00.041.290 I print_info: ssm_d_inner      = 0
0.00.041.292 I print_info: ssm_d_state      = 0
0.00.041.292 I print_info: ssm_dt_rank      = 0
0.00.041.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.293 I print_info: model type       = 1.4B
0.00.041.293 I print_info: model params     = 1.41 B
0.00.041.293 I print_info: general.name     = 1.4B
0.00.041.294 I print_info: vocab type       = BPE
0.00.041.294 I print_info: n_vocab          = 50304
0.00.041.294 I print_info: n_merges         = 50009
0.00.041.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: LF token         = 187 'Ċ'
0.00.041.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: max token length = 1024
0.00.041.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.458.956 I load_tensors: offloading 24 repeating layers to GPU
0.01.458.963 I load_tensors: offloading output layer to GPU
0.01.458.963 I load_tensors: offloaded 25/25 layers to GPU
0.01.458.989 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.458.990 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.460.130 I llama_context: constructing llama_context
0.01.460.133 I llama_context: n_seq_max     = 1
0.01.460.133 I llama_context: n_ctx         = 128
0.01.460.134 I llama_context: n_ctx_per_seq = 128
0.01.460.134 I llama_context: n_batch       = 128
0.01.460.134 I llama_context: n_ubatch      = 128
0.01.460.134 I llama_context: causal_attn   = 1
0.01.460.135 I llama_context: flash_attn    = 0
0.01.460.136 I llama_context: freq_base     = 10000.0
0.01.460.137 I llama_context: freq_scale    = 1
0.01.460.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.460.145 I ggml_metal_init: allocating
0.01.460.212 I ggml_metal_init: found device: Apple M4
0.01.460.223 I ggml_metal_init: picking default device: Apple M4
0.01.461.383 I ggml_metal_load_library: using embedded metal library
0.01.468.488 I ggml_metal_init: GPU name:   Apple M4
0.01.468.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.468.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.468.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.468.493 I ggml_metal_init: simdgroup reduction   = true
0.01.468.493 I ggml_metal_init: simdgroup matrix mul. = true
0.01.468.494 I ggml_metal_init: has residency sets    = true
0.01.468.494 I ggml_metal_init: has bfloat            = true
0.01.468.494 I ggml_metal_init: use bfloat            = true
0.01.468.495 I ggml_metal_init: hasUnifiedMemory      = true
0.01.468.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.489.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.489.292 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.492.778 I init:      Metal KV buffer size =    24.00 MiB
0.01.492.782 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.501.340 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.501.341 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.501.342 I llama_context: graph nodes  = 1015
0.01.501.342 I llama_context: graph splits = 2
0.01.501.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.501.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.047 I 
0.01.525.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.525.091 I perplexity: tokenizing the input ..
0.01.529.209 I perplexity: tokenization took 4.116 ms
0.01.529.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.652.672 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.655.275 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.655.290 I llama_perf_context_print:        load time =    1515.83 ms
0.01.655.291 I llama_perf_context_print: prompt eval time =     123.23 ms /   128 tokens (    0.96 ms per token,  1038.73 tokens per second)
0.01.655.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.293 I llama_perf_context_print:       total time =     130.24 ms /   129 tokens
0.01.655.794 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.086s
sys	0m0.318s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.664 I llama_model_loader: - type  f32:  194 tensors
0.00.028.664 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.665 I print_info: file format = GGUF V3 (latest)
0.00.028.678 I print_info: file type   = Q4_0
0.00.028.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.851 I load: special tokens cache size = 25
0.00.043.037 I load: token to piece cache size = 0.2984 MB
0.00.043.053 I print_info: arch             = gptneox
0.00.043.054 I print_info: vocab_only       = 0
0.00.043.054 I print_info: n_ctx_train      = 2048
0.00.043.054 I print_info: n_embd           = 2048
0.00.043.055 I print_info: n_layer          = 24
0.00.043.068 I print_info: n_head           = 16
0.00.043.069 I print_info: n_head_kv        = 16
0.00.043.069 I print_info: n_rot            = 32
0.00.043.069 I print_info: n_swa            = 0
0.00.043.069 I print_info: n_swa_pattern    = 1
0.00.043.070 I print_info: n_embd_head_k    = 128
0.00.043.070 I print_info: n_embd_head_v    = 128
0.00.043.070 I print_info: n_gqa            = 1
0.00.043.071 I print_info: n_embd_k_gqa     = 2048
0.00.043.071 I print_info: n_embd_v_gqa     = 2048
0.00.043.072 I print_info: f_norm_eps       = 1.0e-05
0.00.043.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.075 I print_info: f_logit_scale    = 0.0e+00
0.00.043.075 I print_info: f_attn_scale     = 0.0e+00
0.00.043.076 I print_info: n_ff             = 8192
0.00.043.076 I print_info: n_expert         = 0
0.00.043.076 I print_info: n_expert_used    = 0
0.00.043.076 I print_info: causal attn      = 1
0.00.043.076 I print_info: pooling type     = 0
0.00.043.077 I print_info: rope type        = 2
0.00.043.078 I print_info: rope scaling     = linear
0.00.043.078 I print_info: freq_base_train  = 10000.0
0.00.043.078 I print_info: freq_scale_train = 1
0.00.043.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.079 I print_info: rope_finetuned   = unknown
0.00.043.079 I print_info: ssm_d_conv       = 0
0.00.043.079 I print_info: ssm_d_inner      = 0
0.00.043.079 I print_info: ssm_d_state      = 0
0.00.043.079 I print_info: ssm_dt_rank      = 0
0.00.043.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.079 I print_info: model type       = 1.4B
0.00.043.080 I print_info: model params     = 1.41 B
0.00.043.080 I print_info: general.name     = 1.4B
0.00.043.081 I print_info: vocab type       = BPE
0.00.043.081 I print_info: n_vocab          = 50304
0.00.043.081 I print_info: n_merges         = 50009
0.00.043.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.083 I print_info: LF token         = 187 'Ċ'
0.00.043.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.084 I print_info: max token length = 1024
0.00.043.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.544 I load_tensors: offloading output layer to GPU
0.00.891.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.577 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.891.579 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.892.978 I llama_context: constructing llama_context
0.00.892.986 I llama_context: n_seq_max     = 1
0.00.892.986 I llama_context: n_ctx         = 2048
0.00.892.987 I llama_context: n_ctx_per_seq = 2048
0.00.892.987 I llama_context: n_batch       = 2048
0.00.892.987 I llama_context: n_ubatch      = 512
0.00.892.988 I llama_context: causal_attn   = 1
0.00.892.988 I llama_context: flash_attn    = 0
0.00.892.989 I llama_context: freq_base     = 10000.0
0.00.892.990 I llama_context: freq_scale    = 1
0.00.892.992 I ggml_metal_init: allocating
0.00.893.073 I ggml_metal_init: found device: Apple M4
0.00.893.087 I ggml_metal_init: picking default device: Apple M4
0.00.894.579 I ggml_metal_load_library: using embedded metal library
0.00.901.834 I ggml_metal_init: GPU name:   Apple M4
0.00.901.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.901.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.901.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.843 I ggml_metal_init: simdgroup reduction   = true
0.00.901.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.844 I ggml_metal_init: has residency sets    = true
0.00.901.845 I ggml_metal_init: has bfloat            = true
0.00.901.845 I ggml_metal_init: use bfloat            = true
0.00.901.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.924.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.654 I init:      Metal KV buffer size =   384.00 MiB
0.00.976.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.984.530 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.984.530 I llama_context: graph nodes  = 1015
0.00.984.530 I llama_context: graph splits = 2
0.00.984.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.319 I main: llama threadpool init, n_threads = 4
0.01.039.361 I 
0.01.039.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.039.375 I 
0.01.039.506 I sampler seed: 1234
0.01.039.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.039.526 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.731.548 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.731.549 I llama_perf_context_print:        load time =    1027.56 ms
0.01.731.550 I llama_perf_context_print: prompt eval time =      46.67 ms /     7 tokens (    6.67 ms per token,   149.99 tokens per second)
0.01.731.550 I llama_perf_context_print:        eval time =     643.28 ms /    63 runs   (   10.21 ms per token,    97.94 tokens per second)
0.01.731.551 I llama_perf_context_print:       total time =     692.98 ms /    70 tokens
0.01.731.948 I ggml_metal_free: deallocating

real	0m1.751s
user	0m0.115s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.315 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.342 I llama_model_loader: - type  f32:  194 tensors
0.00.026.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.343 I print_info: file format = GGUF V3 (latest)
0.00.026.357 I print_info: file type   = Q4_0
0.00.026.359 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.723 I load: special tokens cache size = 25
0.00.040.764 I load: token to piece cache size = 0.2984 MB
0.00.040.774 I print_info: arch             = gptneox
0.00.040.777 I print_info: vocab_only       = 0
0.00.040.777 I print_info: n_ctx_train      = 2048
0.00.040.777 I print_info: n_embd           = 2048
0.00.040.778 I print_info: n_layer          = 24
0.00.040.785 I print_info: n_head           = 16
0.00.040.786 I print_info: n_head_kv        = 16
0.00.040.787 I print_info: n_rot            = 32
0.00.040.787 I print_info: n_swa            = 0
0.00.040.787 I print_info: n_swa_pattern    = 1
0.00.040.787 I print_info: n_embd_head_k    = 128
0.00.040.787 I print_info: n_embd_head_v    = 128
0.00.040.788 I print_info: n_gqa            = 1
0.00.040.788 I print_info: n_embd_k_gqa     = 2048
0.00.040.789 I print_info: n_embd_v_gqa     = 2048
0.00.040.789 I print_info: f_norm_eps       = 1.0e-05
0.00.040.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.792 I print_info: f_logit_scale    = 0.0e+00
0.00.040.793 I print_info: f_attn_scale     = 0.0e+00
0.00.040.793 I print_info: n_ff             = 8192
0.00.040.793 I print_info: n_expert         = 0
0.00.040.793 I print_info: n_expert_used    = 0
0.00.040.794 I print_info: causal attn      = 1
0.00.040.794 I print_info: pooling type     = 0
0.00.040.794 I print_info: rope type        = 2
0.00.040.794 I print_info: rope scaling     = linear
0.00.040.794 I print_info: freq_base_train  = 10000.0
0.00.040.795 I print_info: freq_scale_train = 1
0.00.040.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.795 I print_info: rope_finetuned   = unknown
0.00.040.796 I print_info: ssm_d_conv       = 0
0.00.040.797 I print_info: ssm_d_inner      = 0
0.00.040.797 I print_info: ssm_d_state      = 0
0.00.040.797 I print_info: ssm_dt_rank      = 0
0.00.040.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.797 I print_info: model type       = 1.4B
0.00.040.797 I print_info: model params     = 1.41 B
0.00.040.798 I print_info: general.name     = 1.4B
0.00.040.798 I print_info: vocab type       = BPE
0.00.040.798 I print_info: n_vocab          = 50304
0.00.040.798 I print_info: n_merges         = 50009
0.00.040.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.800 I print_info: LF token         = 187 'Ċ'
0.00.040.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.800 I print_info: max token length = 1024
0.00.040.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.852.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.852.320 I load_tensors: offloading output layer to GPU
0.00.852.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.852.492 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.852.502 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.853.999 I llama_context: constructing llama_context
0.00.854.007 I llama_context: n_seq_max     = 1
0.00.854.007 I llama_context: n_ctx         = 128
0.00.854.008 I llama_context: n_ctx_per_seq = 128
0.00.854.008 I llama_context: n_batch       = 128
0.00.854.008 I llama_context: n_ubatch      = 128
0.00.854.009 I llama_context: causal_attn   = 1
0.00.854.009 I llama_context: flash_attn    = 0
0.00.854.011 I llama_context: freq_base     = 10000.0
0.00.854.012 I llama_context: freq_scale    = 1
0.00.854.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.854.014 I ggml_metal_init: allocating
0.00.854.072 I ggml_metal_init: found device: Apple M4
0.00.854.084 I ggml_metal_init: picking default device: Apple M4
0.00.855.778 I ggml_metal_load_library: using embedded metal library
0.00.863.808 I ggml_metal_init: GPU name:   Apple M4
0.00.863.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.863.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.863.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.863.820 I ggml_metal_init: simdgroup reduction   = true
0.00.863.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.863.820 I ggml_metal_init: has residency sets    = true
0.00.863.820 I ggml_metal_init: has bfloat            = true
0.00.863.821 I ggml_metal_init: use bfloat            = true
0.00.863.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.863.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.889.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.185 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.892.702 I init:      Metal KV buffer size =    24.00 MiB
0.00.892.705 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.901.272 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.901.274 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.901.274 I llama_context: graph nodes  = 1015
0.00.901.275 I llama_context: graph splits = 2
0.00.901.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.901.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.646 I 
0.00.929.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.929.731 I perplexity: tokenizing the input ..
0.00.936.338 I perplexity: tokenization took 6.604 ms
0.00.936.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.206 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.071.720 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.071.731 I llama_perf_context_print:        load time =     919.32 ms
0.01.071.732 I llama_perf_context_print: prompt eval time =     132.92 ms /   128 tokens (    1.04 ms per token,   962.96 tokens per second)
0.01.071.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.733 I llama_perf_context_print:       total time =     142.10 ms /   129 tokens
0.01.072.166 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.087s
sys	0m0.171s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.294 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.789 I llama_model_loader: - type  f32:  194 tensors
0.00.027.789 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.790 I print_info: file format = GGUF V3 (latest)
0.00.027.803 I print_info: file type   = Q4_1
0.00.027.803 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.151 I load: special tokens cache size = 25
0.00.042.314 I load: token to piece cache size = 0.2984 MB
0.00.042.329 I print_info: arch             = gptneox
0.00.042.331 I print_info: vocab_only       = 0
0.00.042.331 I print_info: n_ctx_train      = 2048
0.00.042.331 I print_info: n_embd           = 2048
0.00.042.331 I print_info: n_layer          = 24
0.00.042.344 I print_info: n_head           = 16
0.00.042.345 I print_info: n_head_kv        = 16
0.00.042.345 I print_info: n_rot            = 32
0.00.042.345 I print_info: n_swa            = 0
0.00.042.345 I print_info: n_swa_pattern    = 1
0.00.042.345 I print_info: n_embd_head_k    = 128
0.00.042.346 I print_info: n_embd_head_v    = 128
0.00.042.346 I print_info: n_gqa            = 1
0.00.042.347 I print_info: n_embd_k_gqa     = 2048
0.00.042.347 I print_info: n_embd_v_gqa     = 2048
0.00.042.348 I print_info: f_norm_eps       = 1.0e-05
0.00.042.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.350 I print_info: f_logit_scale    = 0.0e+00
0.00.042.350 I print_info: f_attn_scale     = 0.0e+00
0.00.042.351 I print_info: n_ff             = 8192
0.00.042.351 I print_info: n_expert         = 0
0.00.042.351 I print_info: n_expert_used    = 0
0.00.042.351 I print_info: causal attn      = 1
0.00.042.351 I print_info: pooling type     = 0
0.00.042.352 I print_info: rope type        = 2
0.00.042.352 I print_info: rope scaling     = linear
0.00.042.353 I print_info: freq_base_train  = 10000.0
0.00.042.353 I print_info: freq_scale_train = 1
0.00.042.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.357 I print_info: rope_finetuned   = unknown
0.00.042.357 I print_info: ssm_d_conv       = 0
0.00.042.357 I print_info: ssm_d_inner      = 0
0.00.042.357 I print_info: ssm_d_state      = 0
0.00.042.357 I print_info: ssm_dt_rank      = 0
0.00.042.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.357 I print_info: model type       = 1.4B
0.00.042.358 I print_info: model params     = 1.41 B
0.00.042.358 I print_info: general.name     = 1.4B
0.00.042.358 I print_info: vocab type       = BPE
0.00.042.360 I print_info: n_vocab          = 50304
0.00.042.360 I print_info: n_merges         = 50009
0.00.042.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.361 I print_info: LF token         = 187 'Ċ'
0.00.042.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.361 I print_info: max token length = 1024
0.00.042.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.866.716 I load_tensors: offloading output layer to GPU
0.00.866.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.866.777 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.866.782 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.868.448 I llama_context: constructing llama_context
0.00.868.456 I llama_context: n_seq_max     = 1
0.00.868.456 I llama_context: n_ctx         = 2048
0.00.868.457 I llama_context: n_ctx_per_seq = 2048
0.00.868.457 I llama_context: n_batch       = 2048
0.00.868.457 I llama_context: n_ubatch      = 512
0.00.868.457 I llama_context: causal_attn   = 1
0.00.868.466 I llama_context: flash_attn    = 0
0.00.868.468 I llama_context: freq_base     = 10000.0
0.00.868.468 I llama_context: freq_scale    = 1
0.00.868.484 I ggml_metal_init: allocating
0.00.868.538 I ggml_metal_init: found device: Apple M4
0.00.868.592 I ggml_metal_init: picking default device: Apple M4
0.00.870.197 I ggml_metal_load_library: using embedded metal library
0.00.878.337 I ggml_metal_init: GPU name:   Apple M4
0.00.878.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.878.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.878.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.878.345 I ggml_metal_init: simdgroup reduction   = true
0.00.878.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.878.345 I ggml_metal_init: has residency sets    = true
0.00.878.345 I ggml_metal_init: has bfloat            = true
0.00.878.346 I ggml_metal_init: use bfloat            = true
0.00.878.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.878.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.900.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.005 I init:      Metal KV buffer size =   384.00 MiB
0.00.959.014 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.439 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.966.440 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.966.440 I llama_context: graph nodes  = 1015
0.00.966.441 I llama_context: graph splits = 2
0.00.966.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.253 I main: llama threadpool init, n_threads = 4
0.01.024.294 I 
0.01.024.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.024.306 I 
0.01.024.461 I sampler seed: 1234
0.01.024.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.024.481 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.761.236 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.761.236 I llama_perf_context_print:        load time =    1012.22 ms
0.01.761.238 I llama_perf_context_print: prompt eval time =      44.10 ms /     7 tokens (    6.30 ms per token,   158.74 tokens per second)
0.01.761.238 I llama_perf_context_print:        eval time =     690.63 ms /    63 runs   (   10.96 ms per token,    91.22 tokens per second)
0.01.761.239 I llama_perf_context_print:       total time =     737.72 ms /    70 tokens
0.01.761.633 I ggml_metal_free: deallocating

real	0m1.781s
user	0m0.116s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.116 I llama_model_loader: - type  f32:  194 tensors
0.00.026.116 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.117 I print_info: file format = GGUF V3 (latest)
0.00.026.130 I print_info: file type   = Q4_1
0.00.026.131 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.359 I load: special tokens cache size = 25
0.00.040.546 I load: token to piece cache size = 0.2984 MB
0.00.040.564 I print_info: arch             = gptneox
0.00.040.565 I print_info: vocab_only       = 0
0.00.040.565 I print_info: n_ctx_train      = 2048
0.00.040.566 I print_info: n_embd           = 2048
0.00.040.566 I print_info: n_layer          = 24
0.00.040.578 I print_info: n_head           = 16
0.00.040.579 I print_info: n_head_kv        = 16
0.00.040.580 I print_info: n_rot            = 32
0.00.040.580 I print_info: n_swa            = 0
0.00.040.580 I print_info: n_swa_pattern    = 1
0.00.040.580 I print_info: n_embd_head_k    = 128
0.00.040.580 I print_info: n_embd_head_v    = 128
0.00.040.581 I print_info: n_gqa            = 1
0.00.040.581 I print_info: n_embd_k_gqa     = 2048
0.00.040.582 I print_info: n_embd_v_gqa     = 2048
0.00.040.582 I print_info: f_norm_eps       = 1.0e-05
0.00.040.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.583 I print_info: f_logit_scale    = 0.0e+00
0.00.040.583 I print_info: f_attn_scale     = 0.0e+00
0.00.040.584 I print_info: n_ff             = 8192
0.00.040.584 I print_info: n_expert         = 0
0.00.040.584 I print_info: n_expert_used    = 0
0.00.040.584 I print_info: causal attn      = 1
0.00.040.584 I print_info: pooling type     = 0
0.00.040.584 I print_info: rope type        = 2
0.00.040.585 I print_info: rope scaling     = linear
0.00.040.585 I print_info: freq_base_train  = 10000.0
0.00.040.585 I print_info: freq_scale_train = 1
0.00.040.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.586 I print_info: rope_finetuned   = unknown
0.00.040.586 I print_info: ssm_d_conv       = 0
0.00.040.586 I print_info: ssm_d_inner      = 0
0.00.040.586 I print_info: ssm_d_state      = 0
0.00.040.586 I print_info: ssm_dt_rank      = 0
0.00.040.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.586 I print_info: model type       = 1.4B
0.00.040.587 I print_info: model params     = 1.41 B
0.00.040.587 I print_info: general.name     = 1.4B
0.00.040.588 I print_info: vocab type       = BPE
0.00.040.592 I print_info: n_vocab          = 50304
0.00.040.592 I print_info: n_merges         = 50009
0.00.040.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: LF token         = 187 'Ċ'
0.00.040.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: max token length = 1024
0.00.040.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.371 I load_tensors: offloading output layer to GPU
0.00.865.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.399 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.865.400 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.866.642 I llama_context: constructing llama_context
0.00.866.651 I llama_context: n_seq_max     = 1
0.00.866.652 I llama_context: n_ctx         = 128
0.00.866.652 I llama_context: n_ctx_per_seq = 128
0.00.866.653 I llama_context: n_batch       = 128
0.00.866.653 I llama_context: n_ubatch      = 128
0.00.866.653 I llama_context: causal_attn   = 1
0.00.866.653 I llama_context: flash_attn    = 0
0.00.866.654 I llama_context: freq_base     = 10000.0
0.00.866.655 I llama_context: freq_scale    = 1
0.00.866.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.866.657 I ggml_metal_init: allocating
0.00.866.709 I ggml_metal_init: found device: Apple M4
0.00.866.734 I ggml_metal_init: picking default device: Apple M4
0.00.867.940 I ggml_metal_load_library: using embedded metal library
0.00.873.511 I ggml_metal_init: GPU name:   Apple M4
0.00.873.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.873.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.873.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.873.520 I ggml_metal_init: simdgroup reduction   = true
0.00.873.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.873.520 I ggml_metal_init: has residency sets    = true
0.00.873.521 I ggml_metal_init: has bfloat            = true
0.00.873.521 I ggml_metal_init: use bfloat            = true
0.00.873.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.873.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.892.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.335 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.895.099 I init:      Metal KV buffer size =    24.00 MiB
0.00.895.106 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.903.494 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.903.495 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.903.495 I llama_context: graph nodes  = 1015
0.00.903.496 I llama_context: graph splits = 2
0.00.903.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.635 I 
0.00.927.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.927.680 I perplexity: tokenizing the input ..
0.00.931.850 I perplexity: tokenization took 4.169 ms
0.00.931.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.087 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.060.635 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.060.646 I llama_perf_context_print:        load time =     917.41 ms
0.01.060.647 I llama_perf_context_print: prompt eval time =     126.96 ms /   128 tokens (    0.99 ms per token,  1008.19 tokens per second)
0.01.060.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.648 I llama_perf_context_print:       total time =     133.01 ms /   129 tokens
0.01.061.104 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.076s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.542 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.037 I llama_model_loader: - type  f32:  194 tensors
0.00.027.037 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.038 I print_info: file format = GGUF V3 (latest)
0.00.027.049 I print_info: file type   = Q5_0
0.00.027.050 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.258 I load: special tokens cache size = 25
0.00.041.410 I load: token to piece cache size = 0.2984 MB
0.00.041.423 I print_info: arch             = gptneox
0.00.041.424 I print_info: vocab_only       = 0
0.00.041.425 I print_info: n_ctx_train      = 2048
0.00.041.425 I print_info: n_embd           = 2048
0.00.041.425 I print_info: n_layer          = 24
0.00.041.436 I print_info: n_head           = 16
0.00.041.438 I print_info: n_head_kv        = 16
0.00.041.438 I print_info: n_rot            = 32
0.00.041.438 I print_info: n_swa            = 0
0.00.041.438 I print_info: n_swa_pattern    = 1
0.00.041.440 I print_info: n_embd_head_k    = 128
0.00.041.440 I print_info: n_embd_head_v    = 128
0.00.041.441 I print_info: n_gqa            = 1
0.00.041.441 I print_info: n_embd_k_gqa     = 2048
0.00.041.442 I print_info: n_embd_v_gqa     = 2048
0.00.041.442 I print_info: f_norm_eps       = 1.0e-05
0.00.041.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.444 I print_info: f_logit_scale    = 0.0e+00
0.00.041.445 I print_info: f_attn_scale     = 0.0e+00
0.00.041.445 I print_info: n_ff             = 8192
0.00.041.445 I print_info: n_expert         = 0
0.00.041.445 I print_info: n_expert_used    = 0
0.00.041.446 I print_info: causal attn      = 1
0.00.041.446 I print_info: pooling type     = 0
0.00.041.446 I print_info: rope type        = 2
0.00.041.446 I print_info: rope scaling     = linear
0.00.041.446 I print_info: freq_base_train  = 10000.0
0.00.041.447 I print_info: freq_scale_train = 1
0.00.041.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.447 I print_info: rope_finetuned   = unknown
0.00.041.447 I print_info: ssm_d_conv       = 0
0.00.041.448 I print_info: ssm_d_inner      = 0
0.00.041.448 I print_info: ssm_d_state      = 0
0.00.041.448 I print_info: ssm_dt_rank      = 0
0.00.041.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.448 I print_info: model type       = 1.4B
0.00.041.449 I print_info: model params     = 1.41 B
0.00.041.449 I print_info: general.name     = 1.4B
0.00.041.450 I print_info: vocab type       = BPE
0.00.041.450 I print_info: n_vocab          = 50304
0.00.041.450 I print_info: n_merges         = 50009
0.00.041.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: LF token         = 187 'Ċ'
0.00.041.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.452 I print_info: max token length = 1024
0.00.041.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.810.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.810.824 I load_tensors: offloading output layer to GPU
0.00.810.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.810.860 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.810.861 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.812.552 I llama_context: constructing llama_context
0.00.812.558 I llama_context: n_seq_max     = 1
0.00.812.559 I llama_context: n_ctx         = 2048
0.00.812.559 I llama_context: n_ctx_per_seq = 2048
0.00.812.560 I llama_context: n_batch       = 2048
0.00.812.560 I llama_context: n_ubatch      = 512
0.00.812.561 I llama_context: causal_attn   = 1
0.00.812.561 I llama_context: flash_attn    = 0
0.00.812.563 I llama_context: freq_base     = 10000.0
0.00.812.564 I llama_context: freq_scale    = 1
0.00.812.566 I ggml_metal_init: allocating
0.00.812.678 I ggml_metal_init: found device: Apple M4
0.00.812.705 I ggml_metal_init: picking default device: Apple M4
0.00.814.531 I ggml_metal_load_library: using embedded metal library
0.00.822.200 I ggml_metal_init: GPU name:   Apple M4
0.00.822.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.822.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.822.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.822.206 I ggml_metal_init: simdgroup reduction   = true
0.00.822.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.822.207 I ggml_metal_init: has residency sets    = true
0.00.822.208 I ggml_metal_init: has bfloat            = true
0.00.822.208 I ggml_metal_init: use bfloat            = true
0.00.822.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.822.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.844.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.897.447 I init:      Metal KV buffer size =   384.00 MiB
0.00.897.461 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.398 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.904.399 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.904.399 I llama_context: graph nodes  = 1015
0.00.904.400 I llama_context: graph splits = 2
0.00.904.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.651 I main: llama threadpool init, n_threads = 4
0.00.953.693 I 
0.00.953.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.953.708 I 
0.00.953.832 I sampler seed: 1234
0.00.953.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.953.859 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.762.484 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.762.484 I llama_perf_context_print:        load time =     943.34 ms
0.01.762.485 I llama_perf_context_print: prompt eval time =      50.00 ms /     7 tokens (    7.14 ms per token,   139.99 tokens per second)
0.01.762.486 I llama_perf_context_print:        eval time =     756.38 ms /    63 runs   (   12.01 ms per token,    83.29 tokens per second)
0.01.762.486 I llama_perf_context_print:       total time =     809.60 ms /    70 tokens
0.01.762.910 I ggml_metal_free: deallocating

real	0m1.780s
user	0m0.116s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.422 I llama_model_loader: - type  f32:  194 tensors
0.00.026.422 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.423 I print_info: file format = GGUF V3 (latest)
0.00.026.432 I print_info: file type   = Q5_0
0.00.026.433 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.577 I load: special tokens cache size = 25
0.00.040.516 I load: token to piece cache size = 0.2984 MB
0.00.040.533 I print_info: arch             = gptneox
0.00.040.534 I print_info: vocab_only       = 0
0.00.040.534 I print_info: n_ctx_train      = 2048
0.00.040.534 I print_info: n_embd           = 2048
0.00.040.534 I print_info: n_layer          = 24
0.00.040.547 I print_info: n_head           = 16
0.00.040.547 I print_info: n_head_kv        = 16
0.00.040.548 I print_info: n_rot            = 32
0.00.040.548 I print_info: n_swa            = 0
0.00.040.548 I print_info: n_swa_pattern    = 1
0.00.040.548 I print_info: n_embd_head_k    = 128
0.00.040.548 I print_info: n_embd_head_v    = 128
0.00.040.549 I print_info: n_gqa            = 1
0.00.040.549 I print_info: n_embd_k_gqa     = 2048
0.00.040.550 I print_info: n_embd_v_gqa     = 2048
0.00.040.550 I print_info: f_norm_eps       = 1.0e-05
0.00.040.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.551 I print_info: f_logit_scale    = 0.0e+00
0.00.040.551 I print_info: f_attn_scale     = 0.0e+00
0.00.040.552 I print_info: n_ff             = 8192
0.00.040.552 I print_info: n_expert         = 0
0.00.040.552 I print_info: n_expert_used    = 0
0.00.040.552 I print_info: causal attn      = 1
0.00.040.553 I print_info: pooling type     = 0
0.00.040.553 I print_info: rope type        = 2
0.00.040.553 I print_info: rope scaling     = linear
0.00.040.553 I print_info: freq_base_train  = 10000.0
0.00.040.554 I print_info: freq_scale_train = 1
0.00.040.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.556 I print_info: rope_finetuned   = unknown
0.00.040.557 I print_info: ssm_d_conv       = 0
0.00.040.557 I print_info: ssm_d_inner      = 0
0.00.040.557 I print_info: ssm_d_state      = 0
0.00.040.557 I print_info: ssm_dt_rank      = 0
0.00.040.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.557 I print_info: model type       = 1.4B
0.00.040.558 I print_info: model params     = 1.41 B
0.00.040.558 I print_info: general.name     = 1.4B
0.00.040.559 I print_info: vocab type       = BPE
0.00.040.559 I print_info: n_vocab          = 50304
0.00.040.560 I print_info: n_merges         = 50009
0.00.040.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: LF token         = 187 'Ċ'
0.00.040.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.561 I print_info: max token length = 1024
0.00.040.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.819.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.819.854 I load_tensors: offloading output layer to GPU
0.00.819.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.819.891 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.819.898 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.821.387 I llama_context: constructing llama_context
0.00.821.393 I llama_context: n_seq_max     = 1
0.00.821.394 I llama_context: n_ctx         = 128
0.00.821.394 I llama_context: n_ctx_per_seq = 128
0.00.821.395 I llama_context: n_batch       = 128
0.00.821.395 I llama_context: n_ubatch      = 128
0.00.821.395 I llama_context: causal_attn   = 1
0.00.821.395 I llama_context: flash_attn    = 0
0.00.821.397 I llama_context: freq_base     = 10000.0
0.00.821.398 I llama_context: freq_scale    = 1
0.00.821.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.821.401 I ggml_metal_init: allocating
0.00.821.461 I ggml_metal_init: found device: Apple M4
0.00.821.475 I ggml_metal_init: picking default device: Apple M4
0.00.823.012 I ggml_metal_load_library: using embedded metal library
0.00.831.048 I ggml_metal_init: GPU name:   Apple M4
0.00.831.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.831.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.831.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.831.056 I ggml_metal_init: simdgroup reduction   = true
0.00.831.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.831.056 I ggml_metal_init: has residency sets    = true
0.00.831.057 I ggml_metal_init: has bfloat            = true
0.00.831.057 I ggml_metal_init: use bfloat            = true
0.00.831.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.831.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.852.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.630 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.856.135 I init:      Metal KV buffer size =    24.00 MiB
0.00.856.142 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.864.590 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.864.591 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.864.592 I llama_context: graph nodes  = 1015
0.00.864.592 I llama_context: graph splits = 2
0.00.864.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.864.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.086 I 
0.00.896.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.896.146 I perplexity: tokenizing the input ..
0.00.902.049 I perplexity: tokenization took 5.9 ms
0.00.902.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.872 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.045.469 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.045.486 I llama_perf_context_print:        load time =     886.84 ms
0.01.045.487 I llama_perf_context_print: prompt eval time =     141.13 ms /   128 tokens (    1.10 ms per token,   906.93 tokens per second)
0.01.045.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.488 I llama_perf_context_print:       total time =     149.41 ms /   129 tokens
0.01.045.941 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.084s
sys	0m0.198s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.011.496 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.505 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = Q5_1
0.00.030.520 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.764 I load: special tokens cache size = 25
0.00.044.989 I load: token to piece cache size = 0.2984 MB
0.00.045.007 I print_info: arch             = gptneox
0.00.045.008 I print_info: vocab_only       = 0
0.00.045.008 I print_info: n_ctx_train      = 2048
0.00.045.008 I print_info: n_embd           = 2048
0.00.045.008 I print_info: n_layer          = 24
0.00.045.022 I print_info: n_head           = 16
0.00.045.024 I print_info: n_head_kv        = 16
0.00.045.024 I print_info: n_rot            = 32
0.00.045.024 I print_info: n_swa            = 0
0.00.045.024 I print_info: n_swa_pattern    = 1
0.00.045.024 I print_info: n_embd_head_k    = 128
0.00.045.024 I print_info: n_embd_head_v    = 128
0.00.045.025 I print_info: n_gqa            = 1
0.00.045.025 I print_info: n_embd_k_gqa     = 2048
0.00.045.026 I print_info: n_embd_v_gqa     = 2048
0.00.045.026 I print_info: f_norm_eps       = 1.0e-05
0.00.045.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.029 I print_info: f_logit_scale    = 0.0e+00
0.00.045.029 I print_info: f_attn_scale     = 0.0e+00
0.00.045.030 I print_info: n_ff             = 8192
0.00.045.030 I print_info: n_expert         = 0
0.00.045.030 I print_info: n_expert_used    = 0
0.00.045.031 I print_info: causal attn      = 1
0.00.045.033 I print_info: pooling type     = 0
0.00.045.033 I print_info: rope type        = 2
0.00.045.033 I print_info: rope scaling     = linear
0.00.045.033 I print_info: freq_base_train  = 10000.0
0.00.045.034 I print_info: freq_scale_train = 1
0.00.045.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.035 I print_info: rope_finetuned   = unknown
0.00.045.035 I print_info: ssm_d_conv       = 0
0.00.045.035 I print_info: ssm_d_inner      = 0
0.00.045.036 I print_info: ssm_d_state      = 0
0.00.045.036 I print_info: ssm_dt_rank      = 0
0.00.045.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.037 I print_info: model type       = 1.4B
0.00.045.037 I print_info: model params     = 1.41 B
0.00.045.037 I print_info: general.name     = 1.4B
0.00.045.038 I print_info: vocab type       = BPE
0.00.045.038 I print_info: n_vocab          = 50304
0.00.045.038 I print_info: n_merges         = 50009
0.00.045.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.039 I print_info: LF token         = 187 'Ċ'
0.00.045.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.039 I print_info: max token length = 1024
0.00.045.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.843.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.843.491 I load_tensors: offloading output layer to GPU
0.00.843.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.843.523 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.843.529 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.844.742 I llama_context: constructing llama_context
0.00.844.748 I llama_context: n_seq_max     = 1
0.00.844.749 I llama_context: n_ctx         = 2048
0.00.844.749 I llama_context: n_ctx_per_seq = 2048
0.00.844.750 I llama_context: n_batch       = 2048
0.00.844.750 I llama_context: n_ubatch      = 512
0.00.844.750 I llama_context: causal_attn   = 1
0.00.844.750 I llama_context: flash_attn    = 0
0.00.844.753 I llama_context: freq_base     = 10000.0
0.00.844.753 I llama_context: freq_scale    = 1
0.00.844.755 I ggml_metal_init: allocating
0.00.844.833 I ggml_metal_init: found device: Apple M4
0.00.844.847 I ggml_metal_init: picking default device: Apple M4
0.00.846.393 I ggml_metal_load_library: using embedded metal library
0.00.854.338 I ggml_metal_init: GPU name:   Apple M4
0.00.854.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.854.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.854.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.854.351 I ggml_metal_init: simdgroup reduction   = true
0.00.854.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.854.351 I ggml_metal_init: has residency sets    = true
0.00.854.352 I ggml_metal_init: has bfloat            = true
0.00.854.352 I ggml_metal_init: use bfloat            = true
0.00.854.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.854.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.875.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.411 I init:      Metal KV buffer size =   384.00 MiB
0.00.937.418 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.849 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.944.850 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.944.850 I llama_context: graph nodes  = 1015
0.00.944.850 I llama_context: graph splits = 2
0.00.944.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.205 I main: llama threadpool init, n_threads = 4
0.00.990.251 I 
0.00.990.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.990.269 I 
0.00.990.385 I sampler seed: 1234
0.00.990.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.990.406 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.833.093 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.833.093 I llama_perf_context_print:        load time =     977.97 ms
0.01.833.095 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.93 tokens per second)
0.01.833.096 I llama_perf_context_print:        eval time =     798.31 ms /    63 runs   (   12.67 ms per token,    78.92 tokens per second)
0.01.833.096 I llama_perf_context_print:       total time =     843.62 ms /    70 tokens
0.01.833.521 I ggml_metal_free: deallocating

real	0m1.853s
user	0m0.119s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.458 I llama_model_loader: - type  f32:  194 tensors
0.00.026.458 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.459 I print_info: file format = GGUF V3 (latest)
0.00.026.473 I print_info: file type   = Q5_1
0.00.026.474 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.812 I load: special tokens cache size = 25
0.00.040.807 I load: token to piece cache size = 0.2984 MB
0.00.040.825 I print_info: arch             = gptneox
0.00.040.826 I print_info: vocab_only       = 0
0.00.040.826 I print_info: n_ctx_train      = 2048
0.00.040.826 I print_info: n_embd           = 2048
0.00.040.826 I print_info: n_layer          = 24
0.00.040.840 I print_info: n_head           = 16
0.00.040.841 I print_info: n_head_kv        = 16
0.00.040.841 I print_info: n_rot            = 32
0.00.040.841 I print_info: n_swa            = 0
0.00.040.841 I print_info: n_swa_pattern    = 1
0.00.040.842 I print_info: n_embd_head_k    = 128
0.00.040.842 I print_info: n_embd_head_v    = 128
0.00.040.842 I print_info: n_gqa            = 1
0.00.040.843 I print_info: n_embd_k_gqa     = 2048
0.00.040.843 I print_info: n_embd_v_gqa     = 2048
0.00.040.844 I print_info: f_norm_eps       = 1.0e-05
0.00.040.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.846 I print_info: f_logit_scale    = 0.0e+00
0.00.040.848 I print_info: f_attn_scale     = 0.0e+00
0.00.040.849 I print_info: n_ff             = 8192
0.00.040.849 I print_info: n_expert         = 0
0.00.040.849 I print_info: n_expert_used    = 0
0.00.040.849 I print_info: causal attn      = 1
0.00.040.849 I print_info: pooling type     = 0
0.00.040.851 I print_info: rope type        = 2
0.00.040.851 I print_info: rope scaling     = linear
0.00.040.851 I print_info: freq_base_train  = 10000.0
0.00.040.852 I print_info: freq_scale_train = 1
0.00.040.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.852 I print_info: rope_finetuned   = unknown
0.00.040.852 I print_info: ssm_d_conv       = 0
0.00.040.852 I print_info: ssm_d_inner      = 0
0.00.040.852 I print_info: ssm_d_state      = 0
0.00.040.853 I print_info: ssm_dt_rank      = 0
0.00.040.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.853 I print_info: model type       = 1.4B
0.00.040.853 I print_info: model params     = 1.41 B
0.00.040.853 I print_info: general.name     = 1.4B
0.00.040.854 I print_info: vocab type       = BPE
0.00.040.854 I print_info: n_vocab          = 50304
0.00.040.854 I print_info: n_merges         = 50009
0.00.040.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.855 I print_info: LF token         = 187 'Ċ'
0.00.040.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.856 I print_info: max token length = 1024
0.00.040.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.839.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.839.975 I load_tensors: offloading output layer to GPU
0.00.839.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.839.993 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.839.994 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.841.120 I llama_context: constructing llama_context
0.00.841.124 I llama_context: n_seq_max     = 1
0.00.841.125 I llama_context: n_ctx         = 128
0.00.841.126 I llama_context: n_ctx_per_seq = 128
0.00.841.126 I llama_context: n_batch       = 128
0.00.841.126 I llama_context: n_ubatch      = 128
0.00.841.127 I llama_context: causal_attn   = 1
0.00.841.127 I llama_context: flash_attn    = 0
0.00.841.129 I llama_context: freq_base     = 10000.0
0.00.841.130 I llama_context: freq_scale    = 1
0.00.841.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.841.132 I ggml_metal_init: allocating
0.00.841.169 I ggml_metal_init: found device: Apple M4
0.00.841.182 I ggml_metal_init: picking default device: Apple M4
0.00.842.267 I ggml_metal_load_library: using embedded metal library
0.00.848.024 I ggml_metal_init: GPU name:   Apple M4
0.00.848.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.848.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.848.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.848.033 I ggml_metal_init: simdgroup reduction   = true
0.00.848.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.848.033 I ggml_metal_init: has residency sets    = true
0.00.848.034 I ggml_metal_init: has bfloat            = true
0.00.848.034 I ggml_metal_init: use bfloat            = true
0.00.848.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.848.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.864.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.864.887 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.866.541 I init:      Metal KV buffer size =    24.00 MiB
0.00.866.545 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.871.127 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.871.128 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.871.128 I llama_context: graph nodes  = 1015
0.00.871.129 I llama_context: graph splits = 2
0.00.871.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.871.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.384 I 
0.00.899.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.899.425 I perplexity: tokenizing the input ..
0.00.903.315 I perplexity: tokenization took 3.888 ms
0.00.903.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.929 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.039.672 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.039.684 I llama_perf_context_print:        load time =     889.52 ms
0.01.039.684 I llama_perf_context_print: prompt eval time =     134.38 ms /   128 tokens (    1.05 ms per token,   952.52 tokens per second)
0.01.039.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.685 I llama_perf_context_print:       total time =     140.30 ms /   129 tokens
0.01.040.179 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.073s
sys	0m0.189s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.014.616 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.444 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q2_K - Medium
0.00.030.455 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.935 I load: special tokens cache size = 25
0.00.045.002 I load: token to piece cache size = 0.2984 MB
0.00.045.020 I print_info: arch             = gptneox
0.00.045.021 I print_info: vocab_only       = 0
0.00.045.021 I print_info: n_ctx_train      = 2048
0.00.045.021 I print_info: n_embd           = 2048
0.00.045.021 I print_info: n_layer          = 24
0.00.045.035 I print_info: n_head           = 16
0.00.045.036 I print_info: n_head_kv        = 16
0.00.045.036 I print_info: n_rot            = 32
0.00.045.037 I print_info: n_swa            = 0
0.00.045.037 I print_info: n_swa_pattern    = 1
0.00.045.037 I print_info: n_embd_head_k    = 128
0.00.045.037 I print_info: n_embd_head_v    = 128
0.00.045.038 I print_info: n_gqa            = 1
0.00.045.038 I print_info: n_embd_k_gqa     = 2048
0.00.045.039 I print_info: n_embd_v_gqa     = 2048
0.00.045.039 I print_info: f_norm_eps       = 1.0e-05
0.00.045.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.043 I print_info: f_logit_scale    = 0.0e+00
0.00.045.043 I print_info: f_attn_scale     = 0.0e+00
0.00.045.043 I print_info: n_ff             = 8192
0.00.045.044 I print_info: n_expert         = 0
0.00.045.044 I print_info: n_expert_used    = 0
0.00.045.044 I print_info: causal attn      = 1
0.00.045.044 I print_info: pooling type     = 0
0.00.045.044 I print_info: rope type        = 2
0.00.045.044 I print_info: rope scaling     = linear
0.00.045.045 I print_info: freq_base_train  = 10000.0
0.00.045.045 I print_info: freq_scale_train = 1
0.00.045.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.045 I print_info: rope_finetuned   = unknown
0.00.045.045 I print_info: ssm_d_conv       = 0
0.00.045.046 I print_info: ssm_d_inner      = 0
0.00.045.047 I print_info: ssm_d_state      = 0
0.00.045.047 I print_info: ssm_dt_rank      = 0
0.00.045.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.047 I print_info: model type       = 1.4B
0.00.045.049 I print_info: model params     = 1.41 B
0.00.045.049 I print_info: general.name     = 1.4B
0.00.045.049 I print_info: vocab type       = BPE
0.00.045.050 I print_info: n_vocab          = 50304
0.00.045.050 I print_info: n_merges         = 50009
0.00.045.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.051 I print_info: LF token         = 187 'Ċ'
0.00.045.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.052 I print_info: max token length = 1024
0.00.045.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.055 I load_tensors: offloading output layer to GPU
0.00.593.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.092 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.593.094 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.594.400 I llama_context: constructing llama_context
0.00.594.411 I llama_context: n_seq_max     = 1
0.00.594.412 I llama_context: n_ctx         = 2048
0.00.594.412 I llama_context: n_ctx_per_seq = 2048
0.00.594.413 I llama_context: n_batch       = 2048
0.00.594.413 I llama_context: n_ubatch      = 512
0.00.594.413 I llama_context: causal_attn   = 1
0.00.594.413 I llama_context: flash_attn    = 0
0.00.594.415 I llama_context: freq_base     = 10000.0
0.00.594.415 I llama_context: freq_scale    = 1
0.00.594.417 I ggml_metal_init: allocating
0.00.594.482 I ggml_metal_init: found device: Apple M4
0.00.594.506 I ggml_metal_init: picking default device: Apple M4
0.00.596.871 I ggml_metal_load_library: using embedded metal library
0.00.604.809 I ggml_metal_init: GPU name:   Apple M4
0.00.604.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.836 I ggml_metal_init: simdgroup reduction   = true
0.00.604.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.837 I ggml_metal_init: has residency sets    = true
0.00.604.837 I ggml_metal_init: has bfloat            = true
0.00.604.838 I ggml_metal_init: use bfloat            = true
0.00.604.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.167 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.172 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.682 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.683 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.683 I llama_context: graph nodes  = 1015
0.00.696.683 I llama_context: graph splits = 2
0.00.696.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.125 I main: llama threadpool init, n_threads = 4
0.00.754.172 I 
0.00.754.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.186 I 
0.00.754.362 I sampler seed: 1234
0.00.754.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.414 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.362.084 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.362.086 I llama_perf_context_print:        load time =     738.73 ms
0.01.362.087 I llama_perf_context_print: prompt eval time =      44.42 ms /     7 tokens (    6.35 ms per token,   157.58 tokens per second)
0.01.362.087 I llama_perf_context_print:        eval time =     560.95 ms /    63 runs   (    8.90 ms per token,   112.31 tokens per second)
0.01.362.088 I llama_perf_context_print:       total time =     608.74 ms /    70 tokens
0.01.362.501 I ggml_metal_free: deallocating

real	0m1.383s
user	0m0.118s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.540 I llama_model_loader: - type  f32:  194 tensors
0.00.025.541 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.542 I print_info: file format = GGUF V3 (latest)
0.00.025.551 I print_info: file type   = Q2_K - Medium
0.00.025.552 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.131 I load: special tokens cache size = 25
0.00.040.136 I load: token to piece cache size = 0.2984 MB
0.00.040.149 I print_info: arch             = gptneox
0.00.040.150 I print_info: vocab_only       = 0
0.00.040.151 I print_info: n_ctx_train      = 2048
0.00.040.151 I print_info: n_embd           = 2048
0.00.040.151 I print_info: n_layer          = 24
0.00.040.158 I print_info: n_head           = 16
0.00.040.159 I print_info: n_head_kv        = 16
0.00.040.159 I print_info: n_rot            = 32
0.00.040.159 I print_info: n_swa            = 0
0.00.040.160 I print_info: n_swa_pattern    = 1
0.00.040.160 I print_info: n_embd_head_k    = 128
0.00.040.160 I print_info: n_embd_head_v    = 128
0.00.040.160 I print_info: n_gqa            = 1
0.00.040.161 I print_info: n_embd_k_gqa     = 2048
0.00.040.162 I print_info: n_embd_v_gqa     = 2048
0.00.040.162 I print_info: f_norm_eps       = 1.0e-05
0.00.040.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.167 I print_info: f_logit_scale    = 0.0e+00
0.00.040.167 I print_info: f_attn_scale     = 0.0e+00
0.00.040.167 I print_info: n_ff             = 8192
0.00.040.168 I print_info: n_expert         = 0
0.00.040.168 I print_info: n_expert_used    = 0
0.00.040.168 I print_info: causal attn      = 1
0.00.040.168 I print_info: pooling type     = 0
0.00.040.168 I print_info: rope type        = 2
0.00.040.169 I print_info: rope scaling     = linear
0.00.040.169 I print_info: freq_base_train  = 10000.0
0.00.040.169 I print_info: freq_scale_train = 1
0.00.040.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.171 I print_info: rope_finetuned   = unknown
0.00.040.171 I print_info: ssm_d_conv       = 0
0.00.040.171 I print_info: ssm_d_inner      = 0
0.00.040.171 I print_info: ssm_d_state      = 0
0.00.040.171 I print_info: ssm_dt_rank      = 0
0.00.040.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.172 I print_info: model type       = 1.4B
0.00.040.172 I print_info: model params     = 1.41 B
0.00.040.172 I print_info: general.name     = 1.4B
0.00.040.173 I print_info: vocab type       = BPE
0.00.040.173 I print_info: n_vocab          = 50304
0.00.040.173 I print_info: n_merges         = 50009
0.00.040.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.174 I print_info: LF token         = 187 'Ċ'
0.00.040.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.174 I print_info: max token length = 1024
0.00.040.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.474.333 I load_tensors: offloading output layer to GPU
0.00.474.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.474.359 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.474.363 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.475.428 I llama_context: constructing llama_context
0.00.475.434 I llama_context: n_seq_max     = 1
0.00.475.434 I llama_context: n_ctx         = 128
0.00.475.435 I llama_context: n_ctx_per_seq = 128
0.00.475.435 I llama_context: n_batch       = 128
0.00.475.436 I llama_context: n_ubatch      = 128
0.00.475.436 I llama_context: causal_attn   = 1
0.00.475.436 I llama_context: flash_attn    = 0
0.00.475.438 I llama_context: freq_base     = 10000.0
0.00.475.438 I llama_context: freq_scale    = 1
0.00.475.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.440 I ggml_metal_init: allocating
0.00.475.469 I ggml_metal_init: found device: Apple M4
0.00.475.479 I ggml_metal_init: picking default device: Apple M4
0.00.476.426 I ggml_metal_load_library: using embedded metal library
0.00.481.867 I ggml_metal_init: GPU name:   Apple M4
0.00.481.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.481.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.481.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.481.876 I ggml_metal_init: simdgroup reduction   = true
0.00.481.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.481.877 I ggml_metal_init: has residency sets    = true
0.00.481.877 I ggml_metal_init: has bfloat            = true
0.00.481.877 I ggml_metal_init: use bfloat            = true
0.00.481.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.481.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.419 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.076 I init:      Metal KV buffer size =    24.00 MiB
0.00.505.083 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.616 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.512.617 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.512.618 I llama_context: graph nodes  = 1015
0.00.512.618 I llama_context: graph splits = 2
0.00.512.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.440 I 
0.00.540.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.540.490 I perplexity: tokenizing the input ..
0.00.544.807 I perplexity: tokenization took 4.315 ms
0.00.544.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.685.714 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.687.853 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.687.868 I llama_perf_context_print:        load time =     530.55 ms
0.00.687.869 I llama_perf_context_print: prompt eval time =     140.58 ms /   128 tokens (    1.10 ms per token,   910.54 tokens per second)
0.00.687.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.870 I llama_perf_context_print:       total time =     147.43 ms /   129 tokens
0.00.688.351 I ggml_metal_free: deallocating

real	0m0.706s
user	0m0.076s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.062 I llama_model_loader: - type  f32:  194 tensors
0.00.027.063 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.063 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.063 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.064 I print_info: file format = GGUF V3 (latest)
0.00.027.078 I print_info: file type   = Q3_K - Medium
0.00.027.079 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.324 I load: special tokens cache size = 25
0.00.041.660 I load: token to piece cache size = 0.2984 MB
0.00.041.678 I print_info: arch             = gptneox
0.00.041.679 I print_info: vocab_only       = 0
0.00.041.679 I print_info: n_ctx_train      = 2048
0.00.041.679 I print_info: n_embd           = 2048
0.00.041.679 I print_info: n_layer          = 24
0.00.041.693 I print_info: n_head           = 16
0.00.041.694 I print_info: n_head_kv        = 16
0.00.041.694 I print_info: n_rot            = 32
0.00.041.694 I print_info: n_swa            = 0
0.00.041.695 I print_info: n_swa_pattern    = 1
0.00.041.695 I print_info: n_embd_head_k    = 128
0.00.041.695 I print_info: n_embd_head_v    = 128
0.00.041.695 I print_info: n_gqa            = 1
0.00.041.696 I print_info: n_embd_k_gqa     = 2048
0.00.041.696 I print_info: n_embd_v_gqa     = 2048
0.00.041.697 I print_info: f_norm_eps       = 1.0e-05
0.00.041.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.698 I print_info: f_logit_scale    = 0.0e+00
0.00.041.698 I print_info: f_attn_scale     = 0.0e+00
0.00.041.698 I print_info: n_ff             = 8192
0.00.041.699 I print_info: n_expert         = 0
0.00.041.699 I print_info: n_expert_used    = 0
0.00.041.699 I print_info: causal attn      = 1
0.00.041.699 I print_info: pooling type     = 0
0.00.041.699 I print_info: rope type        = 2
0.00.041.699 I print_info: rope scaling     = linear
0.00.041.700 I print_info: freq_base_train  = 10000.0
0.00.041.700 I print_info: freq_scale_train = 1
0.00.041.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.702 I print_info: rope_finetuned   = unknown
0.00.041.702 I print_info: ssm_d_conv       = 0
0.00.041.702 I print_info: ssm_d_inner      = 0
0.00.041.702 I print_info: ssm_d_state      = 0
0.00.041.702 I print_info: ssm_dt_rank      = 0
0.00.041.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.703 I print_info: model type       = 1.4B
0.00.041.704 I print_info: model params     = 1.41 B
0.00.041.705 I print_info: general.name     = 1.4B
0.00.041.706 I print_info: vocab type       = BPE
0.00.041.706 I print_info: n_vocab          = 50304
0.00.041.706 I print_info: n_merges         = 50009
0.00.041.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.708 I print_info: LF token         = 187 'Ċ'
0.00.041.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.708 I print_info: max token length = 1024
0.00.041.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.759 I load_tensors: offloading output layer to GPU
0.00.597.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.792 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.597.794 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.599.134 I llama_context: constructing llama_context
0.00.599.140 I llama_context: n_seq_max     = 1
0.00.599.140 I llama_context: n_ctx         = 2048
0.00.599.141 I llama_context: n_ctx_per_seq = 2048
0.00.599.142 I llama_context: n_batch       = 2048
0.00.599.142 I llama_context: n_ubatch      = 512
0.00.599.142 I llama_context: causal_attn   = 1
0.00.599.142 I llama_context: flash_attn    = 0
0.00.599.145 I llama_context: freq_base     = 10000.0
0.00.599.146 I llama_context: freq_scale    = 1
0.00.599.148 I ggml_metal_init: allocating
0.00.599.203 I ggml_metal_init: found device: Apple M4
0.00.599.228 I ggml_metal_init: picking default device: Apple M4
0.00.600.690 I ggml_metal_load_library: using embedded metal library
0.00.607.451 I ggml_metal_init: GPU name:   Apple M4
0.00.607.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.467 I ggml_metal_init: simdgroup reduction   = true
0.00.607.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.468 I ggml_metal_init: has residency sets    = true
0.00.607.468 I ggml_metal_init: has bfloat            = true
0.00.607.468 I ggml_metal_init: use bfloat            = true
0.00.607.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.750 I init:      Metal KV buffer size =   384.00 MiB
0.00.695.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.103 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.104 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.104 I llama_context: graph nodes  = 1015
0.00.704.104 I llama_context: graph splits = 2
0.00.704.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.261 I main: llama threadpool init, n_threads = 4
0.00.765.306 I 
0.00.765.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.319 I 
0.00.765.490 I sampler seed: 1234
0.00.765.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.512 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.466.628 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.466.628 I llama_perf_context_print:        load time =     755.22 ms
0.01.466.629 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.23 tokens per second)
0.01.466.630 I llama_perf_context_print:        eval time =     654.94 ms /    63 runs   (   10.40 ms per token,    96.19 tokens per second)
0.01.466.632 I llama_perf_context_print:       total time =     702.13 ms /    70 tokens
0.01.467.050 I ggml_metal_free: deallocating

real	0m1.484s
user	0m0.119s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.214 I llama_model_loader: - type  f32:  194 tensors
0.00.025.214 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.216 I print_info: file format = GGUF V3 (latest)
0.00.025.225 I print_info: file type   = Q3_K - Medium
0.00.025.226 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.042 I load: special tokens cache size = 25
0.00.040.260 I load: token to piece cache size = 0.2984 MB
0.00.040.278 I print_info: arch             = gptneox
0.00.040.284 I print_info: vocab_only       = 0
0.00.040.289 I print_info: n_ctx_train      = 2048
0.00.040.289 I print_info: n_embd           = 2048
0.00.040.290 I print_info: n_layer          = 24
0.00.040.306 I print_info: n_head           = 16
0.00.040.308 I print_info: n_head_kv        = 16
0.00.040.308 I print_info: n_rot            = 32
0.00.040.308 I print_info: n_swa            = 0
0.00.040.308 I print_info: n_swa_pattern    = 1
0.00.040.308 I print_info: n_embd_head_k    = 128
0.00.040.308 I print_info: n_embd_head_v    = 128
0.00.040.309 I print_info: n_gqa            = 1
0.00.040.309 I print_info: n_embd_k_gqa     = 2048
0.00.040.310 I print_info: n_embd_v_gqa     = 2048
0.00.040.311 I print_info: f_norm_eps       = 1.0e-05
0.00.040.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.312 I print_info: f_logit_scale    = 0.0e+00
0.00.040.312 I print_info: f_attn_scale     = 0.0e+00
0.00.040.312 I print_info: n_ff             = 8192
0.00.040.312 I print_info: n_expert         = 0
0.00.040.313 I print_info: n_expert_used    = 0
0.00.040.313 I print_info: causal attn      = 1
0.00.040.314 I print_info: pooling type     = 0
0.00.040.314 I print_info: rope type        = 2
0.00.040.314 I print_info: rope scaling     = linear
0.00.040.315 I print_info: freq_base_train  = 10000.0
0.00.040.315 I print_info: freq_scale_train = 1
0.00.040.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.315 I print_info: rope_finetuned   = unknown
0.00.040.315 I print_info: ssm_d_conv       = 0
0.00.040.316 I print_info: ssm_d_inner      = 0
0.00.040.316 I print_info: ssm_d_state      = 0
0.00.040.316 I print_info: ssm_dt_rank      = 0
0.00.040.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.316 I print_info: model type       = 1.4B
0.00.040.317 I print_info: model params     = 1.41 B
0.00.040.317 I print_info: general.name     = 1.4B
0.00.040.317 I print_info: vocab type       = BPE
0.00.040.320 I print_info: n_vocab          = 50304
0.00.040.321 I print_info: n_merges         = 50009
0.00.040.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: LF token         = 187 'Ċ'
0.00.040.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: max token length = 1024
0.00.040.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.204 I load_tensors: offloading output layer to GPU
0.00.599.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.244 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.599.245 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.600.720 I llama_context: constructing llama_context
0.00.600.728 I llama_context: n_seq_max     = 1
0.00.600.729 I llama_context: n_ctx         = 128
0.00.600.730 I llama_context: n_ctx_per_seq = 128
0.00.600.730 I llama_context: n_batch       = 128
0.00.600.730 I llama_context: n_ubatch      = 128
0.00.600.731 I llama_context: causal_attn   = 1
0.00.600.731 I llama_context: flash_attn    = 0
0.00.600.732 I llama_context: freq_base     = 10000.0
0.00.600.732 I llama_context: freq_scale    = 1
0.00.600.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.735 I ggml_metal_init: allocating
0.00.600.819 I ggml_metal_init: found device: Apple M4
0.00.600.840 I ggml_metal_init: picking default device: Apple M4
0.00.602.616 I ggml_metal_load_library: using embedded metal library
0.00.609.860 I ggml_metal_init: GPU name:   Apple M4
0.00.609.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.877 I ggml_metal_init: simdgroup reduction   = true
0.00.609.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.878 I ggml_metal_init: has residency sets    = true
0.00.609.878 I ggml_metal_init: has bfloat            = true
0.00.609.878 I ggml_metal_init: use bfloat            = true
0.00.609.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.602 I init:      Metal KV buffer size =    24.00 MiB
0.00.638.609 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.100 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.102 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.102 I llama_context: graph nodes  = 1015
0.00.648.103 I llama_context: graph splits = 2
0.00.648.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.518 I 
0.00.674.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.611 I perplexity: tokenizing the input ..
0.00.680.882 I perplexity: tokenization took 6.269 ms
0.00.680.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.400 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.817.951 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.817.962 I llama_perf_context_print:        load time =     665.51 ms
0.00.817.963 I llama_perf_context_print: prompt eval time =     134.47 ms /   128 tokens (    1.05 ms per token,   951.87 tokens per second)
0.00.817.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.966 I llama_perf_context_print:       total time =     143.46 ms /   129 tokens
0.00.818.430 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.086s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.011.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.055 I llama_model_loader: - type  f32:  194 tensors
0.00.028.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.056 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.056 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.056 I print_info: file format = GGUF V3 (latest)
0.00.028.069 I print_info: file type   = Q4_K - Medium
0.00.028.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.743 I load: special tokens cache size = 25
0.00.043.099 I load: token to piece cache size = 0.2984 MB
0.00.043.113 I print_info: arch             = gptneox
0.00.043.114 I print_info: vocab_only       = 0
0.00.043.114 I print_info: n_ctx_train      = 2048
0.00.043.114 I print_info: n_embd           = 2048
0.00.043.115 I print_info: n_layer          = 24
0.00.043.126 I print_info: n_head           = 16
0.00.043.127 I print_info: n_head_kv        = 16
0.00.043.127 I print_info: n_rot            = 32
0.00.043.127 I print_info: n_swa            = 0
0.00.043.127 I print_info: n_swa_pattern    = 1
0.00.043.128 I print_info: n_embd_head_k    = 128
0.00.043.128 I print_info: n_embd_head_v    = 128
0.00.043.128 I print_info: n_gqa            = 1
0.00.043.129 I print_info: n_embd_k_gqa     = 2048
0.00.043.129 I print_info: n_embd_v_gqa     = 2048
0.00.043.130 I print_info: f_norm_eps       = 1.0e-05
0.00.043.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.131 I print_info: f_logit_scale    = 0.0e+00
0.00.043.131 I print_info: f_attn_scale     = 0.0e+00
0.00.043.132 I print_info: n_ff             = 8192
0.00.043.132 I print_info: n_expert         = 0
0.00.043.132 I print_info: n_expert_used    = 0
0.00.043.132 I print_info: causal attn      = 1
0.00.043.132 I print_info: pooling type     = 0
0.00.043.132 I print_info: rope type        = 2
0.00.043.132 I print_info: rope scaling     = linear
0.00.043.134 I print_info: freq_base_train  = 10000.0
0.00.043.136 I print_info: freq_scale_train = 1
0.00.043.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.136 I print_info: rope_finetuned   = unknown
0.00.043.136 I print_info: ssm_d_conv       = 0
0.00.043.136 I print_info: ssm_d_inner      = 0
0.00.043.137 I print_info: ssm_d_state      = 0
0.00.043.137 I print_info: ssm_dt_rank      = 0
0.00.043.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.137 I print_info: model type       = 1.4B
0.00.043.137 I print_info: model params     = 1.41 B
0.00.043.138 I print_info: general.name     = 1.4B
0.00.043.139 I print_info: vocab type       = BPE
0.00.043.139 I print_info: n_vocab          = 50304
0.00.043.139 I print_info: n_merges         = 50009
0.00.043.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.140 I print_info: LF token         = 187 'Ċ'
0.00.043.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.141 I print_info: max token length = 1024
0.00.043.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.330 I load_tensors: offloading output layer to GPU
0.00.687.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.360 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.687.361 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.688.501 I llama_context: constructing llama_context
0.00.688.506 I llama_context: n_seq_max     = 1
0.00.688.507 I llama_context: n_ctx         = 2048
0.00.688.507 I llama_context: n_ctx_per_seq = 2048
0.00.688.508 I llama_context: n_batch       = 2048
0.00.688.508 I llama_context: n_ubatch      = 512
0.00.688.508 I llama_context: causal_attn   = 1
0.00.688.509 I llama_context: flash_attn    = 0
0.00.688.511 I llama_context: freq_base     = 10000.0
0.00.688.512 I llama_context: freq_scale    = 1
0.00.688.514 I ggml_metal_init: allocating
0.00.688.590 I ggml_metal_init: found device: Apple M4
0.00.688.614 I ggml_metal_init: picking default device: Apple M4
0.00.690.163 I ggml_metal_load_library: using embedded metal library
0.00.697.454 I ggml_metal_init: GPU name:   Apple M4
0.00.697.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.463 I ggml_metal_init: simdgroup reduction   = true
0.00.697.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.464 I ggml_metal_init: has residency sets    = true
0.00.697.464 I ggml_metal_init: has bfloat            = true
0.00.697.464 I ggml_metal_init: use bfloat            = true
0.00.697.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.783.154 I init:      Metal KV buffer size =   384.00 MiB
0.00.783.163 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.508 I llama_context: graph nodes  = 1015
0.00.790.508 I llama_context: graph splits = 2
0.00.790.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.082 I main: llama threadpool init, n_threads = 4
0.00.846.125 I 
0.00.846.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.846.141 I 
0.00.846.290 I sampler seed: 1234
0.00.846.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.311 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.618.433 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.618.433 I llama_perf_context_print:        load time =     833.31 ms
0.01.618.435 I llama_perf_context_print: prompt eval time =      47.29 ms /     7 tokens (    6.76 ms per token,   148.02 tokens per second)
0.01.618.435 I llama_perf_context_print:        eval time =     722.44 ms /    63 runs   (   11.47 ms per token,    87.20 tokens per second)
0.01.618.436 I llama_perf_context_print:       total time =     773.15 ms /    70 tokens
0.01.618.829 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.119s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.132 I llama_model_loader: - type  f32:  194 tensors
0.00.026.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.133 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.133 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.134 I print_info: file format = GGUF V3 (latest)
0.00.026.143 I print_info: file type   = Q4_K - Medium
0.00.026.144 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.259 I load: special tokens cache size = 25
0.00.040.458 I load: token to piece cache size = 0.2984 MB
0.00.040.474 I print_info: arch             = gptneox
0.00.040.475 I print_info: vocab_only       = 0
0.00.040.475 I print_info: n_ctx_train      = 2048
0.00.040.475 I print_info: n_embd           = 2048
0.00.040.475 I print_info: n_layer          = 24
0.00.040.488 I print_info: n_head           = 16
0.00.040.492 I print_info: n_head_kv        = 16
0.00.040.492 I print_info: n_rot            = 32
0.00.040.492 I print_info: n_swa            = 0
0.00.040.492 I print_info: n_swa_pattern    = 1
0.00.040.492 I print_info: n_embd_head_k    = 128
0.00.040.492 I print_info: n_embd_head_v    = 128
0.00.040.493 I print_info: n_gqa            = 1
0.00.040.493 I print_info: n_embd_k_gqa     = 2048
0.00.040.494 I print_info: n_embd_v_gqa     = 2048
0.00.040.494 I print_info: f_norm_eps       = 1.0e-05
0.00.040.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.495 I print_info: f_logit_scale    = 0.0e+00
0.00.040.495 I print_info: f_attn_scale     = 0.0e+00
0.00.040.496 I print_info: n_ff             = 8192
0.00.040.496 I print_info: n_expert         = 0
0.00.040.496 I print_info: n_expert_used    = 0
0.00.040.496 I print_info: causal attn      = 1
0.00.040.497 I print_info: pooling type     = 0
0.00.040.497 I print_info: rope type        = 2
0.00.040.497 I print_info: rope scaling     = linear
0.00.040.497 I print_info: freq_base_train  = 10000.0
0.00.040.498 I print_info: freq_scale_train = 1
0.00.040.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.498 I print_info: rope_finetuned   = unknown
0.00.040.498 I print_info: ssm_d_conv       = 0
0.00.040.498 I print_info: ssm_d_inner      = 0
0.00.040.498 I print_info: ssm_d_state      = 0
0.00.040.499 I print_info: ssm_dt_rank      = 0
0.00.040.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.502 I print_info: model type       = 1.4B
0.00.040.502 I print_info: model params     = 1.41 B
0.00.040.502 I print_info: general.name     = 1.4B
0.00.040.503 I print_info: vocab type       = BPE
0.00.040.503 I print_info: n_vocab          = 50304
0.00.040.503 I print_info: n_merges         = 50009
0.00.040.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.504 I print_info: LF token         = 187 'Ċ'
0.00.040.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: max token length = 1024
0.00.040.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.318 I load_tensors: offloading output layer to GPU
0.00.678.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.335 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.678.336 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.679.303 I llama_context: constructing llama_context
0.00.679.306 I llama_context: n_seq_max     = 1
0.00.679.307 I llama_context: n_ctx         = 128
0.00.679.307 I llama_context: n_ctx_per_seq = 128
0.00.679.307 I llama_context: n_batch       = 128
0.00.679.307 I llama_context: n_ubatch      = 128
0.00.679.308 I llama_context: causal_attn   = 1
0.00.679.308 I llama_context: flash_attn    = 0
0.00.679.309 I llama_context: freq_base     = 10000.0
0.00.679.310 I llama_context: freq_scale    = 1
0.00.679.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.326 I ggml_metal_init: allocating
0.00.679.367 I ggml_metal_init: found device: Apple M4
0.00.679.386 I ggml_metal_init: picking default device: Apple M4
0.00.680.279 I ggml_metal_load_library: using embedded metal library
0.00.685.295 I ggml_metal_init: GPU name:   Apple M4
0.00.685.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.300 I ggml_metal_init: simdgroup reduction   = true
0.00.685.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.301 I ggml_metal_init: has residency sets    = true
0.00.685.301 I ggml_metal_init: has bfloat            = true
0.00.685.301 I ggml_metal_init: use bfloat            = true
0.00.685.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.325 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.982 I init:      Metal KV buffer size =    24.00 MiB
0.00.704.984 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.416 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.417 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.417 I llama_context: graph nodes  = 1015
0.00.709.418 I llama_context: graph splits = 2
0.00.709.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.988 I 
0.00.735.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.041 I perplexity: tokenizing the input ..
0.00.739.098 I perplexity: tokenization took 4.056 ms
0.00.739.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.865 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.874.623 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.874.636 I llama_perf_context_print:        load time =     724.94 ms
0.00.874.637 I llama_perf_context_print: prompt eval time =     133.53 ms /   128 tokens (    1.04 ms per token,   958.61 tokens per second)
0.00.874.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.638 I llama_perf_context_print:       total time =     139.65 ms /   129 tokens
0.00.875.067 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.073s
sys	0m0.159s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.114 I llama_model_loader: - type  f32:  194 tensors
0.00.026.115 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.115 I print_info: file format = GGUF V3 (latest)
0.00.026.129 I print_info: file type   = Q5_K - Medium
0.00.026.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.370 I load: special tokens cache size = 25
0.00.040.638 I load: token to piece cache size = 0.2984 MB
0.00.040.655 I print_info: arch             = gptneox
0.00.040.656 I print_info: vocab_only       = 0
0.00.040.656 I print_info: n_ctx_train      = 2048
0.00.040.657 I print_info: n_embd           = 2048
0.00.040.657 I print_info: n_layer          = 24
0.00.040.670 I print_info: n_head           = 16
0.00.040.671 I print_info: n_head_kv        = 16
0.00.040.672 I print_info: n_rot            = 32
0.00.040.672 I print_info: n_swa            = 0
0.00.040.672 I print_info: n_swa_pattern    = 1
0.00.040.672 I print_info: n_embd_head_k    = 128
0.00.040.672 I print_info: n_embd_head_v    = 128
0.00.040.673 I print_info: n_gqa            = 1
0.00.040.673 I print_info: n_embd_k_gqa     = 2048
0.00.040.674 I print_info: n_embd_v_gqa     = 2048
0.00.040.674 I print_info: f_norm_eps       = 1.0e-05
0.00.040.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.678 I print_info: f_logit_scale    = 0.0e+00
0.00.040.678 I print_info: f_attn_scale     = 0.0e+00
0.00.040.678 I print_info: n_ff             = 8192
0.00.040.679 I print_info: n_expert         = 0
0.00.040.679 I print_info: n_expert_used    = 0
0.00.040.679 I print_info: causal attn      = 1
0.00.040.680 I print_info: pooling type     = 0
0.00.040.680 I print_info: rope type        = 2
0.00.040.680 I print_info: rope scaling     = linear
0.00.040.681 I print_info: freq_base_train  = 10000.0
0.00.040.681 I print_info: freq_scale_train = 1
0.00.040.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.681 I print_info: rope_finetuned   = unknown
0.00.040.681 I print_info: ssm_d_conv       = 0
0.00.040.682 I print_info: ssm_d_inner      = 0
0.00.040.682 I print_info: ssm_d_state      = 0
0.00.040.682 I print_info: ssm_dt_rank      = 0
0.00.040.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.682 I print_info: model type       = 1.4B
0.00.040.683 I print_info: model params     = 1.41 B
0.00.040.683 I print_info: general.name     = 1.4B
0.00.040.683 I print_info: vocab type       = BPE
0.00.040.684 I print_info: n_vocab          = 50304
0.00.040.684 I print_info: n_merges         = 50009
0.00.040.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: LF token         = 187 'Ċ'
0.00.040.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.686 I print_info: max token length = 1024
0.00.040.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.772.978 I load_tensors: offloading output layer to GPU
0.00.772.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.773.013 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.773.014 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.774.249 I llama_context: constructing llama_context
0.00.774.258 I llama_context: n_seq_max     = 1
0.00.774.258 I llama_context: n_ctx         = 2048
0.00.774.258 I llama_context: n_ctx_per_seq = 2048
0.00.774.259 I llama_context: n_batch       = 2048
0.00.774.259 I llama_context: n_ubatch      = 512
0.00.774.260 I llama_context: causal_attn   = 1
0.00.774.260 I llama_context: flash_attn    = 0
0.00.774.261 I llama_context: freq_base     = 10000.0
0.00.774.261 I llama_context: freq_scale    = 1
0.00.774.264 I ggml_metal_init: allocating
0.00.774.337 I ggml_metal_init: found device: Apple M4
0.00.774.356 I ggml_metal_init: picking default device: Apple M4
0.00.776.125 I ggml_metal_load_library: using embedded metal library
0.00.784.766 I ggml_metal_init: GPU name:   Apple M4
0.00.784.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.784.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.784.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.784.777 I ggml_metal_init: simdgroup reduction   = true
0.00.784.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.784.777 I ggml_metal_init: has residency sets    = true
0.00.784.778 I ggml_metal_init: has bfloat            = true
0.00.784.778 I ggml_metal_init: use bfloat            = true
0.00.784.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.784.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.806.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.806.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.867.696 I init:      Metal KV buffer size =   384.00 MiB
0.00.867.702 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.875.660 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.875.661 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.875.661 I llama_context: graph nodes  = 1015
0.00.875.661 I llama_context: graph splits = 2
0.00.875.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.349 I main: llama threadpool init, n_threads = 4
0.00.939.390 I 
0.00.939.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.939.403 I 
0.00.939.583 I sampler seed: 1234
0.00.939.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.939.629 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.794.816 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.794.817 I llama_perf_context_print:        load time =     929.14 ms
0.01.794.819 I llama_perf_context_print: prompt eval time =      60.70 ms /     7 tokens (    8.67 ms per token,   115.32 tokens per second)
0.01.794.820 I llama_perf_context_print:        eval time =     792.08 ms /    63 runs   (   12.57 ms per token,    79.54 tokens per second)
0.01.794.820 I llama_perf_context_print:       total time =     856.25 ms /    70 tokens
0.01.795.240 I ggml_metal_free: deallocating

real	0m1.813s
user	0m0.117s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.381 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.572 I llama_model_loader: - type  f32:  194 tensors
0.00.025.572 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.572 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.573 I print_info: file format = GGUF V3 (latest)
0.00.025.583 I print_info: file type   = Q5_K - Medium
0.00.025.584 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.092 I load: special tokens cache size = 25
0.00.039.977 I load: token to piece cache size = 0.2984 MB
0.00.039.995 I print_info: arch             = gptneox
0.00.039.996 I print_info: vocab_only       = 0
0.00.039.996 I print_info: n_ctx_train      = 2048
0.00.039.996 I print_info: n_embd           = 2048
0.00.039.996 I print_info: n_layer          = 24
0.00.040.010 I print_info: n_head           = 16
0.00.040.011 I print_info: n_head_kv        = 16
0.00.040.011 I print_info: n_rot            = 32
0.00.040.011 I print_info: n_swa            = 0
0.00.040.011 I print_info: n_swa_pattern    = 1
0.00.040.012 I print_info: n_embd_head_k    = 128
0.00.040.012 I print_info: n_embd_head_v    = 128
0.00.040.012 I print_info: n_gqa            = 1
0.00.040.013 I print_info: n_embd_k_gqa     = 2048
0.00.040.013 I print_info: n_embd_v_gqa     = 2048
0.00.040.014 I print_info: f_norm_eps       = 1.0e-05
0.00.040.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.015 I print_info: f_logit_scale    = 0.0e+00
0.00.040.015 I print_info: f_attn_scale     = 0.0e+00
0.00.040.016 I print_info: n_ff             = 8192
0.00.040.016 I print_info: n_expert         = 0
0.00.040.016 I print_info: n_expert_used    = 0
0.00.040.016 I print_info: causal attn      = 1
0.00.040.016 I print_info: pooling type     = 0
0.00.040.016 I print_info: rope type        = 2
0.00.040.016 I print_info: rope scaling     = linear
0.00.040.017 I print_info: freq_base_train  = 10000.0
0.00.040.017 I print_info: freq_scale_train = 1
0.00.040.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.017 I print_info: rope_finetuned   = unknown
0.00.040.018 I print_info: ssm_d_conv       = 0
0.00.040.018 I print_info: ssm_d_inner      = 0
0.00.040.018 I print_info: ssm_d_state      = 0
0.00.040.018 I print_info: ssm_dt_rank      = 0
0.00.040.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.018 I print_info: model type       = 1.4B
0.00.040.020 I print_info: model params     = 1.41 B
0.00.040.020 I print_info: general.name     = 1.4B
0.00.040.020 I print_info: vocab type       = BPE
0.00.040.020 I print_info: n_vocab          = 50304
0.00.040.021 I print_info: n_merges         = 50009
0.00.040.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.022 I print_info: LF token         = 187 'Ċ'
0.00.040.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.022 I print_info: max token length = 1024
0.00.040.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.755.300 I load_tensors: offloading output layer to GPU
0.00.755.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.755.339 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.755.340 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.756.901 I llama_context: constructing llama_context
0.00.756.906 I llama_context: n_seq_max     = 1
0.00.756.906 I llama_context: n_ctx         = 128
0.00.756.906 I llama_context: n_ctx_per_seq = 128
0.00.756.907 I llama_context: n_batch       = 128
0.00.756.907 I llama_context: n_ubatch      = 128
0.00.756.907 I llama_context: causal_attn   = 1
0.00.756.907 I llama_context: flash_attn    = 0
0.00.756.909 I llama_context: freq_base     = 10000.0
0.00.756.909 I llama_context: freq_scale    = 1
0.00.756.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.756.911 I ggml_metal_init: allocating
0.00.756.958 I ggml_metal_init: found device: Apple M4
0.00.756.972 I ggml_metal_init: picking default device: Apple M4
0.00.758.758 I ggml_metal_load_library: using embedded metal library
0.00.765.137 I ggml_metal_init: GPU name:   Apple M4
0.00.765.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.147 I ggml_metal_init: simdgroup reduction   = true
0.00.765.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.147 I ggml_metal_init: has residency sets    = true
0.00.765.148 I ggml_metal_init: has bfloat            = true
0.00.765.148 I ggml_metal_init: use bfloat            = true
0.00.765.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.062 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.780.781 I init:      Metal KV buffer size =    24.00 MiB
0.00.780.784 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.785.157 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.785.158 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.785.158 I llama_context: graph nodes  = 1015
0.00.785.159 I llama_context: graph splits = 2
0.00.785.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.785.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.334 I 
0.00.815.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.378 I perplexity: tokenizing the input ..
0.00.819.495 I perplexity: tokenization took 4.116 ms
0.00.819.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.797 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.956.427 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.956.445 I llama_perf_context_print:        load time =     805.95 ms
0.00.956.446 I llama_perf_context_print: prompt eval time =     135.04 ms /   128 tokens (    1.05 ms per token,   947.88 tokens per second)
0.00.956.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.447 I llama_perf_context_print:       total time =     141.11 ms /   129 tokens
0.00.956.897 I ggml_metal_free: deallocating

real	0m0.973s
user	0m0.071s
sys	0m0.165s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.206 I llama_model_loader: - type  f32:  194 tensors
0.00.027.207 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.207 I print_info: file format = GGUF V3 (latest)
0.00.027.221 I print_info: file type   = Q6_K
0.00.027.223 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.103 I load: special tokens cache size = 25
0.00.042.340 I load: token to piece cache size = 0.2984 MB
0.00.042.357 I print_info: arch             = gptneox
0.00.042.358 I print_info: vocab_only       = 0
0.00.042.358 I print_info: n_ctx_train      = 2048
0.00.042.358 I print_info: n_embd           = 2048
0.00.042.358 I print_info: n_layer          = 24
0.00.042.371 I print_info: n_head           = 16
0.00.042.373 I print_info: n_head_kv        = 16
0.00.042.373 I print_info: n_rot            = 32
0.00.042.373 I print_info: n_swa            = 0
0.00.042.373 I print_info: n_swa_pattern    = 1
0.00.042.373 I print_info: n_embd_head_k    = 128
0.00.042.374 I print_info: n_embd_head_v    = 128
0.00.042.374 I print_info: n_gqa            = 1
0.00.042.375 I print_info: n_embd_k_gqa     = 2048
0.00.042.375 I print_info: n_embd_v_gqa     = 2048
0.00.042.376 I print_info: f_norm_eps       = 1.0e-05
0.00.042.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.377 I print_info: f_logit_scale    = 0.0e+00
0.00.042.377 I print_info: f_attn_scale     = 0.0e+00
0.00.042.377 I print_info: n_ff             = 8192
0.00.042.378 I print_info: n_expert         = 0
0.00.042.378 I print_info: n_expert_used    = 0
0.00.042.378 I print_info: causal attn      = 1
0.00.042.378 I print_info: pooling type     = 0
0.00.042.380 I print_info: rope type        = 2
0.00.042.380 I print_info: rope scaling     = linear
0.00.042.380 I print_info: freq_base_train  = 10000.0
0.00.042.381 I print_info: freq_scale_train = 1
0.00.042.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.381 I print_info: rope_finetuned   = unknown
0.00.042.381 I print_info: ssm_d_conv       = 0
0.00.042.382 I print_info: ssm_d_inner      = 0
0.00.042.382 I print_info: ssm_d_state      = 0
0.00.042.382 I print_info: ssm_dt_rank      = 0
0.00.042.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.383 I print_info: model type       = 1.4B
0.00.042.383 I print_info: model params     = 1.41 B
0.00.042.383 I print_info: general.name     = 1.4B
0.00.042.384 I print_info: vocab type       = BPE
0.00.042.384 I print_info: n_vocab          = 50304
0.00.042.384 I print_info: n_merges         = 50009
0.00.042.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.385 I print_info: LF token         = 187 'Ċ'
0.00.042.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.386 I print_info: max token length = 1024
0.00.042.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.786.334 I load_tensors: offloading output layer to GPU
0.00.786.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.786.373 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.786.374 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.787.926 I llama_context: constructing llama_context
0.00.787.932 I llama_context: n_seq_max     = 1
0.00.787.933 I llama_context: n_ctx         = 2048
0.00.787.933 I llama_context: n_ctx_per_seq = 2048
0.00.787.934 I llama_context: n_batch       = 2048
0.00.787.934 I llama_context: n_ubatch      = 512
0.00.787.934 I llama_context: causal_attn   = 1
0.00.787.935 I llama_context: flash_attn    = 0
0.00.787.936 I llama_context: freq_base     = 10000.0
0.00.787.937 I llama_context: freq_scale    = 1
0.00.787.940 I ggml_metal_init: allocating
0.00.787.991 I ggml_metal_init: found device: Apple M4
0.00.788.010 I ggml_metal_init: picking default device: Apple M4
0.00.789.342 I ggml_metal_load_library: using embedded metal library
0.00.796.847 I ggml_metal_init: GPU name:   Apple M4
0.00.796.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.796.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.796.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.796.856 I ggml_metal_init: simdgroup reduction   = true
0.00.796.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.796.856 I ggml_metal_init: has residency sets    = true
0.00.796.856 I ggml_metal_init: has bfloat            = true
0.00.796.857 I ggml_metal_init: use bfloat            = true
0.00.796.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.796.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.818.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.867.968 I init:      Metal KV buffer size =   384.00 MiB
0.00.867.974 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.875.982 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.875.983 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.875.983 I llama_context: graph nodes  = 1015
0.00.875.984 I llama_context: graph splits = 2
0.00.875.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.097 I main: llama threadpool init, n_threads = 4
0.00.947.141 I 
0.00.947.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.947.155 I 
0.00.947.307 I sampler seed: 1234
0.00.947.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.375 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.852.273 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.852.273 I llama_perf_context_print:        load time =     936.05 ms
0.01.852.274 I llama_perf_context_print: prompt eval time =      57.85 ms /     7 tokens (    8.26 ms per token,   121.00 tokens per second)
0.01.852.275 I llama_perf_context_print:        eval time =     844.61 ms /    63 runs   (   13.41 ms per token,    74.59 tokens per second)
0.01.852.277 I llama_perf_context_print:       total time =     905.95 ms /    70 tokens
0.01.852.684 I ggml_metal_free: deallocating

real	0m1.873s
user	0m0.118s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.031 I llama_model_loader: - type  f32:  194 tensors
0.00.026.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.032 I print_info: file format = GGUF V3 (latest)
0.00.026.041 I print_info: file type   = Q6_K
0.00.026.042 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.503 I load: special tokens cache size = 25
0.00.040.835 I load: token to piece cache size = 0.2984 MB
0.00.040.847 I print_info: arch             = gptneox
0.00.040.847 I print_info: vocab_only       = 0
0.00.040.848 I print_info: n_ctx_train      = 2048
0.00.040.848 I print_info: n_embd           = 2048
0.00.040.848 I print_info: n_layer          = 24
0.00.040.857 I print_info: n_head           = 16
0.00.040.857 I print_info: n_head_kv        = 16
0.00.040.857 I print_info: n_rot            = 32
0.00.040.858 I print_info: n_swa            = 0
0.00.040.858 I print_info: n_swa_pattern    = 1
0.00.040.858 I print_info: n_embd_head_k    = 128
0.00.040.858 I print_info: n_embd_head_v    = 128
0.00.040.859 I print_info: n_gqa            = 1
0.00.040.859 I print_info: n_embd_k_gqa     = 2048
0.00.040.860 I print_info: n_embd_v_gqa     = 2048
0.00.040.860 I print_info: f_norm_eps       = 1.0e-05
0.00.040.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.861 I print_info: f_logit_scale    = 0.0e+00
0.00.040.861 I print_info: f_attn_scale     = 0.0e+00
0.00.040.862 I print_info: n_ff             = 8192
0.00.040.862 I print_info: n_expert         = 0
0.00.040.862 I print_info: n_expert_used    = 0
0.00.040.862 I print_info: causal attn      = 1
0.00.040.862 I print_info: pooling type     = 0
0.00.040.862 I print_info: rope type        = 2
0.00.040.863 I print_info: rope scaling     = linear
0.00.040.863 I print_info: freq_base_train  = 10000.0
0.00.040.863 I print_info: freq_scale_train = 1
0.00.040.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.864 I print_info: rope_finetuned   = unknown
0.00.040.864 I print_info: ssm_d_conv       = 0
0.00.040.864 I print_info: ssm_d_inner      = 0
0.00.040.864 I print_info: ssm_d_state      = 0
0.00.040.864 I print_info: ssm_dt_rank      = 0
0.00.040.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.864 I print_info: model type       = 1.4B
0.00.040.865 I print_info: model params     = 1.41 B
0.00.040.865 I print_info: general.name     = 1.4B
0.00.040.865 I print_info: vocab type       = BPE
0.00.040.865 I print_info: n_vocab          = 50304
0.00.040.866 I print_info: n_merges         = 50009
0.00.040.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.872 I print_info: LF token         = 187 'Ċ'
0.00.040.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.872 I print_info: max token length = 1024
0.00.040.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.402 I load_tensors: offloading output layer to GPU
0.00.166.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.415 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.166.416 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.166.885 I llama_context: constructing llama_context
0.00.166.886 I llama_context: n_seq_max     = 1
0.00.166.886 I llama_context: n_ctx         = 128
0.00.166.887 I llama_context: n_ctx_per_seq = 128
0.00.166.887 I llama_context: n_batch       = 128
0.00.166.887 I llama_context: n_ubatch      = 128
0.00.166.887 I llama_context: causal_attn   = 1
0.00.166.887 I llama_context: flash_attn    = 0
0.00.166.888 I llama_context: freq_base     = 10000.0
0.00.166.888 I llama_context: freq_scale    = 1
0.00.166.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.889 I ggml_metal_init: allocating
0.00.166.902 I ggml_metal_init: found device: Apple M4
0.00.166.907 I ggml_metal_init: picking default device: Apple M4
0.00.167.353 I ggml_metal_load_library: using embedded metal library
0.00.170.226 I ggml_metal_init: GPU name:   Apple M4
0.00.170.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.170.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.170.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.170.229 I ggml_metal_init: simdgroup reduction   = true
0.00.170.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.170.230 I ggml_metal_init: has residency sets    = true
0.00.170.230 I ggml_metal_init: has bfloat            = true
0.00.170.230 I ggml_metal_init: use bfloat            = true
0.00.170.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.170.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.183.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.356 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.000 I init:      Metal KV buffer size =    24.00 MiB
0.00.185.003 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.350 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.189.351 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.189.351 I llama_context: graph nodes  = 1015
0.00.189.351 I llama_context: graph splits = 2
0.00.189.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.041 I 
0.00.223.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.223.081 I perplexity: tokenizing the input ..
0.00.227.005 I perplexity: tokenization took 3.923 ms
0.00.227.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.356.870 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.358.384 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.358.403 I llama_perf_context_print:        load time =     213.03 ms
0.00.358.404 I llama_perf_context_print: prompt eval time =     129.63 ms /   128 tokens (    1.01 ms per token,   987.42 tokens per second)
0.00.358.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.405 I llama_perf_context_print:       total time =     135.36 ms /   129 tokens
0.00.358.847 I ggml_metal_free: deallocating

real	0m0.376s
user	0m0.069s
sys	0m0.051s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.251 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.390 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.985 I llama_model_loader: - type  f32:  194 tensors
0.00.049.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.986 I print_info: file format = GGUF V3 (latest)
0.00.050.001 I print_info: file type   = Q4_0
0.00.050.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.326 I load: special tokens cache size = 25
0.00.069.937 I load: token to piece cache size = 0.2984 MB
0.00.069.951 I print_info: arch             = gptneox
0.00.069.953 I print_info: vocab_only       = 0
0.00.069.953 I print_info: n_ctx_train      = 2048
0.00.069.953 I print_info: n_embd           = 2048
0.00.069.953 I print_info: n_layer          = 24
0.00.069.965 I print_info: n_head           = 16
0.00.069.967 I print_info: n_head_kv        = 16
0.00.069.967 I print_info: n_rot            = 32
0.00.069.967 I print_info: n_swa            = 0
0.00.069.967 I print_info: n_swa_pattern    = 1
0.00.069.967 I print_info: n_embd_head_k    = 128
0.00.069.967 I print_info: n_embd_head_v    = 128
0.00.069.968 I print_info: n_gqa            = 1
0.00.069.969 I print_info: n_embd_k_gqa     = 2048
0.00.069.969 I print_info: n_embd_v_gqa     = 2048
0.00.069.970 I print_info: f_norm_eps       = 1.0e-05
0.00.069.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.971 I print_info: f_logit_scale    = 0.0e+00
0.00.069.971 I print_info: f_attn_scale     = 0.0e+00
0.00.069.973 I print_info: n_ff             = 8192
0.00.069.973 I print_info: n_expert         = 0
0.00.069.973 I print_info: n_expert_used    = 0
0.00.069.973 I print_info: causal attn      = 1
0.00.069.973 I print_info: pooling type     = 0
0.00.069.974 I print_info: rope type        = 2
0.00.069.974 I print_info: rope scaling     = linear
0.00.069.974 I print_info: freq_base_train  = 10000.0
0.00.069.975 I print_info: freq_scale_train = 1
0.00.069.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.975 I print_info: rope_finetuned   = unknown
0.00.069.975 I print_info: ssm_d_conv       = 0
0.00.069.976 I print_info: ssm_d_inner      = 0
0.00.069.976 I print_info: ssm_d_state      = 0
0.00.069.976 I print_info: ssm_dt_rank      = 0
0.00.069.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.976 I print_info: model type       = 1.4B
0.00.069.977 I print_info: model params     = 1.41 B
0.00.069.977 I print_info: general.name     = 1.4B
0.00.069.978 I print_info: vocab type       = BPE
0.00.069.978 I print_info: n_vocab          = 50304
0.00.069.978 I print_info: n_merges         = 50009
0.00.069.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: LF token         = 187 'Ċ'
0.00.069.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: max token length = 1024
0.00.069.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.966.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.966.424 I load_tensors: offloading output layer to GPU
0.00.966.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.966.459 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.966.460 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.967.853 I llama_context: constructing llama_context
0.00.967.862 I llama_context: n_seq_max     = 1
0.00.967.862 I llama_context: n_ctx         = 2048
0.00.967.863 I llama_context: n_ctx_per_seq = 2048
0.00.967.863 I llama_context: n_batch       = 2048
0.00.967.864 I llama_context: n_ubatch      = 512
0.00.967.864 I llama_context: causal_attn   = 1
0.00.967.864 I llama_context: flash_attn    = 0
0.00.967.865 I llama_context: freq_base     = 10000.0
0.00.967.866 I llama_context: freq_scale    = 1
0.00.967.868 I ggml_metal_init: allocating
0.00.967.917 I ggml_metal_init: found device: Apple M4
0.00.967.929 I ggml_metal_init: picking default device: Apple M4
0.00.969.710 I ggml_metal_load_library: using embedded metal library
0.00.977.434 I ggml_metal_init: GPU name:   Apple M4
0.00.977.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.977.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.977.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.977.442 I ggml_metal_init: simdgroup reduction   = true
0.00.977.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.977.443 I ggml_metal_init: has residency sets    = true
0.00.977.443 I ggml_metal_init: has bfloat            = true
0.00.977.443 I ggml_metal_init: use bfloat            = true
0.00.977.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.977.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.002.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.059.014 I init:      Metal KV buffer size =   384.00 MiB
0.01.059.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.547 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.066.548 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.066.549 I llama_context: graph nodes  = 1015
0.01.066.549 I llama_context: graph splits = 2
0.01.066.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.362.003 I llama_context: constructing llama_context
0.01.362.005 I llama_context: n_seq_max     = 1
0.01.362.005 I llama_context: n_ctx         = 2048
0.01.362.006 I llama_context: n_ctx_per_seq = 2048
0.01.362.006 I llama_context: n_batch       = 2048
0.01.362.006 I llama_context: n_ubatch      = 512
0.01.362.006 I llama_context: causal_attn   = 1
0.01.362.006 I llama_context: flash_attn    = 0
0.01.362.008 I llama_context: freq_base     = 10000.0
0.01.362.008 I llama_context: freq_scale    = 1
0.01.362.009 I ggml_metal_init: allocating
0.01.362.032 I ggml_metal_init: found device: Apple M4
0.01.362.039 I ggml_metal_init: picking default device: Apple M4
0.01.362.171 I ggml_metal_init: GPU name:   Apple M4
0.01.362.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.362.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.362.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.362.174 I ggml_metal_init: simdgroup reduction   = true
0.01.362.174 I ggml_metal_init: simdgroup matrix mul. = true
0.01.362.174 I ggml_metal_init: has residency sets    = true
0.01.362.174 I ggml_metal_init: has bfloat            = true
0.01.362.174 I ggml_metal_init: use bfloat            = true
0.01.362.174 I ggml_metal_init: hasUnifiedMemory      = true
0.01.362.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.363.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.391.355 I init:      Metal KV buffer size =   384.00 MiB
0.01.391.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.398.155 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.398.155 I llama_context: graph nodes  = 1015
0.01.398.155 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.640.207 I llama_context: constructing llama_context
0.01.640.209 I llama_context: n_seq_max     = 1
0.01.640.209 I llama_context: n_ctx         = 2048
0.01.640.209 I llama_context: n_ctx_per_seq = 2048
0.01.640.209 I llama_context: n_batch       = 2048
0.01.640.210 I llama_context: n_ubatch      = 512
0.01.640.210 I llama_context: causal_attn   = 1
0.01.640.210 I llama_context: flash_attn    = 0
0.01.640.211 I llama_context: freq_base     = 10000.0
0.01.640.211 I llama_context: freq_scale    = 1
0.01.640.212 I ggml_metal_init: allocating
0.01.640.223 I ggml_metal_init: found device: Apple M4
0.01.640.228 I ggml_metal_init: picking default device: Apple M4
0.01.640.323 I ggml_metal_init: GPU name:   Apple M4
0.01.640.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.640.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.640.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.640.326 I ggml_metal_init: simdgroup reduction   = true
0.01.640.326 I ggml_metal_init: simdgroup matrix mul. = true
0.01.640.326 I ggml_metal_init: has residency sets    = true
0.01.640.326 I ggml_metal_init: has bfloat            = true
0.01.640.326 I ggml_metal_init: use bfloat            = true
0.01.640.326 I ggml_metal_init: hasUnifiedMemory      = true
0.01.640.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.641.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.641.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.671.601 I init:      Metal KV buffer size =   384.00 MiB
0.01.671.607 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.678.706 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.678.708 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.678.708 I llama_context: graph nodes  = 1015
0.01.678.708 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.924.346 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.121s
user	0m0.265s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 5243 (8936784f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.405 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q4_0
0.00.030.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.312 I load: special tokens cache size = 25
0.00.044.233 I load: token to piece cache size = 0.2984 MB
0.00.044.247 I print_info: arch             = gptneox
0.00.044.248 I print_info: vocab_only       = 0
0.00.044.248 I print_info: n_ctx_train      = 2048
0.00.044.249 I print_info: n_embd           = 2048
0.00.044.249 I print_info: n_layer          = 24
0.00.044.261 I print_info: n_head           = 16
0.00.044.263 I print_info: n_head_kv        = 16
0.00.044.263 I print_info: n_rot            = 32
0.00.044.263 I print_info: n_swa            = 0
0.00.044.263 I print_info: n_swa_pattern    = 1
0.00.044.263 I print_info: n_embd_head_k    = 128
0.00.044.263 I print_info: n_embd_head_v    = 128
0.00.044.264 I print_info: n_gqa            = 1
0.00.044.264 I print_info: n_embd_k_gqa     = 2048
0.00.044.266 I print_info: n_embd_v_gqa     = 2048
0.00.044.267 I print_info: f_norm_eps       = 1.0e-05
0.00.044.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.269 I print_info: f_logit_scale    = 0.0e+00
0.00.044.270 I print_info: f_attn_scale     = 0.0e+00
0.00.044.271 I print_info: n_ff             = 8192
0.00.044.271 I print_info: n_expert         = 0
0.00.044.271 I print_info: n_expert_used    = 0
0.00.044.271 I print_info: causal attn      = 1
0.00.044.271 I print_info: pooling type     = 0
0.00.044.271 I print_info: rope type        = 2
0.00.044.271 I print_info: rope scaling     = linear
0.00.044.272 I print_info: freq_base_train  = 10000.0
0.00.044.272 I print_info: freq_scale_train = 1
0.00.044.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.276 I print_info: rope_finetuned   = unknown
0.00.044.277 I print_info: ssm_d_conv       = 0
0.00.044.277 I print_info: ssm_d_inner      = 0
0.00.044.277 I print_info: ssm_d_state      = 0
0.00.044.277 I print_info: ssm_dt_rank      = 0
0.00.044.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.277 I print_info: model type       = 1.4B
0.00.044.278 I print_info: model params     = 1.41 B
0.00.044.278 I print_info: general.name     = 1.4B
0.00.044.279 I print_info: vocab type       = BPE
0.00.044.279 I print_info: n_vocab          = 50304
0.00.044.279 I print_info: n_merges         = 50009
0.00.044.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: LF token         = 187 'Ċ'
0.00.044.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: max token length = 1024
0.00.044.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.624 I load_tensors: offloading output layer to GPU
0.00.057.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.637 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.638 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.999 I llama_context: constructing llama_context
0.00.058.000 I llama_context: n_seq_max     = 1
0.00.058.000 I llama_context: n_ctx         = 2048
0.00.058.001 I llama_context: n_ctx_per_seq = 2048
0.00.058.001 I llama_context: n_batch       = 2048
0.00.058.001 I llama_context: n_ubatch      = 512
0.00.058.001 I llama_context: causal_attn   = 1
0.00.058.001 I llama_context: flash_attn    = 1
0.00.058.001 I llama_context: freq_base     = 10000.0
0.00.058.002 I llama_context: freq_scale    = 1
0.00.058.002 I ggml_metal_init: allocating
0.00.058.013 I ggml_metal_init: found device: Apple M4
0.00.058.017 I ggml_metal_init: picking default device: Apple M4
0.00.058.482 I ggml_metal_load_library: using embedded metal library
0.00.061.358 I ggml_metal_init: GPU name:   Apple M4
0.00.061.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.361 I ggml_metal_init: simdgroup reduction   = true
0.00.061.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.361 I ggml_metal_init: has residency sets    = true
0.00.061.361 I ggml_metal_init: has bfloat            = true
0.00.061.361 I ggml_metal_init: use bfloat            = true
0.00.061.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.516 I init:      Metal KV buffer size =   384.00 MiB
0.00.103.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.141 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.110.142 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.110.142 I llama_context: graph nodes  = 920
0.00.110.142 I llama_context: graph splits = 2
0.00.110.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.394.905 I llama_context: constructing llama_context
0.00.394.906 I llama_context: n_seq_max     = 1
0.00.394.907 I llama_context: n_ctx         = 2048
0.00.394.907 I llama_context: n_ctx_per_seq = 2048
0.00.394.907 I llama_context: n_batch       = 2048
0.00.394.907 I llama_context: n_ubatch      = 512
0.00.394.907 I llama_context: causal_attn   = 1
0.00.394.908 I llama_context: flash_attn    = 1
0.00.394.909 I llama_context: freq_base     = 10000.0
0.00.394.909 I llama_context: freq_scale    = 1
0.00.394.910 I ggml_metal_init: allocating
0.00.394.926 I ggml_metal_init: found device: Apple M4
0.00.394.933 I ggml_metal_init: picking default device: Apple M4
0.00.395.050 I ggml_metal_init: GPU name:   Apple M4
0.00.395.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.395.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.395.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.395.052 I ggml_metal_init: simdgroup reduction   = true
0.00.395.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.395.052 I ggml_metal_init: has residency sets    = true
0.00.395.053 I ggml_metal_init: has bfloat            = true
0.00.395.053 I ggml_metal_init: use bfloat            = true
0.00.395.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.395.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.662 I init:      Metal KV buffer size =   384.00 MiB
0.00.423.668 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.073 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.429.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.429.075 I llama_context: graph nodes  = 920
0.00.429.075 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.670.946 I llama_context: constructing llama_context
0.00.670.947 I llama_context: n_seq_max     = 1
0.00.670.947 I llama_context: n_ctx         = 2048
0.00.670.948 I llama_context: n_ctx_per_seq = 2048
0.00.670.948 I llama_context: n_batch       = 2048
0.00.670.948 I llama_context: n_ubatch      = 512
0.00.670.948 I llama_context: causal_attn   = 1
0.00.670.948 I llama_context: flash_attn    = 1
0.00.670.949 I llama_context: freq_base     = 10000.0
0.00.670.949 I llama_context: freq_scale    = 1
0.00.670.950 I ggml_metal_init: allocating
0.00.670.961 I ggml_metal_init: found device: Apple M4
0.00.670.967 I ggml_metal_init: picking default device: Apple M4
0.00.671.060 I ggml_metal_init: GPU name:   Apple M4
0.00.671.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.063 I ggml_metal_init: simdgroup reduction   = true
0.00.671.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.063 I ggml_metal_init: has residency sets    = true
0.00.671.063 I ggml_metal_init: has bfloat            = true
0.00.671.063 I ggml_metal_init: use bfloat            = true
0.00.671.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.489 I init:      Metal KV buffer size =   384.00 MiB
0.00.697.498 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.656 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.657 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.657 I llama_context: graph nodes  = 920
0.00.702.657 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.943.890 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.965s
user	0m0.219s
sys	0m0.196s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.40 sec*proc (2 tests)

Total Test time (real) =   2.41 sec
        2.43 real         0.71 user         0.27 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
