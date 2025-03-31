## Summary

- status:  SUCCESS ✅
- runtime: 785.15
- date:    Mon Mar 31 05:26:14 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0114a32da0adc21dc04f05278cd8e3f67ba5f8c7
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.98 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.60 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.93 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.99 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 223.62 sec*proc (29 tests)

Total Test time (real) = 223.63 sec

real	3m43.763s
user	7m1.936s
sys	0m8.325s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.49 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.90 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.82 sec*proc (29 tests)

Total Test time (real) =  55.83 sec

real	0m55.841s
user	1m9.357s
sys	0m7.458s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.528 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.373 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.387 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.390 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.390 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.391 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.398 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.399 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.399 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.400 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.400 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.698 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.700 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.701 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.701 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.702 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.703 I llama_model_loader: - type  f32:  124 tensors
0.00.026.703 I llama_model_loader: - type  f16:   73 tensors
0.00.026.704 I print_info: file format = GGUF V3 (latest)
0.00.026.704 I print_info: file type   = F16
0.00.026.706 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.999 I load: special tokens cache size = 5
0.00.030.264 I load: token to piece cache size = 0.2032 MB
0.00.030.288 I print_info: arch             = bert
0.00.030.288 I print_info: vocab_only       = 0
0.00.030.288 I print_info: n_ctx_train      = 512
0.00.030.289 I print_info: n_embd           = 384
0.00.030.289 I print_info: n_layer          = 12
0.00.030.309 I print_info: n_head           = 12
0.00.030.310 I print_info: n_head_kv        = 12
0.00.030.310 I print_info: n_rot            = 32
0.00.030.310 I print_info: n_swa            = 0
0.00.030.310 I print_info: n_swa_pattern    = 1
0.00.030.311 I print_info: n_embd_head_k    = 32
0.00.030.311 I print_info: n_embd_head_v    = 32
0.00.030.311 I print_info: n_gqa            = 1
0.00.030.312 I print_info: n_embd_k_gqa     = 384
0.00.030.312 I print_info: n_embd_v_gqa     = 384
0.00.030.313 I print_info: f_norm_eps       = 1.0e-12
0.00.030.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.313 I print_info: f_logit_scale    = 0.0e+00
0.00.030.314 I print_info: f_attn_scale     = 0.0e+00
0.00.030.314 I print_info: n_ff             = 1536
0.00.030.314 I print_info: n_expert         = 0
0.00.030.314 I print_info: n_expert_used    = 0
0.00.030.315 I print_info: causal attn      = 0
0.00.030.315 I print_info: pooling type     = 2
0.00.030.315 I print_info: rope type        = 2
0.00.030.315 I print_info: rope scaling     = linear
0.00.030.315 I print_info: freq_base_train  = 10000.0
0.00.030.317 I print_info: freq_scale_train = 1
0.00.030.317 I print_info: n_ctx_orig_yarn  = 512
0.00.030.317 I print_info: rope_finetuned   = unknown
0.00.030.317 I print_info: ssm_d_conv       = 0
0.00.030.317 I print_info: ssm_d_inner      = 0
0.00.030.318 I print_info: ssm_d_state      = 0
0.00.030.318 I print_info: ssm_dt_rank      = 0
0.00.030.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.318 I print_info: model type       = 33M
0.00.030.320 I print_info: model params     = 33.21 M
0.00.030.321 I print_info: general.name     = Bge Small
0.00.030.321 I print_info: vocab type       = WPM
0.00.030.321 I print_info: n_vocab          = 30522
0.00.030.321 I print_info: n_merges         = 0
0.00.030.322 I print_info: BOS token        = 101 '[CLS]'
0.00.030.322 I print_info: UNK token        = 100 '[UNK]'
0.00.030.322 I print_info: SEP token        = 102 '[SEP]'
0.00.030.323 I print_info: PAD token        = 0 '[PAD]'
0.00.030.323 I print_info: MASK token       = 103 '[MASK]'
0.00.030.323 I print_info: LF token         = 0 '[PAD]'
0.00.030.324 I print_info: max token length = 21
0.00.030.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.466 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.467 I load_tensors: offloading output layer to GPU
0.00.032.467 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.487 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.488 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.675 I llama_context: constructing llama_context
0.00.032.675 I llama_context: n_seq_max     = 1
0.00.032.676 I llama_context: n_ctx         = 512
0.00.032.676 I llama_context: n_ctx_per_seq = 512
0.00.032.676 I llama_context: n_batch       = 2048
0.00.032.676 I llama_context: n_ubatch      = 2048
0.00.032.676 I llama_context: causal_attn   = 0
0.00.032.676 I llama_context: flash_attn    = 0
0.00.032.677 I llama_context: freq_base     = 10000.0
0.00.032.677 I llama_context: freq_scale    = 1
0.00.032.678 I ggml_metal_init: allocating
0.00.032.681 I ggml_metal_init: found device: Apple M4
0.00.032.685 I ggml_metal_init: picking default device: Apple M4
0.00.033.199 I ggml_metal_load_library: using embedded metal library
0.00.035.990 I ggml_metal_init: GPU name:   Apple M4
0.00.035.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.035.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.035.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.035.993 I ggml_metal_init: simdgroup reduction   = true
0.00.035.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.035.994 I ggml_metal_init: has residency sets    = true
0.00.035.994 I ggml_metal_init: has bfloat            = true
0.00.035.994 I ggml_metal_init: use bfloat            = true
0.00.035.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.035.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.742 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.767 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.048.353 I init:      Metal KV buffer size =     9.00 MiB
0.00.048.355 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.555 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.051.555 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.051.556 I llama_context: graph nodes  = 417
0.00.051.556 I llama_context: graph splits = 2
0.00.051.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.989 I 
0.00.056.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.056.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.873 I llama_perf_context_print:        load time =      38.45 ms
0.00.060.874 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2143.37 tokens per second)
0.00.060.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.875 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.061.235 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.041s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.452 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.458 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.458 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.459 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.707 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.315 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.315 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.315 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.315 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.316 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.316 I llama_model_loader: - type  f32:  124 tensors
0.00.014.317 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.317 I print_info: file format = GGUF V3 (latest)
0.00.014.318 I print_info: file type   = Q8_0
0.00.014.319 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.763 I load: special tokens cache size = 5
0.00.018.085 I load: token to piece cache size = 0.2032 MB
0.00.018.095 I print_info: arch             = bert
0.00.018.096 I print_info: vocab_only       = 0
0.00.018.096 I print_info: n_ctx_train      = 512
0.00.018.096 I print_info: n_embd           = 384
0.00.018.096 I print_info: n_layer          = 12
0.00.018.104 I print_info: n_head           = 12
0.00.018.105 I print_info: n_head_kv        = 12
0.00.018.105 I print_info: n_rot            = 32
0.00.018.106 I print_info: n_swa            = 0
0.00.018.106 I print_info: n_swa_pattern    = 1
0.00.018.106 I print_info: n_embd_head_k    = 32
0.00.018.106 I print_info: n_embd_head_v    = 32
0.00.018.106 I print_info: n_gqa            = 1
0.00.018.107 I print_info: n_embd_k_gqa     = 384
0.00.018.107 I print_info: n_embd_v_gqa     = 384
0.00.018.108 I print_info: f_norm_eps       = 1.0e-12
0.00.018.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.109 I print_info: f_logit_scale    = 0.0e+00
0.00.018.109 I print_info: f_attn_scale     = 0.0e+00
0.00.018.109 I print_info: n_ff             = 1536
0.00.018.109 I print_info: n_expert         = 0
0.00.018.109 I print_info: n_expert_used    = 0
0.00.018.110 I print_info: causal attn      = 0
0.00.018.110 I print_info: pooling type     = 2
0.00.018.110 I print_info: rope type        = 2
0.00.018.110 I print_info: rope scaling     = linear
0.00.018.110 I print_info: freq_base_train  = 10000.0
0.00.018.111 I print_info: freq_scale_train = 1
0.00.018.111 I print_info: n_ctx_orig_yarn  = 512
0.00.018.111 I print_info: rope_finetuned   = unknown
0.00.018.111 I print_info: ssm_d_conv       = 0
0.00.018.111 I print_info: ssm_d_inner      = 0
0.00.018.111 I print_info: ssm_d_state      = 0
0.00.018.111 I print_info: ssm_dt_rank      = 0
0.00.018.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.112 I print_info: model type       = 33M
0.00.018.112 I print_info: model params     = 33.21 M
0.00.018.112 I print_info: general.name     = Bge Small
0.00.018.113 I print_info: vocab type       = WPM
0.00.018.113 I print_info: n_vocab          = 30522
0.00.018.113 I print_info: n_merges         = 0
0.00.018.113 I print_info: BOS token        = 101 '[CLS]'
0.00.018.113 I print_info: UNK token        = 100 '[UNK]'
0.00.018.113 I print_info: SEP token        = 102 '[SEP]'
0.00.018.114 I print_info: PAD token        = 0 '[PAD]'
0.00.018.114 I print_info: MASK token       = 103 '[MASK]'
0.00.018.114 I print_info: LF token         = 0 '[PAD]'
0.00.018.114 I print_info: max token length = 21
0.00.018.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.794 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.794 I load_tensors: offloading output layer to GPU
0.00.019.795 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.801 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.802 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.990 I llama_context: constructing llama_context
0.00.019.992 I llama_context: n_seq_max     = 1
0.00.019.992 I llama_context: n_ctx         = 512
0.00.019.992 I llama_context: n_ctx_per_seq = 512
0.00.019.992 I llama_context: n_batch       = 2048
0.00.019.992 I llama_context: n_ubatch      = 2048
0.00.019.993 I llama_context: causal_attn   = 0
0.00.019.993 I llama_context: flash_attn    = 0
0.00.019.993 I llama_context: freq_base     = 10000.0
0.00.019.993 I llama_context: freq_scale    = 1
0.00.019.995 I ggml_metal_init: allocating
0.00.020.002 I ggml_metal_init: found device: Apple M4
0.00.020.006 I ggml_metal_init: picking default device: Apple M4
0.00.020.490 I ggml_metal_load_library: using embedded metal library
0.00.023.118 I ggml_metal_init: GPU name:   Apple M4
0.00.023.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.121 I ggml_metal_init: simdgroup reduction   = true
0.00.023.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.121 I ggml_metal_init: has residency sets    = true
0.00.023.121 I ggml_metal_init: has bfloat            = true
0.00.023.122 I ggml_metal_init: use bfloat            = true
0.00.023.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.013 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.029 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.635 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.637 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.785 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.786 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.786 I llama_context: graph nodes  = 417
0.00.038.786 I llama_context: graph splits = 2
0.00.038.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.882 I 
0.00.042.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.413 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.774 I llama_perf_context_print:        load time =      33.88 ms
0.00.047.775 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2128.16 tokens per second)
0.00.047.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.776 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.048.138 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.287 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.961 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.968 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.970 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.971 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.971 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.973 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.974 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.974 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.975 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.975 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.978 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.979 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.152 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.152 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.153 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.153 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.153 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.154 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.154 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.155 I llama_model_loader: - type  f32:   40 tensors
0.00.048.155 I llama_model_loader: - type  f16:   30 tensors
0.00.048.156 I print_info: file format = GGUF V3 (latest)
0.00.048.156 I print_info: file type   = F16
0.00.048.158 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.247 W load: empty token at index 5
0.00.057.151 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.593 I load: special tokens cache size = 5
0.00.321.406 I load: token to piece cache size = 1.5060 MB
0.00.321.435 I print_info: arch             = jina-bert-v2
0.00.321.436 I print_info: vocab_only       = 0
0.00.321.436 I print_info: n_ctx_train      = 8192
0.00.321.437 I print_info: n_embd           = 384
0.00.321.437 I print_info: n_layer          = 4
0.00.321.459 I print_info: n_head           = 12
0.00.321.460 I print_info: n_head_kv        = 12
0.00.321.461 I print_info: n_rot            = 32
0.00.321.461 I print_info: n_swa            = 0
0.00.321.461 I print_info: n_swa_pattern    = 1
0.00.321.461 I print_info: n_embd_head_k    = 32
0.00.321.461 I print_info: n_embd_head_v    = 32
0.00.321.462 I print_info: n_gqa            = 1
0.00.321.462 I print_info: n_embd_k_gqa     = 384
0.00.321.463 I print_info: n_embd_v_gqa     = 384
0.00.321.464 I print_info: f_norm_eps       = 1.0e-12
0.00.321.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.467 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.467 I print_info: f_logit_scale    = 0.0e+00
0.00.321.467 I print_info: f_attn_scale     = 0.0e+00
0.00.321.468 I print_info: n_ff             = 1536
0.00.321.468 I print_info: n_expert         = 0
0.00.321.468 I print_info: n_expert_used    = 0
0.00.321.468 I print_info: causal attn      = 0
0.00.321.469 I print_info: pooling type     = -1
0.00.321.469 I print_info: rope type        = -1
0.00.321.469 I print_info: rope scaling     = linear
0.00.321.470 I print_info: freq_base_train  = 10000.0
0.00.321.470 I print_info: freq_scale_train = 1
0.00.321.470 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.471 I print_info: rope_finetuned   = unknown
0.00.321.471 I print_info: ssm_d_conv       = 0
0.00.321.471 I print_info: ssm_d_inner      = 0
0.00.321.471 I print_info: ssm_d_state      = 0
0.00.321.471 I print_info: ssm_dt_rank      = 0
0.00.321.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.472 I print_info: model type       = 33M
0.00.321.472 I print_info: model params     = 32.90 M
0.00.321.473 I print_info: general.name     = Jina Bert Implementation
0.00.321.473 I print_info: vocab type       = BPE
0.00.321.473 I print_info: n_vocab          = 61056
0.00.321.474 I print_info: n_merges         = 39382
0.00.321.474 I print_info: BOS token        = 0 '<s>'
0.00.321.474 I print_info: EOS token        = 2 '</s>'
0.00.321.474 I print_info: UNK token        = 3 '<unk>'
0.00.321.474 I print_info: SEP token        = 2 '</s>'
0.00.321.475 I print_info: PAD token        = 1 '<pad>'
0.00.321.475 I print_info: MASK token       = 4 '<mask>'
0.00.321.475 I print_info: EOG token        = 2 '</s>'
0.00.321.476 I print_info: max token length = 45
0.00.321.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.140 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.141 I load_tensors: offloading output layer to GPU
0.00.323.141 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.163 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.163 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.360 I llama_context: constructing llama_context
0.00.323.361 I llama_context: n_seq_max     = 1
0.00.323.361 I llama_context: n_ctx         = 8192
0.00.323.361 I llama_context: n_ctx_per_seq = 8192
0.00.323.361 I llama_context: n_batch       = 2048
0.00.323.361 I llama_context: n_ubatch      = 2048
0.00.323.362 I llama_context: causal_attn   = 0
0.00.323.362 I llama_context: flash_attn    = 0
0.00.323.362 I llama_context: freq_base     = 10000.0
0.00.323.362 I llama_context: freq_scale    = 1
0.00.323.363 I ggml_metal_init: allocating
0.00.323.366 I ggml_metal_init: found device: Apple M4
0.00.323.370 I ggml_metal_init: picking default device: Apple M4
0.00.324.008 I ggml_metal_load_library: using embedded metal library
0.00.326.918 I ggml_metal_init: GPU name:   Apple M4
0.00.326.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.921 I ggml_metal_init: simdgroup reduction   = true
0.00.326.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.921 I ggml_metal_init: has residency sets    = true
0.00.326.921 I ggml_metal_init: has bfloat            = true
0.00.326.921 I ggml_metal_init: use bfloat            = true
0.00.326.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.436 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.338.460 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.535 I init:      Metal KV buffer size =    48.00 MiB
0.00.341.537 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.184 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.350.184 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.350.185 I llama_context: graph nodes  = 150
0.00.350.185 I llama_context: graph splits = 2
0.00.350.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.652 I 
0.00.357.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.778 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.779 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.782 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.782 I main: number of tokens in prompt = 13
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


0.00.357.786 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.786 I main: number of tokens in prompt = 40
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


0.00.358.323 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.766 I llama_perf_context_print:        load time =     335.42 ms
0.00.361.767 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18054.75 tokens per second)
0.00.361.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.768 I llama_perf_context_print:       total time =       4.12 ms /    63 tokens
0.00.362.162 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.331s
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
0.00.000.186 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.339 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.056.462 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.069.090 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.069.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.069.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.069.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.069.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.069.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.069.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.069.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.069.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.069.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.069.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.069.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.069.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.069.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.069.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.069.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.069.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.076.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.078.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.085.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.085.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.085.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.085.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.085.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.085.717 I llama_model_loader: - type  f32:  194 tensors
0.00.085.725 I llama_model_loader: - type  f16:   98 tensors
0.00.085.727 I print_info: file format = GGUF V3 (latest)
0.00.085.728 I print_info: file type   = all F32 (guessed)
0.00.085.731 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.144 I load: special tokens cache size = 25
0.00.111.502 I load: token to piece cache size = 0.2984 MB
0.00.111.530 I print_info: arch             = gptneox
0.00.111.531 I print_info: vocab_only       = 0
0.00.111.531 I print_info: n_ctx_train      = 2048
0.00.111.531 I print_info: n_embd           = 2048
0.00.111.532 I print_info: n_layer          = 24
0.00.111.557 I print_info: n_head           = 16
0.00.111.559 I print_info: n_head_kv        = 16
0.00.111.559 I print_info: n_rot            = 32
0.00.111.560 I print_info: n_swa            = 0
0.00.111.560 I print_info: n_swa_pattern    = 1
0.00.111.560 I print_info: n_embd_head_k    = 128
0.00.111.560 I print_info: n_embd_head_v    = 128
0.00.111.561 I print_info: n_gqa            = 1
0.00.111.562 I print_info: n_embd_k_gqa     = 2048
0.00.111.563 I print_info: n_embd_v_gqa     = 2048
0.00.111.563 I print_info: f_norm_eps       = 1.0e-05
0.00.111.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.566 I print_info: f_logit_scale    = 0.0e+00
0.00.111.566 I print_info: f_attn_scale     = 0.0e+00
0.00.111.569 I print_info: n_ff             = 8192
0.00.111.570 I print_info: n_expert         = 0
0.00.111.570 I print_info: n_expert_used    = 0
0.00.111.570 I print_info: causal attn      = 1
0.00.111.570 I print_info: pooling type     = 0
0.00.111.570 I print_info: rope type        = 2
0.00.111.575 I print_info: rope scaling     = linear
0.00.111.576 I print_info: freq_base_train  = 10000.0
0.00.111.576 I print_info: freq_scale_train = 1
0.00.111.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.578 I print_info: rope_finetuned   = unknown
0.00.111.578 I print_info: ssm_d_conv       = 0
0.00.111.579 I print_info: ssm_d_inner      = 0
0.00.111.579 I print_info: ssm_d_state      = 0
0.00.111.579 I print_info: ssm_dt_rank      = 0
0.00.111.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.580 I print_info: model type       = 1.4B
0.00.111.580 I print_info: model params     = 1.41 B
0.00.111.580 I print_info: general.name     = 1.4B
0.00.111.581 I print_info: vocab type       = BPE
0.00.111.581 I print_info: n_vocab          = 50304
0.00.111.581 I print_info: n_merges         = 50009
0.00.111.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.603 I print_info: LF token         = 187 'Ċ'
0.00.111.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.604 I print_info: max token length = 1024
0.00.111.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.342 I load_tensors: offloading output layer to GPU
0.00.189.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.369 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.189.370 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.189.747 I llama_context: constructing llama_context
0.00.189.748 I llama_context: n_seq_max     = 1
0.00.189.748 I llama_context: n_ctx         = 2048
0.00.189.749 I llama_context: n_ctx_per_seq = 2048
0.00.189.749 I llama_context: n_batch       = 2048
0.00.189.749 I llama_context: n_ubatch      = 512
0.00.189.749 I llama_context: causal_attn   = 1
0.00.189.749 I llama_context: flash_attn    = 0
0.00.189.750 I llama_context: freq_base     = 10000.0
0.00.189.750 I llama_context: freq_scale    = 1
0.00.189.751 I ggml_metal_init: allocating
0.00.189.782 I ggml_metal_init: found device: Apple M4
0.00.189.787 I ggml_metal_init: picking default device: Apple M4
0.00.190.372 I ggml_metal_load_library: using embedded metal library
0.00.213.844 I ggml_metal_init: GPU name:   Apple M4
0.00.213.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.213.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.213.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.213.850 I ggml_metal_init: simdgroup reduction   = true
0.00.213.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.213.850 I ggml_metal_init: has residency sets    = true
0.00.213.851 I ggml_metal_init: has bfloat            = true
0.00.213.851 I ggml_metal_init: use bfloat            = true
0.00.213.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.213.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.369.502 I init:      Metal KV buffer size =   384.00 MiB
0.00.369.509 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.184 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.376.185 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.376.185 I llama_context: graph nodes  = 1015
0.00.376.185 I llama_context: graph splits = 2
0.00.376.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.227 I main: llama threadpool init, n_threads = 4
0.00.444.266 I 
0.00.444.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.444.280 I 
0.00.444.335 I sampler seed: 1234
0.00.444.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.375 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.294.265 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.02.294.266 I llama_perf_context_print:        load time =     386.77 ms
0.02.294.268 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   160.01 tokens per second)
0.02.294.269 I llama_perf_context_print:        eval time =    1804.09 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.294.271 I llama_perf_context_print:       total time =    1851.03 ms /    70 tokens
0.02.294.670 I ggml_metal_free: deallocating

real	0m2.601s
user	0m0.136s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.540 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.513 I llama_model_loader: - type  f32:  194 tensors
0.00.055.513 I llama_model_loader: - type  f16:   98 tensors
0.00.055.514 I print_info: file format = GGUF V3 (latest)
0.00.055.515 I print_info: file type   = all F32 (guessed)
0.00.055.518 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.278 I load: special tokens cache size = 25
0.00.077.539 I load: token to piece cache size = 0.2984 MB
0.00.077.555 I print_info: arch             = gptneox
0.00.077.556 I print_info: vocab_only       = 0
0.00.077.556 I print_info: n_ctx_train      = 2048
0.00.077.557 I print_info: n_embd           = 2048
0.00.077.557 I print_info: n_layer          = 24
0.00.077.569 I print_info: n_head           = 16
0.00.077.571 I print_info: n_head_kv        = 16
0.00.077.571 I print_info: n_rot            = 32
0.00.077.571 I print_info: n_swa            = 0
0.00.077.571 I print_info: n_swa_pattern    = 1
0.00.077.571 I print_info: n_embd_head_k    = 128
0.00.077.571 I print_info: n_embd_head_v    = 128
0.00.077.572 I print_info: n_gqa            = 1
0.00.077.573 I print_info: n_embd_k_gqa     = 2048
0.00.077.574 I print_info: n_embd_v_gqa     = 2048
0.00.077.574 I print_info: f_norm_eps       = 1.0e-05
0.00.077.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.577 I print_info: f_logit_scale    = 0.0e+00
0.00.077.577 I print_info: f_attn_scale     = 0.0e+00
0.00.077.578 I print_info: n_ff             = 8192
0.00.077.580 I print_info: n_expert         = 0
0.00.077.580 I print_info: n_expert_used    = 0
0.00.077.580 I print_info: causal attn      = 1
0.00.077.580 I print_info: pooling type     = 0
0.00.077.580 I print_info: rope type        = 2
0.00.077.581 I print_info: rope scaling     = linear
0.00.077.581 I print_info: freq_base_train  = 10000.0
0.00.077.581 I print_info: freq_scale_train = 1
0.00.077.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.582 I print_info: rope_finetuned   = unknown
0.00.077.582 I print_info: ssm_d_conv       = 0
0.00.077.582 I print_info: ssm_d_inner      = 0
0.00.077.582 I print_info: ssm_d_state      = 0
0.00.077.582 I print_info: ssm_dt_rank      = 0
0.00.077.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.583 I print_info: model type       = 1.4B
0.00.077.583 I print_info: model params     = 1.41 B
0.00.077.583 I print_info: general.name     = 1.4B
0.00.077.584 I print_info: vocab type       = BPE
0.00.077.584 I print_info: n_vocab          = 50304
0.00.077.584 I print_info: n_merges         = 50009
0.00.077.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.586 I print_info: LF token         = 187 'Ċ'
0.00.077.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.586 I print_info: max token length = 1024
0.00.077.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.422.788 I load_tensors: offloading 24 repeating layers to GPU
0.01.422.791 I load_tensors: offloading output layer to GPU
0.01.422.792 I load_tensors: offloaded 25/25 layers to GPU
0.01.422.817 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.422.819 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.423.723 I llama_context: constructing llama_context
0.01.423.725 I llama_context: n_seq_max     = 1
0.01.423.725 I llama_context: n_ctx         = 128
0.01.423.725 I llama_context: n_ctx_per_seq = 128
0.01.423.725 I llama_context: n_batch       = 128
0.01.423.725 I llama_context: n_ubatch      = 128
0.01.423.726 I llama_context: causal_attn   = 1
0.01.423.726 I llama_context: flash_attn    = 0
0.01.423.726 I llama_context: freq_base     = 10000.0
0.01.423.727 I llama_context: freq_scale    = 1
0.01.423.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.423.728 I ggml_metal_init: allocating
0.01.423.781 I ggml_metal_init: found device: Apple M4
0.01.423.792 I ggml_metal_init: picking default device: Apple M4
0.01.424.793 I ggml_metal_load_library: using embedded metal library
0.01.429.021 I ggml_metal_init: GPU name:   Apple M4
0.01.429.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.429.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.429.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.429.025 I ggml_metal_init: simdgroup reduction   = true
0.01.429.025 I ggml_metal_init: simdgroup matrix mul. = true
0.01.429.025 I ggml_metal_init: has residency sets    = true
0.01.429.025 I ggml_metal_init: has bfloat            = true
0.01.429.025 I ggml_metal_init: use bfloat            = true
0.01.429.025 I ggml_metal_init: hasUnifiedMemory      = true
0.01.429.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.441.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.869 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.443.627 I init:      Metal KV buffer size =    24.00 MiB
0.01.443.632 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.447.971 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.447.972 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.447.973 I llama_context: graph nodes  = 1015
0.01.447.973 I llama_context: graph splits = 2
0.01.447.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.447.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.481.879 I 
0.01.481.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.481.909 I perplexity: tokenizing the input ..
0.01.486.953 I perplexity: tokenization took 5.042 ms
0.01.486.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.203 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.608.978 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.609.002 I llama_perf_context_print:        load time =    1458.18 ms
0.01.609.004 I llama_perf_context_print: prompt eval time =     118.94 ms /   128 tokens (    0.93 ms per token,  1076.15 tokens per second)
0.01.609.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.006 I llama_perf_context_print:       total time =     127.13 ms /   129 tokens
0.01.609.832 I ggml_metal_free: deallocating

real	0m1.798s
user	0m0.108s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.034 I llama_model_loader: - type  f32:  194 tensors
0.00.038.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.035 I print_info: file format = GGUF V3 (latest)
0.00.038.036 I print_info: file type   = Q8_0
0.00.038.037 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.093 I load: special tokens cache size = 25
0.00.053.827 I load: token to piece cache size = 0.2984 MB
0.00.053.844 I print_info: arch             = gptneox
0.00.053.845 I print_info: vocab_only       = 0
0.00.053.845 I print_info: n_ctx_train      = 2048
0.00.053.845 I print_info: n_embd           = 2048
0.00.053.846 I print_info: n_layer          = 24
0.00.053.862 I print_info: n_head           = 16
0.00.053.862 I print_info: n_head_kv        = 16
0.00.053.866 I print_info: n_rot            = 32
0.00.053.867 I print_info: n_swa            = 0
0.00.053.867 I print_info: n_swa_pattern    = 1
0.00.053.867 I print_info: n_embd_head_k    = 128
0.00.053.867 I print_info: n_embd_head_v    = 128
0.00.053.868 I print_info: n_gqa            = 1
0.00.053.868 I print_info: n_embd_k_gqa     = 2048
0.00.053.869 I print_info: n_embd_v_gqa     = 2048
0.00.053.871 I print_info: f_norm_eps       = 1.0e-05
0.00.053.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.873 I print_info: f_logit_scale    = 0.0e+00
0.00.053.873 I print_info: f_attn_scale     = 0.0e+00
0.00.053.874 I print_info: n_ff             = 8192
0.00.053.874 I print_info: n_expert         = 0
0.00.053.874 I print_info: n_expert_used    = 0
0.00.053.874 I print_info: causal attn      = 1
0.00.053.874 I print_info: pooling type     = 0
0.00.053.874 I print_info: rope type        = 2
0.00.053.875 I print_info: rope scaling     = linear
0.00.053.876 I print_info: freq_base_train  = 10000.0
0.00.053.876 I print_info: freq_scale_train = 1
0.00.053.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.877 I print_info: rope_finetuned   = unknown
0.00.053.877 I print_info: ssm_d_conv       = 0
0.00.053.877 I print_info: ssm_d_inner      = 0
0.00.053.877 I print_info: ssm_d_state      = 0
0.00.053.877 I print_info: ssm_dt_rank      = 0
0.00.053.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.878 I print_info: model type       = 1.4B
0.00.053.878 I print_info: model params     = 1.41 B
0.00.053.878 I print_info: general.name     = 1.4B
0.00.053.879 I print_info: vocab type       = BPE
0.00.053.879 I print_info: n_vocab          = 50304
0.00.053.879 I print_info: n_merges         = 50009
0.00.053.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.880 I print_info: LF token         = 187 'Ċ'
0.00.053.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.881 I print_info: max token length = 1024
0.00.053.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.02.005.388 I load_tensors: offloading 24 repeating layers to GPU
0.02.005.393 I load_tensors: offloading output layer to GPU
0.02.005.395 I load_tensors: offloaded 25/25 layers to GPU
0.02.005.417 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.02.005.418 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.02.006.504 I llama_context: constructing llama_context
0.02.006.506 I llama_context: n_seq_max     = 1
0.02.006.506 I llama_context: n_ctx         = 2048
0.02.006.506 I llama_context: n_ctx_per_seq = 2048
0.02.006.507 I llama_context: n_batch       = 2048
0.02.006.507 I llama_context: n_ubatch      = 512
0.02.006.507 I llama_context: causal_attn   = 1
0.02.006.508 I llama_context: flash_attn    = 0
0.02.006.508 I llama_context: freq_base     = 10000.0
0.02.006.508 I llama_context: freq_scale    = 1
0.02.006.509 I ggml_metal_init: allocating
0.02.006.517 I ggml_metal_init: found device: Apple M4
0.02.006.523 I ggml_metal_init: picking default device: Apple M4
0.02.007.635 I ggml_metal_load_library: using embedded metal library
0.02.013.560 I ggml_metal_init: GPU name:   Apple M4
0.02.013.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.013.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.013.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.013.564 I ggml_metal_init: simdgroup reduction   = true
0.02.013.564 I ggml_metal_init: simdgroup matrix mul. = true
0.02.013.564 I ggml_metal_init: has residency sets    = true
0.02.013.564 I ggml_metal_init: has bfloat            = true
0.02.013.565 I ggml_metal_init: use bfloat            = true
0.02.013.565 I ggml_metal_init: hasUnifiedMemory      = true
0.02.013.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.031.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.031.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.02.080.777 I init:      Metal KV buffer size =   384.00 MiB
0.02.080.784 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.087.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.087.984 I llama_context:        CPU compute buffer size =     8.01 MiB
0.02.087.985 I llama_context: graph nodes  = 1015
0.02.087.985 I llama_context: graph splits = 2
0.02.087.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.088.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.088.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.146.563 I main: llama threadpool init, n_threads = 4
0.02.146.666 I 
0.02.146.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.146.682 I 
0.02.146.869 I sampler seed: 1234
0.02.146.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.146.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.146.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.146.890 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.239.575 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.03.239.576 I llama_perf_context_print:        load time =    2135.79 ms
0.03.239.578 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.06 tokens per second)
0.03.239.579 I llama_perf_context_print:        eval time =    1041.49 ms /    63 runs   (   16.53 ms per token,    60.49 tokens per second)
0.03.239.579 I llama_perf_context_print:       total time =    1093.80 ms /    70 tokens
0.03.240.000 I ggml_metal_free: deallocating

real	0m3.261s
user	0m0.112s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.272 I llama_model_loader: - type  f32:  194 tensors
0.00.026.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.273 I print_info: file format = GGUF V3 (latest)
0.00.026.273 I print_info: file type   = Q8_0
0.00.026.277 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.684 I load: special tokens cache size = 25
0.00.040.509 I load: token to piece cache size = 0.2984 MB
0.00.040.527 I print_info: arch             = gptneox
0.00.040.528 I print_info: vocab_only       = 0
0.00.040.528 I print_info: n_ctx_train      = 2048
0.00.040.528 I print_info: n_embd           = 2048
0.00.040.528 I print_info: n_layer          = 24
0.00.040.542 I print_info: n_head           = 16
0.00.040.544 I print_info: n_head_kv        = 16
0.00.040.544 I print_info: n_rot            = 32
0.00.040.544 I print_info: n_swa            = 0
0.00.040.545 I print_info: n_swa_pattern    = 1
0.00.040.545 I print_info: n_embd_head_k    = 128
0.00.040.545 I print_info: n_embd_head_v    = 128
0.00.040.545 I print_info: n_gqa            = 1
0.00.040.546 I print_info: n_embd_k_gqa     = 2048
0.00.040.547 I print_info: n_embd_v_gqa     = 2048
0.00.040.547 I print_info: f_norm_eps       = 1.0e-05
0.00.040.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.548 I print_info: f_logit_scale    = 0.0e+00
0.00.040.551 I print_info: f_attn_scale     = 0.0e+00
0.00.040.551 I print_info: n_ff             = 8192
0.00.040.551 I print_info: n_expert         = 0
0.00.040.552 I print_info: n_expert_used    = 0
0.00.040.552 I print_info: causal attn      = 1
0.00.040.552 I print_info: pooling type     = 0
0.00.040.552 I print_info: rope type        = 2
0.00.040.552 I print_info: rope scaling     = linear
0.00.040.552 I print_info: freq_base_train  = 10000.0
0.00.040.553 I print_info: freq_scale_train = 1
0.00.040.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.553 I print_info: rope_finetuned   = unknown
0.00.040.553 I print_info: ssm_d_conv       = 0
0.00.040.554 I print_info: ssm_d_inner      = 0
0.00.040.554 I print_info: ssm_d_state      = 0
0.00.040.554 I print_info: ssm_dt_rank      = 0
0.00.040.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.555 I print_info: model type       = 1.4B
0.00.040.555 I print_info: model params     = 1.41 B
0.00.040.555 I print_info: general.name     = 1.4B
0.00.040.556 I print_info: vocab type       = BPE
0.00.040.556 I print_info: n_vocab          = 50304
0.00.040.556 I print_info: n_merges         = 50009
0.00.040.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.557 I print_info: LF token         = 187 'Ċ'
0.00.040.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.557 I print_info: max token length = 1024
0.00.040.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.898.072 I load_tensors: offloading output layer to GPU
0.00.898.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.898.103 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.898.105 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.899.549 I llama_context: constructing llama_context
0.00.899.551 I llama_context: n_seq_max     = 1
0.00.899.552 I llama_context: n_ctx         = 128
0.00.899.552 I llama_context: n_ctx_per_seq = 128
0.00.899.552 I llama_context: n_batch       = 128
0.00.899.553 I llama_context: n_ubatch      = 128
0.00.899.553 I llama_context: causal_attn   = 1
0.00.899.553 I llama_context: flash_attn    = 0
0.00.899.554 I llama_context: freq_base     = 10000.0
0.00.899.554 I llama_context: freq_scale    = 1
0.00.899.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.899.556 I ggml_metal_init: allocating
0.00.899.643 I ggml_metal_init: found device: Apple M4
0.00.899.656 I ggml_metal_init: picking default device: Apple M4
0.00.900.938 I ggml_metal_load_library: using embedded metal library
0.00.907.036 I ggml_metal_init: GPU name:   Apple M4
0.00.907.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.907.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.907.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.907.042 I ggml_metal_init: simdgroup reduction   = true
0.00.907.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.907.042 I ggml_metal_init: has residency sets    = true
0.00.907.043 I ggml_metal_init: has bfloat            = true
0.00.907.043 I ggml_metal_init: use bfloat            = true
0.00.907.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.907.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.924.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.510 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.927.810 I init:      Metal KV buffer size =    24.00 MiB
0.00.927.813 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.936.027 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.936.029 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.936.029 I llama_context: graph nodes  = 1015
0.00.936.029 I llama_context: graph splits = 2
0.00.936.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.936.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.184 I 
0.00.964.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.964.210 I perplexity: tokenizing the input ..
0.00.969.254 I perplexity: tokenization took 5.042 ms
0.00.969.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.068 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.107.409 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.107.424 I llama_perf_context_print:        load time =     954.09 ms
0.01.107.425 I llama_perf_context_print: prompt eval time =     136.57 ms /   128 tokens (    1.07 ms per token,   937.28 tokens per second)
0.01.107.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.426 I llama_perf_context_print:       total time =     143.24 ms /   129 tokens
0.01.107.984 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.078s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.015.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.186 I llama_model_loader: - type  f32:  194 tensors
0.00.035.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.188 I print_info: file format = GGUF V3 (latest)
0.00.035.193 I print_info: file type   = Q4_0
0.00.035.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.810 I load: special tokens cache size = 25
0.00.054.441 I load: token to piece cache size = 0.2984 MB
0.00.054.458 I print_info: arch             = gptneox
0.00.054.459 I print_info: vocab_only       = 0
0.00.054.459 I print_info: n_ctx_train      = 2048
0.00.054.459 I print_info: n_embd           = 2048
0.00.054.460 I print_info: n_layer          = 24
0.00.054.474 I print_info: n_head           = 16
0.00.054.476 I print_info: n_head_kv        = 16
0.00.054.476 I print_info: n_rot            = 32
0.00.054.476 I print_info: n_swa            = 0
0.00.054.477 I print_info: n_swa_pattern    = 1
0.00.054.477 I print_info: n_embd_head_k    = 128
0.00.054.477 I print_info: n_embd_head_v    = 128
0.00.054.478 I print_info: n_gqa            = 1
0.00.054.479 I print_info: n_embd_k_gqa     = 2048
0.00.054.480 I print_info: n_embd_v_gqa     = 2048
0.00.054.480 I print_info: f_norm_eps       = 1.0e-05
0.00.054.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.483 I print_info: f_logit_scale    = 0.0e+00
0.00.054.483 I print_info: f_attn_scale     = 0.0e+00
0.00.054.484 I print_info: n_ff             = 8192
0.00.054.484 I print_info: n_expert         = 0
0.00.054.485 I print_info: n_expert_used    = 0
0.00.054.485 I print_info: causal attn      = 1
0.00.054.485 I print_info: pooling type     = 0
0.00.054.485 I print_info: rope type        = 2
0.00.054.486 I print_info: rope scaling     = linear
0.00.054.486 I print_info: freq_base_train  = 10000.0
0.00.054.486 I print_info: freq_scale_train = 1
0.00.054.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.489 I print_info: rope_finetuned   = unknown
0.00.054.489 I print_info: ssm_d_conv       = 0
0.00.054.490 I print_info: ssm_d_inner      = 0
0.00.054.490 I print_info: ssm_d_state      = 0
0.00.054.490 I print_info: ssm_dt_rank      = 0
0.00.054.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.491 I print_info: model type       = 1.4B
0.00.054.491 I print_info: model params     = 1.41 B
0.00.054.491 I print_info: general.name     = 1.4B
0.00.054.492 I print_info: vocab type       = BPE
0.00.054.492 I print_info: n_vocab          = 50304
0.00.054.493 I print_info: n_merges         = 50009
0.00.054.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.494 I print_info: LF token         = 187 'Ċ'
0.00.054.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.494 I print_info: max token length = 1024
0.00.054.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.924 I load_tensors: offloading output layer to GPU
0.00.692.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.957 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.692.958 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.694.638 I llama_context: constructing llama_context
0.00.694.642 I llama_context: n_seq_max     = 1
0.00.694.642 I llama_context: n_ctx         = 2048
0.00.694.643 I llama_context: n_ctx_per_seq = 2048
0.00.694.643 I llama_context: n_batch       = 2048
0.00.694.643 I llama_context: n_ubatch      = 512
0.00.694.644 I llama_context: causal_attn   = 1
0.00.694.644 I llama_context: flash_attn    = 0
0.00.694.646 I llama_context: freq_base     = 10000.0
0.00.694.647 I llama_context: freq_scale    = 1
0.00.694.649 I ggml_metal_init: allocating
0.00.694.729 I ggml_metal_init: found device: Apple M4
0.00.694.743 I ggml_metal_init: picking default device: Apple M4
0.00.696.362 I ggml_metal_load_library: using embedded metal library
0.00.703.007 I ggml_metal_init: GPU name:   Apple M4
0.00.703.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.015 I ggml_metal_init: simdgroup reduction   = true
0.00.703.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.015 I ggml_metal_init: has residency sets    = true
0.00.703.016 I ggml_metal_init: has bfloat            = true
0.00.703.016 I ggml_metal_init: use bfloat            = true
0.00.703.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.562 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.780.037 I init:      Metal KV buffer size =   384.00 MiB
0.00.780.045 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.757 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.757 I llama_context: graph nodes  = 1015
0.00.787.758 I llama_context: graph splits = 2
0.00.787.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.671 I main: llama threadpool init, n_threads = 4
0.00.843.722 I 
0.00.843.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.843.738 I 
0.00.843.906 I sampler seed: 1234
0.00.843.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.961 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.525.731 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.525.732 I llama_perf_context_print:        load time =     827.76 ms
0.01.525.733 I llama_perf_context_print: prompt eval time =      47.57 ms /     7 tokens (    6.80 ms per token,   147.15 tokens per second)
0.01.525.734 I llama_perf_context_print:        eval time =     632.15 ms /    63 runs   (   10.03 ms per token,    99.66 tokens per second)
0.01.525.735 I llama_perf_context_print:       total time =     682.84 ms /    70 tokens
0.01.526.174 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.122s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.098 I llama_model_loader: - type  f32:  194 tensors
0.00.026.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.099 I print_info: file format = GGUF V3 (latest)
0.00.026.099 I print_info: file type   = Q4_0
0.00.026.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.538 I load: special tokens cache size = 25
0.00.040.646 I load: token to piece cache size = 0.2984 MB
0.00.040.663 I print_info: arch             = gptneox
0.00.040.664 I print_info: vocab_only       = 0
0.00.040.664 I print_info: n_ctx_train      = 2048
0.00.040.665 I print_info: n_embd           = 2048
0.00.040.665 I print_info: n_layer          = 24
0.00.040.679 I print_info: n_head           = 16
0.00.040.680 I print_info: n_head_kv        = 16
0.00.040.680 I print_info: n_rot            = 32
0.00.040.680 I print_info: n_swa            = 0
0.00.040.680 I print_info: n_swa_pattern    = 1
0.00.040.681 I print_info: n_embd_head_k    = 128
0.00.040.681 I print_info: n_embd_head_v    = 128
0.00.040.681 I print_info: n_gqa            = 1
0.00.040.682 I print_info: n_embd_k_gqa     = 2048
0.00.040.685 I print_info: n_embd_v_gqa     = 2048
0.00.040.686 I print_info: f_norm_eps       = 1.0e-05
0.00.040.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.688 I print_info: f_logit_scale    = 0.0e+00
0.00.040.688 I print_info: f_attn_scale     = 0.0e+00
0.00.040.689 I print_info: n_ff             = 8192
0.00.040.689 I print_info: n_expert         = 0
0.00.040.689 I print_info: n_expert_used    = 0
0.00.040.689 I print_info: causal attn      = 1
0.00.040.689 I print_info: pooling type     = 0
0.00.040.689 I print_info: rope type        = 2
0.00.040.690 I print_info: rope scaling     = linear
0.00.040.690 I print_info: freq_base_train  = 10000.0
0.00.040.691 I print_info: freq_scale_train = 1
0.00.040.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.691 I print_info: rope_finetuned   = unknown
0.00.040.691 I print_info: ssm_d_conv       = 0
0.00.040.691 I print_info: ssm_d_inner      = 0
0.00.040.691 I print_info: ssm_d_state      = 0
0.00.040.692 I print_info: ssm_dt_rank      = 0
0.00.040.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.692 I print_info: model type       = 1.4B
0.00.040.692 I print_info: model params     = 1.41 B
0.00.040.692 I print_info: general.name     = 1.4B
0.00.040.693 I print_info: vocab type       = BPE
0.00.040.693 I print_info: n_vocab          = 50304
0.00.040.693 I print_info: n_merges         = 50009
0.00.040.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.694 I print_info: LF token         = 187 'Ċ'
0.00.040.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.695 I print_info: max token length = 1024
0.00.040.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.339 I load_tensors: offloading output layer to GPU
0.00.606.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.373 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.375 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.022 I llama_context: constructing llama_context
0.00.608.026 I llama_context: n_seq_max     = 1
0.00.608.026 I llama_context: n_ctx         = 128
0.00.608.027 I llama_context: n_ctx_per_seq = 128
0.00.608.027 I llama_context: n_batch       = 128
0.00.608.028 I llama_context: n_ubatch      = 128
0.00.608.028 I llama_context: causal_attn   = 1
0.00.608.028 I llama_context: flash_attn    = 0
0.00.608.031 I llama_context: freq_base     = 10000.0
0.00.608.031 I llama_context: freq_scale    = 1
0.00.608.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.038 I ggml_metal_init: allocating
0.00.608.115 I ggml_metal_init: found device: Apple M4
0.00.608.130 I ggml_metal_init: picking default device: Apple M4
0.00.609.720 I ggml_metal_load_library: using embedded metal library
0.00.615.834 I ggml_metal_init: GPU name:   Apple M4
0.00.615.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.843 I ggml_metal_init: simdgroup reduction   = true
0.00.615.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.843 I ggml_metal_init: has residency sets    = true
0.00.615.844 I ggml_metal_init: has bfloat            = true
0.00.615.844 I ggml_metal_init: use bfloat            = true
0.00.615.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.559 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.182 I init:      Metal KV buffer size =    24.00 MiB
0.00.641.186 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.412 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.414 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.414 I llama_context: graph nodes  = 1015
0.00.650.414 I llama_context: graph splits = 2
0.00.650.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.801 I 
0.00.677.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.869 I perplexity: tokenizing the input ..
0.00.683.616 I perplexity: tokenization took 5.746 ms
0.00.683.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.538 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.813.871 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.813.888 I llama_perf_context_print:        load time =     667.78 ms
0.00.813.889 I llama_perf_context_print: prompt eval time =     128.67 ms /   128 tokens (    1.01 ms per token,   994.78 tokens per second)
0.00.813.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.890 I llama_perf_context_print:       total time =     136.10 ms /   129 tokens
0.00.814.402 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.082s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.219 I llama_model_loader: - type  f32:  194 tensors
0.00.039.219 I llama_model_loader: - type q4_1:   97 tensors
0.00.039.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.220 I print_info: file format = GGUF V3 (latest)
0.00.039.221 I print_info: file type   = Q4_1
0.00.039.221 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.979 I load: special tokens cache size = 25
0.00.055.287 I load: token to piece cache size = 0.2984 MB
0.00.055.302 I print_info: arch             = gptneox
0.00.055.303 I print_info: vocab_only       = 0
0.00.055.303 I print_info: n_ctx_train      = 2048
0.00.055.303 I print_info: n_embd           = 2048
0.00.055.303 I print_info: n_layer          = 24
0.00.055.315 I print_info: n_head           = 16
0.00.055.316 I print_info: n_head_kv        = 16
0.00.055.316 I print_info: n_rot            = 32
0.00.055.316 I print_info: n_swa            = 0
0.00.055.317 I print_info: n_swa_pattern    = 1
0.00.055.317 I print_info: n_embd_head_k    = 128
0.00.055.317 I print_info: n_embd_head_v    = 128
0.00.055.318 I print_info: n_gqa            = 1
0.00.055.323 I print_info: n_embd_k_gqa     = 2048
0.00.055.324 I print_info: n_embd_v_gqa     = 2048
0.00.055.326 I print_info: f_norm_eps       = 1.0e-05
0.00.055.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.327 I print_info: f_logit_scale    = 0.0e+00
0.00.055.329 I print_info: f_attn_scale     = 0.0e+00
0.00.055.329 I print_info: n_ff             = 8192
0.00.055.329 I print_info: n_expert         = 0
0.00.055.329 I print_info: n_expert_used    = 0
0.00.055.331 I print_info: causal attn      = 1
0.00.055.331 I print_info: pooling type     = 0
0.00.055.331 I print_info: rope type        = 2
0.00.055.332 I print_info: rope scaling     = linear
0.00.055.333 I print_info: freq_base_train  = 10000.0
0.00.055.333 I print_info: freq_scale_train = 1
0.00.055.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.333 I print_info: rope_finetuned   = unknown
0.00.055.333 I print_info: ssm_d_conv       = 0
0.00.055.334 I print_info: ssm_d_inner      = 0
0.00.055.334 I print_info: ssm_d_state      = 0
0.00.055.334 I print_info: ssm_dt_rank      = 0
0.00.055.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.334 I print_info: model type       = 1.4B
0.00.055.335 I print_info: model params     = 1.41 B
0.00.055.335 I print_info: general.name     = 1.4B
0.00.055.335 I print_info: vocab type       = BPE
0.00.055.336 I print_info: n_vocab          = 50304
0.00.055.336 I print_info: n_merges         = 50009
0.00.055.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.337 I print_info: LF token         = 187 'Ċ'
0.00.055.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.339 I print_info: max token length = 1024
0.00.055.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.352.405 I load_tensors: offloading 24 repeating layers to GPU
0.01.352.418 I load_tensors: offloading output layer to GPU
0.01.352.418 I load_tensors: offloaded 25/25 layers to GPU
0.01.352.446 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.352.447 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.354.057 I llama_context: constructing llama_context
0.01.354.062 I llama_context: n_seq_max     = 1
0.01.354.063 I llama_context: n_ctx         = 2048
0.01.354.063 I llama_context: n_ctx_per_seq = 2048
0.01.354.064 I llama_context: n_batch       = 2048
0.01.354.064 I llama_context: n_ubatch      = 512
0.01.354.064 I llama_context: causal_attn   = 1
0.01.354.064 I llama_context: flash_attn    = 0
0.01.354.066 I llama_context: freq_base     = 10000.0
0.01.354.066 I llama_context: freq_scale    = 1
0.01.354.068 I ggml_metal_init: allocating
0.01.354.114 I ggml_metal_init: found device: Apple M4
0.01.354.140 I ggml_metal_init: picking default device: Apple M4
0.01.355.683 I ggml_metal_load_library: using embedded metal library
0.01.362.325 I ggml_metal_init: GPU name:   Apple M4
0.01.362.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.362.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.362.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.362.333 I ggml_metal_init: simdgroup reduction   = true
0.01.362.333 I ggml_metal_init: simdgroup matrix mul. = true
0.01.362.334 I ggml_metal_init: has residency sets    = true
0.01.362.334 I ggml_metal_init: has bfloat            = true
0.01.362.334 I ggml_metal_init: use bfloat            = true
0.01.362.335 I ggml_metal_init: hasUnifiedMemory      = true
0.01.362.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.384.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.384.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.441.435 I init:      Metal KV buffer size =   384.00 MiB
0.01.441.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.229 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.449.230 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.449.230 I llama_context: graph nodes  = 1015
0.01.449.231 I llama_context: graph splits = 2
0.01.449.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.449.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.449.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.504.334 I main: llama threadpool init, n_threads = 4
0.01.504.380 I 
0.01.504.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.504.396 I 
0.01.504.571 I sampler seed: 1234
0.01.504.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.504.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.504.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.504.623 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.239.481 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65558.63 tokens per second)
0.02.239.482 I llama_perf_context_print:        load time =    1494.64 ms
0.02.239.482 I llama_perf_context_print: prompt eval time =      50.93 ms /     7 tokens (    7.28 ms per token,   137.44 tokens per second)
0.02.239.483 I llama_perf_context_print:        eval time =     682.03 ms /    63 runs   (   10.83 ms per token,    92.37 tokens per second)
0.02.239.483 I llama_perf_context_print:       total time =     735.91 ms /    70 tokens
0.02.239.888 I ggml_metal_free: deallocating

real	0m2.257s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.517 I llama_model_loader: - type  f32:  194 tensors
0.00.025.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.518 I print_info: file format = GGUF V3 (latest)
0.00.025.520 I print_info: file type   = Q4_1
0.00.025.522 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.781 I load: special tokens cache size = 25
0.00.039.972 I load: token to piece cache size = 0.2984 MB
0.00.039.989 I print_info: arch             = gptneox
0.00.039.990 I print_info: vocab_only       = 0
0.00.039.990 I print_info: n_ctx_train      = 2048
0.00.039.990 I print_info: n_embd           = 2048
0.00.039.990 I print_info: n_layer          = 24
0.00.040.003 I print_info: n_head           = 16
0.00.040.005 I print_info: n_head_kv        = 16
0.00.040.005 I print_info: n_rot            = 32
0.00.040.005 I print_info: n_swa            = 0
0.00.040.005 I print_info: n_swa_pattern    = 1
0.00.040.005 I print_info: n_embd_head_k    = 128
0.00.040.006 I print_info: n_embd_head_v    = 128
0.00.040.007 I print_info: n_gqa            = 1
0.00.040.008 I print_info: n_embd_k_gqa     = 2048
0.00.040.009 I print_info: n_embd_v_gqa     = 2048
0.00.040.011 I print_info: f_norm_eps       = 1.0e-05
0.00.040.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.012 I print_info: f_logit_scale    = 0.0e+00
0.00.040.012 I print_info: f_attn_scale     = 0.0e+00
0.00.040.012 I print_info: n_ff             = 8192
0.00.040.012 I print_info: n_expert         = 0
0.00.040.012 I print_info: n_expert_used    = 0
0.00.040.013 I print_info: causal attn      = 1
0.00.040.013 I print_info: pooling type     = 0
0.00.040.013 I print_info: rope type        = 2
0.00.040.013 I print_info: rope scaling     = linear
0.00.040.013 I print_info: freq_base_train  = 10000.0
0.00.040.014 I print_info: freq_scale_train = 1
0.00.040.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.014 I print_info: rope_finetuned   = unknown
0.00.040.014 I print_info: ssm_d_conv       = 0
0.00.040.014 I print_info: ssm_d_inner      = 0
0.00.040.018 I print_info: ssm_d_state      = 0
0.00.040.018 I print_info: ssm_dt_rank      = 0
0.00.040.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.018 I print_info: model type       = 1.4B
0.00.040.018 I print_info: model params     = 1.41 B
0.00.040.018 I print_info: general.name     = 1.4B
0.00.040.019 I print_info: vocab type       = BPE
0.00.040.019 I print_info: n_vocab          = 50304
0.00.040.019 I print_info: n_merges         = 50009
0.00.040.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.022 I print_info: LF token         = 187 'Ċ'
0.00.040.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.022 I print_info: max token length = 1024
0.00.040.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.599 I load_tensors: offloading output layer to GPU
0.00.644.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.637 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.644.638 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.209 I llama_context: constructing llama_context
0.00.646.214 I llama_context: n_seq_max     = 1
0.00.646.214 I llama_context: n_ctx         = 128
0.00.646.215 I llama_context: n_ctx_per_seq = 128
0.00.646.215 I llama_context: n_batch       = 128
0.00.646.215 I llama_context: n_ubatch      = 128
0.00.646.216 I llama_context: causal_attn   = 1
0.00.646.216 I llama_context: flash_attn    = 0
0.00.646.218 I llama_context: freq_base     = 10000.0
0.00.646.219 I llama_context: freq_scale    = 1
0.00.646.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.232 I ggml_metal_init: allocating
0.00.646.311 I ggml_metal_init: found device: Apple M4
0.00.646.326 I ggml_metal_init: picking default device: Apple M4
0.00.648.050 I ggml_metal_load_library: using embedded metal library
0.00.655.353 I ggml_metal_init: GPU name:   Apple M4
0.00.655.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.361 I ggml_metal_init: simdgroup reduction   = true
0.00.655.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.362 I ggml_metal_init: has residency sets    = true
0.00.655.362 I ggml_metal_init: has bfloat            = true
0.00.655.362 I ggml_metal_init: use bfloat            = true
0.00.655.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.933 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.454 I init:      Metal KV buffer size =    24.00 MiB
0.00.678.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.823 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.824 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.686.825 I llama_context: graph nodes  = 1015
0.00.686.825 I llama_context: graph splits = 2
0.00.686.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.770 I 
0.00.712.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.844 I perplexity: tokenizing the input ..
0.00.719.433 I perplexity: tokenization took 6.586 ms
0.00.719.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.983 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.853.338 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.853.352 I llama_perf_context_print:        load time =     703.68 ms
0.00.853.353 I llama_perf_context_print: prompt eval time =     132.13 ms /   128 tokens (    1.03 ms per token,   968.77 tokens per second)
0.00.853.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.354 I llama_perf_context_print:       total time =     140.59 ms /   129 tokens
0.00.853.846 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.083s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.016.392 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.034.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.045.675 I llama_model_loader: - type  f32:  194 tensors
0.00.045.676 I llama_model_loader: - type q5_0:   97 tensors
0.00.045.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.676 I print_info: file format = GGUF V3 (latest)
0.00.045.677 I print_info: file type   = Q5_0
0.00.045.678 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.540 I load: special tokens cache size = 25
0.00.069.835 I load: token to piece cache size = 0.2984 MB
0.00.069.854 I print_info: arch             = gptneox
0.00.069.856 I print_info: vocab_only       = 0
0.00.069.857 I print_info: n_ctx_train      = 2048
0.00.069.857 I print_info: n_embd           = 2048
0.00.069.858 I print_info: n_layer          = 24
0.00.069.872 I print_info: n_head           = 16
0.00.069.874 I print_info: n_head_kv        = 16
0.00.069.875 I print_info: n_rot            = 32
0.00.069.875 I print_info: n_swa            = 0
0.00.069.875 I print_info: n_swa_pattern    = 1
0.00.069.875 I print_info: n_embd_head_k    = 128
0.00.069.876 I print_info: n_embd_head_v    = 128
0.00.069.877 I print_info: n_gqa            = 1
0.00.069.878 I print_info: n_embd_k_gqa     = 2048
0.00.069.880 I print_info: n_embd_v_gqa     = 2048
0.00.069.881 I print_info: f_norm_eps       = 1.0e-05
0.00.069.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.882 I print_info: f_logit_scale    = 0.0e+00
0.00.069.885 I print_info: f_attn_scale     = 0.0e+00
0.00.069.886 I print_info: n_ff             = 8192
0.00.069.886 I print_info: n_expert         = 0
0.00.069.886 I print_info: n_expert_used    = 0
0.00.069.892 I print_info: causal attn      = 1
0.00.069.892 I print_info: pooling type     = 0
0.00.069.892 I print_info: rope type        = 2
0.00.069.893 I print_info: rope scaling     = linear
0.00.069.893 I print_info: freq_base_train  = 10000.0
0.00.069.894 I print_info: freq_scale_train = 1
0.00.069.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.895 I print_info: rope_finetuned   = unknown
0.00.069.895 I print_info: ssm_d_conv       = 0
0.00.069.895 I print_info: ssm_d_inner      = 0
0.00.069.895 I print_info: ssm_d_state      = 0
0.00.069.896 I print_info: ssm_dt_rank      = 0
0.00.069.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.903 I print_info: model type       = 1.4B
0.00.069.903 I print_info: model params     = 1.41 B
0.00.069.904 I print_info: general.name     = 1.4B
0.00.069.905 I print_info: vocab type       = BPE
0.00.069.905 I print_info: n_vocab          = 50304
0.00.069.905 I print_info: n_merges         = 50009
0.00.069.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: LF token         = 187 'Ċ'
0.00.069.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: max token length = 1024
0.00.069.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.316 I load_tensors: offloading 24 repeating layers to GPU
0.01.174.329 I load_tensors: offloading output layer to GPU
0.01.174.330 I load_tensors: offloaded 25/25 layers to GPU
0.01.174.363 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.174.371 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.175.981 I llama_context: constructing llama_context
0.01.175.984 I llama_context: n_seq_max     = 1
0.01.175.984 I llama_context: n_ctx         = 2048
0.01.175.985 I llama_context: n_ctx_per_seq = 2048
0.01.175.985 I llama_context: n_batch       = 2048
0.01.175.986 I llama_context: n_ubatch      = 512
0.01.175.986 I llama_context: causal_attn   = 1
0.01.175.986 I llama_context: flash_attn    = 0
0.01.175.989 I llama_context: freq_base     = 10000.0
0.01.175.989 I llama_context: freq_scale    = 1
0.01.175.993 I ggml_metal_init: allocating
0.01.176.068 I ggml_metal_init: found device: Apple M4
0.01.176.090 I ggml_metal_init: picking default device: Apple M4
0.01.177.707 I ggml_metal_load_library: using embedded metal library
0.01.185.094 I ggml_metal_init: GPU name:   Apple M4
0.01.185.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.185.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.185.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.185.100 I ggml_metal_init: simdgroup reduction   = true
0.01.185.100 I ggml_metal_init: simdgroup matrix mul. = true
0.01.185.101 I ggml_metal_init: has residency sets    = true
0.01.185.101 I ggml_metal_init: has bfloat            = true
0.01.185.101 I ggml_metal_init: use bfloat            = true
0.01.185.102 I ggml_metal_init: hasUnifiedMemory      = true
0.01.185.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.204.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.204.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.256.205 I init:      Metal KV buffer size =   384.00 MiB
0.01.256.211 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.263.633 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.263.635 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.263.635 I llama_context: graph nodes  = 1015
0.01.263.635 I llama_context: graph splits = 2
0.01.263.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.263.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.263.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.776 I main: llama threadpool init, n_threads = 4
0.01.322.818 I 
0.01.322.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.322.833 I 
0.01.322.979 I sampler seed: 1234
0.01.322.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.323.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.323.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.323.032 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.131.373 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.02.131.373 I llama_perf_context_print:        load time =    1305.55 ms
0.02.131.374 I llama_perf_context_print: prompt eval time =      53.29 ms /     7 tokens (    7.61 ms per token,   131.36 tokens per second)
0.02.131.375 I llama_perf_context_print:        eval time =     753.13 ms /    63 runs   (   11.95 ms per token,    83.65 tokens per second)
0.02.131.375 I llama_perf_context_print:       total time =     809.43 ms /    70 tokens
0.02.131.756 I ggml_metal_free: deallocating

real	0m2.168s
user	0m0.129s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.998 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.023 I llama_model_loader: - type  f32:  194 tensors
0.00.026.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.024 I print_info: file format = GGUF V3 (latest)
0.00.026.025 I print_info: file type   = Q5_0
0.00.026.026 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.507 I load: special tokens cache size = 25
0.00.040.421 I load: token to piece cache size = 0.2984 MB
0.00.040.440 I print_info: arch             = gptneox
0.00.040.440 I print_info: vocab_only       = 0
0.00.040.441 I print_info: n_ctx_train      = 2048
0.00.040.441 I print_info: n_embd           = 2048
0.00.040.441 I print_info: n_layer          = 24
0.00.040.456 I print_info: n_head           = 16
0.00.040.457 I print_info: n_head_kv        = 16
0.00.040.457 I print_info: n_rot            = 32
0.00.040.458 I print_info: n_swa            = 0
0.00.040.458 I print_info: n_swa_pattern    = 1
0.00.040.458 I print_info: n_embd_head_k    = 128
0.00.040.458 I print_info: n_embd_head_v    = 128
0.00.040.458 I print_info: n_gqa            = 1
0.00.040.459 I print_info: n_embd_k_gqa     = 2048
0.00.040.460 I print_info: n_embd_v_gqa     = 2048
0.00.040.460 I print_info: f_norm_eps       = 1.0e-05
0.00.040.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.461 I print_info: f_logit_scale    = 0.0e+00
0.00.040.461 I print_info: f_attn_scale     = 0.0e+00
0.00.040.462 I print_info: n_ff             = 8192
0.00.040.462 I print_info: n_expert         = 0
0.00.040.462 I print_info: n_expert_used    = 0
0.00.040.462 I print_info: causal attn      = 1
0.00.040.462 I print_info: pooling type     = 0
0.00.040.462 I print_info: rope type        = 2
0.00.040.463 I print_info: rope scaling     = linear
0.00.040.463 I print_info: freq_base_train  = 10000.0
0.00.040.463 I print_info: freq_scale_train = 1
0.00.040.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.464 I print_info: rope_finetuned   = unknown
0.00.040.464 I print_info: ssm_d_conv       = 0
0.00.040.464 I print_info: ssm_d_inner      = 0
0.00.040.464 I print_info: ssm_d_state      = 0
0.00.040.464 I print_info: ssm_dt_rank      = 0
0.00.040.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.464 I print_info: model type       = 1.4B
0.00.040.465 I print_info: model params     = 1.41 B
0.00.040.465 I print_info: general.name     = 1.4B
0.00.040.465 I print_info: vocab type       = BPE
0.00.040.467 I print_info: n_vocab          = 50304
0.00.040.467 I print_info: n_merges         = 50009
0.00.040.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.468 I print_info: LF token         = 187 'Ċ'
0.00.040.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.468 I print_info: max token length = 1024
0.00.040.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.698 I load_tensors: offloading output layer to GPU
0.00.754.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.729 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.754.730 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.756.319 I llama_context: constructing llama_context
0.00.756.326 I llama_context: n_seq_max     = 1
0.00.756.327 I llama_context: n_ctx         = 128
0.00.756.327 I llama_context: n_ctx_per_seq = 128
0.00.756.328 I llama_context: n_batch       = 128
0.00.756.328 I llama_context: n_ubatch      = 128
0.00.756.328 I llama_context: causal_attn   = 1
0.00.756.328 I llama_context: flash_attn    = 0
0.00.756.330 I llama_context: freq_base     = 10000.0
0.00.756.330 I llama_context: freq_scale    = 1
0.00.756.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.756.333 I ggml_metal_init: allocating
0.00.756.391 I ggml_metal_init: found device: Apple M4
0.00.756.413 I ggml_metal_init: picking default device: Apple M4
0.00.757.919 I ggml_metal_load_library: using embedded metal library
0.00.765.287 I ggml_metal_init: GPU name:   Apple M4
0.00.765.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.297 I ggml_metal_init: simdgroup reduction   = true
0.00.765.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.298 I ggml_metal_init: has residency sets    = true
0.00.765.298 I ggml_metal_init: has bfloat            = true
0.00.765.299 I ggml_metal_init: use bfloat            = true
0.00.765.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.784.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.022 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.788.575 I init:      Metal KV buffer size =    24.00 MiB
0.00.788.579 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.797.070 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.797.072 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.797.072 I llama_context: graph nodes  = 1015
0.00.797.072 I llama_context: graph splits = 2
0.00.797.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.797.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.267 I 
0.00.827.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.827.330 I perplexity: tokenizing the input ..
0.00.833.706 I perplexity: tokenization took 6.373 ms
0.00.833.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.960 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.979.364 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.979.388 I llama_perf_context_print:        load time =     817.25 ms
0.00.979.389 I llama_perf_context_print: prompt eval time =     143.83 ms /   128 tokens (    1.12 ms per token,   889.93 tokens per second)
0.00.979.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.390 I llama_perf_context_print:       total time =     152.13 ms /   129 tokens
0.00.979.865 I ggml_metal_free: deallocating

real	0m0.997s
user	0m0.082s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.009.044 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.029.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.690 I llama_model_loader: - type  f32:  194 tensors
0.00.038.691 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.692 I print_info: file format = GGUF V3 (latest)
0.00.038.692 I print_info: file type   = Q5_1
0.00.038.694 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.047.766 I load: special tokens cache size = 25
0.00.055.145 I load: token to piece cache size = 0.2984 MB
0.00.055.160 I print_info: arch             = gptneox
0.00.055.161 I print_info: vocab_only       = 0
0.00.055.161 I print_info: n_ctx_train      = 2048
0.00.055.162 I print_info: n_embd           = 2048
0.00.055.162 I print_info: n_layer          = 24
0.00.055.174 I print_info: n_head           = 16
0.00.055.175 I print_info: n_head_kv        = 16
0.00.055.175 I print_info: n_rot            = 32
0.00.055.176 I print_info: n_swa            = 0
0.00.055.176 I print_info: n_swa_pattern    = 1
0.00.055.180 I print_info: n_embd_head_k    = 128
0.00.055.180 I print_info: n_embd_head_v    = 128
0.00.055.183 I print_info: n_gqa            = 1
0.00.055.183 I print_info: n_embd_k_gqa     = 2048
0.00.055.184 I print_info: n_embd_v_gqa     = 2048
0.00.055.185 I print_info: f_norm_eps       = 1.0e-05
0.00.055.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.186 I print_info: f_logit_scale    = 0.0e+00
0.00.055.186 I print_info: f_attn_scale     = 0.0e+00
0.00.055.187 I print_info: n_ff             = 8192
0.00.055.187 I print_info: n_expert         = 0
0.00.055.187 I print_info: n_expert_used    = 0
0.00.055.189 I print_info: causal attn      = 1
0.00.055.190 I print_info: pooling type     = 0
0.00.055.190 I print_info: rope type        = 2
0.00.055.190 I print_info: rope scaling     = linear
0.00.055.191 I print_info: freq_base_train  = 10000.0
0.00.055.191 I print_info: freq_scale_train = 1
0.00.055.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.192 I print_info: rope_finetuned   = unknown
0.00.055.192 I print_info: ssm_d_conv       = 0
0.00.055.192 I print_info: ssm_d_inner      = 0
0.00.055.192 I print_info: ssm_d_state      = 0
0.00.055.192 I print_info: ssm_dt_rank      = 0
0.00.055.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.193 I print_info: model type       = 1.4B
0.00.055.193 I print_info: model params     = 1.41 B
0.00.055.193 I print_info: general.name     = 1.4B
0.00.055.194 I print_info: vocab type       = BPE
0.00.055.194 I print_info: n_vocab          = 50304
0.00.055.194 I print_info: n_merges         = 50009
0.00.055.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.195 I print_info: LF token         = 187 'Ċ'
0.00.055.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.196 I print_info: max token length = 1024
0.00.055.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.090 I load_tensors: offloading 24 repeating layers to GPU
0.01.238.105 I load_tensors: offloading output layer to GPU
0.01.238.105 I load_tensors: offloaded 25/25 layers to GPU
0.01.238.138 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.238.139 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.239.888 I llama_context: constructing llama_context
0.01.239.891 I llama_context: n_seq_max     = 1
0.01.239.892 I llama_context: n_ctx         = 2048
0.01.239.893 I llama_context: n_ctx_per_seq = 2048
0.01.239.893 I llama_context: n_batch       = 2048
0.01.239.893 I llama_context: n_ubatch      = 512
0.01.239.894 I llama_context: causal_attn   = 1
0.01.239.894 I llama_context: flash_attn    = 0
0.01.239.896 I llama_context: freq_base     = 10000.0
0.01.239.897 I llama_context: freq_scale    = 1
0.01.239.900 I ggml_metal_init: allocating
0.01.239.984 I ggml_metal_init: found device: Apple M4
0.01.239.999 I ggml_metal_init: picking default device: Apple M4
0.01.241.505 I ggml_metal_load_library: using embedded metal library
0.01.248.624 I ggml_metal_init: GPU name:   Apple M4
0.01.248.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.248.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.248.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.248.629 I ggml_metal_init: simdgroup reduction   = true
0.01.248.630 I ggml_metal_init: simdgroup matrix mul. = true
0.01.248.630 I ggml_metal_init: has residency sets    = true
0.01.248.630 I ggml_metal_init: has bfloat            = true
0.01.248.630 I ggml_metal_init: use bfloat            = true
0.01.248.631 I ggml_metal_init: hasUnifiedMemory      = true
0.01.248.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.267.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.267.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.317.607 I init:      Metal KV buffer size =   384.00 MiB
0.01.317.614 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.324.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.324.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.324.575 I llama_context: graph nodes  = 1015
0.01.324.576 I llama_context: graph splits = 2
0.01.324.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.324.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.324.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.379.768 I main: llama threadpool init, n_threads = 4
0.01.379.821 I 
0.01.379.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.379.836 I 
0.01.379.999 I sampler seed: 1234
0.01.380.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.380.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.380.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.380.020 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.228.323 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.02.228.324 I llama_perf_context_print:        load time =    1369.94 ms
0.02.228.325 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.96 tokens per second)
0.02.228.325 I llama_perf_context_print:        eval time =     804.42 ms /    63 runs   (   12.77 ms per token,    78.32 tokens per second)
0.02.228.326 I llama_perf_context_print:       total time =     849.33 ms /    70 tokens
0.02.228.744 I ggml_metal_free: deallocating

real	0m2.247s
user	0m0.115s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.203 I llama_model_loader: - type  f32:  194 tensors
0.00.025.203 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.205 I print_info: file format = GGUF V3 (latest)
0.00.025.206 I print_info: file type   = Q5_1
0.00.025.207 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.315 I load: special tokens cache size = 25
0.00.039.462 I load: token to piece cache size = 0.2984 MB
0.00.039.479 I print_info: arch             = gptneox
0.00.039.480 I print_info: vocab_only       = 0
0.00.039.481 I print_info: n_ctx_train      = 2048
0.00.039.481 I print_info: n_embd           = 2048
0.00.039.481 I print_info: n_layer          = 24
0.00.039.494 I print_info: n_head           = 16
0.00.039.495 I print_info: n_head_kv        = 16
0.00.039.495 I print_info: n_rot            = 32
0.00.039.495 I print_info: n_swa            = 0
0.00.039.496 I print_info: n_swa_pattern    = 1
0.00.039.496 I print_info: n_embd_head_k    = 128
0.00.039.496 I print_info: n_embd_head_v    = 128
0.00.039.496 I print_info: n_gqa            = 1
0.00.039.497 I print_info: n_embd_k_gqa     = 2048
0.00.039.498 I print_info: n_embd_v_gqa     = 2048
0.00.039.498 I print_info: f_norm_eps       = 1.0e-05
0.00.039.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.499 I print_info: f_logit_scale    = 0.0e+00
0.00.039.499 I print_info: f_attn_scale     = 0.0e+00
0.00.039.501 I print_info: n_ff             = 8192
0.00.039.501 I print_info: n_expert         = 0
0.00.039.501 I print_info: n_expert_used    = 0
0.00.039.502 I print_info: causal attn      = 1
0.00.039.502 I print_info: pooling type     = 0
0.00.039.502 I print_info: rope type        = 2
0.00.039.502 I print_info: rope scaling     = linear
0.00.039.502 I print_info: freq_base_train  = 10000.0
0.00.039.503 I print_info: freq_scale_train = 1
0.00.039.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.503 I print_info: rope_finetuned   = unknown
0.00.039.503 I print_info: ssm_d_conv       = 0
0.00.039.503 I print_info: ssm_d_inner      = 0
0.00.039.503 I print_info: ssm_d_state      = 0
0.00.039.504 I print_info: ssm_dt_rank      = 0
0.00.039.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.504 I print_info: model type       = 1.4B
0.00.039.504 I print_info: model params     = 1.41 B
0.00.039.505 I print_info: general.name     = 1.4B
0.00.039.505 I print_info: vocab type       = BPE
0.00.039.505 I print_info: n_vocab          = 50304
0.00.039.505 I print_info: n_merges         = 50009
0.00.039.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: LF token         = 187 'Ċ'
0.00.039.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.507 I print_info: max token length = 1024
0.00.039.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.631 I load_tensors: offloading output layer to GPU
0.00.605.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.649 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.650 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.531 I llama_context: constructing llama_context
0.00.606.534 I llama_context: n_seq_max     = 1
0.00.606.535 I llama_context: n_ctx         = 128
0.00.606.535 I llama_context: n_ctx_per_seq = 128
0.00.606.536 I llama_context: n_batch       = 128
0.00.606.536 I llama_context: n_ubatch      = 128
0.00.606.536 I llama_context: causal_attn   = 1
0.00.606.536 I llama_context: flash_attn    = 0
0.00.606.538 I llama_context: freq_base     = 10000.0
0.00.606.538 I llama_context: freq_scale    = 1
0.00.606.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.540 I ggml_metal_init: allocating
0.00.606.594 I ggml_metal_init: found device: Apple M4
0.00.606.605 I ggml_metal_init: picking default device: Apple M4
0.00.607.576 I ggml_metal_load_library: using embedded metal library
0.00.612.556 I ggml_metal_init: GPU name:   Apple M4
0.00.612.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.564 I ggml_metal_init: simdgroup reduction   = true
0.00.612.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.564 I ggml_metal_init: has residency sets    = true
0.00.612.565 I ggml_metal_init: has bfloat            = true
0.00.612.565 I ggml_metal_init: use bfloat            = true
0.00.612.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.258 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.952 I init:      Metal KV buffer size =    24.00 MiB
0.00.629.954 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.473 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.475 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.475 I llama_context: graph nodes  = 1015
0.00.634.475 I llama_context: graph splits = 2
0.00.634.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.686 I 
0.00.661.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.714 I perplexity: tokenizing the input ..
0.00.665.651 I perplexity: tokenization took 3.936 ms
0.00.665.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.280 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.814.710 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.814.725 I llama_perf_context_print:        load time =     652.53 ms
0.00.814.726 I llama_perf_context_print: prompt eval time =     147.38 ms /   128 tokens (    1.15 ms per token,   868.48 tokens per second)
0.00.814.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.727 I llama_perf_context_print:       total time =     153.04 ms /   129 tokens
0.00.815.207 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.072s
sys	0m0.101s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.012.646 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.846 I llama_model_loader: - type  f32:  194 tensors
0.00.031.847 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.848 I print_info: file format = GGUF V3 (latest)
0.00.031.850 I print_info: file type   = Q2_K - Medium
0.00.031.851 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.404 I load: special tokens cache size = 25
0.00.050.679 I load: token to piece cache size = 0.2984 MB
0.00.050.694 I print_info: arch             = gptneox
0.00.050.695 I print_info: vocab_only       = 0
0.00.050.695 I print_info: n_ctx_train      = 2048
0.00.050.695 I print_info: n_embd           = 2048
0.00.050.696 I print_info: n_layer          = 24
0.00.050.708 I print_info: n_head           = 16
0.00.050.709 I print_info: n_head_kv        = 16
0.00.050.710 I print_info: n_rot            = 32
0.00.050.710 I print_info: n_swa            = 0
0.00.050.710 I print_info: n_swa_pattern    = 1
0.00.050.710 I print_info: n_embd_head_k    = 128
0.00.050.713 I print_info: n_embd_head_v    = 128
0.00.050.713 I print_info: n_gqa            = 1
0.00.050.714 I print_info: n_embd_k_gqa     = 2048
0.00.050.715 I print_info: n_embd_v_gqa     = 2048
0.00.050.716 I print_info: f_norm_eps       = 1.0e-05
0.00.050.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.718 I print_info: f_logit_scale    = 0.0e+00
0.00.050.719 I print_info: f_attn_scale     = 0.0e+00
0.00.050.719 I print_info: n_ff             = 8192
0.00.050.720 I print_info: n_expert         = 0
0.00.050.720 I print_info: n_expert_used    = 0
0.00.050.720 I print_info: causal attn      = 1
0.00.050.720 I print_info: pooling type     = 0
0.00.050.720 I print_info: rope type        = 2
0.00.050.721 I print_info: rope scaling     = linear
0.00.050.721 I print_info: freq_base_train  = 10000.0
0.00.050.721 I print_info: freq_scale_train = 1
0.00.050.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.722 I print_info: rope_finetuned   = unknown
0.00.050.722 I print_info: ssm_d_conv       = 0
0.00.050.722 I print_info: ssm_d_inner      = 0
0.00.050.724 I print_info: ssm_d_state      = 0
0.00.050.724 I print_info: ssm_dt_rank      = 0
0.00.050.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.724 I print_info: model type       = 1.4B
0.00.050.725 I print_info: model params     = 1.41 B
0.00.050.725 I print_info: general.name     = 1.4B
0.00.050.726 I print_info: vocab type       = BPE
0.00.050.726 I print_info: n_vocab          = 50304
0.00.050.726 I print_info: n_merges         = 50009
0.00.050.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.728 I print_info: LF token         = 187 'Ċ'
0.00.050.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.728 I print_info: max token length = 1024
0.00.050.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.836.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.836.697 I load_tensors: offloading output layer to GPU
0.00.836.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.836.715 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.836.716 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.837.539 I llama_context: constructing llama_context
0.00.837.544 I llama_context: n_seq_max     = 1
0.00.837.544 I llama_context: n_ctx         = 2048
0.00.837.545 I llama_context: n_ctx_per_seq = 2048
0.00.837.545 I llama_context: n_batch       = 2048
0.00.837.545 I llama_context: n_ubatch      = 512
0.00.837.545 I llama_context: causal_attn   = 1
0.00.837.546 I llama_context: flash_attn    = 0
0.00.837.547 I llama_context: freq_base     = 10000.0
0.00.837.547 I llama_context: freq_scale    = 1
0.00.837.548 I ggml_metal_init: allocating
0.00.837.587 I ggml_metal_init: found device: Apple M4
0.00.837.596 I ggml_metal_init: picking default device: Apple M4
0.00.838.578 I ggml_metal_load_library: using embedded metal library
0.00.843.404 I ggml_metal_init: GPU name:   Apple M4
0.00.843.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.843.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.843.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.843.410 I ggml_metal_init: simdgroup reduction   = true
0.00.843.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.843.411 I ggml_metal_init: has residency sets    = true
0.00.843.411 I ggml_metal_init: has bfloat            = true
0.00.843.412 I ggml_metal_init: use bfloat            = true
0.00.843.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.843.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.861.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.861.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.892.084 I init:      Metal KV buffer size =   384.00 MiB
0.00.892.093 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.899.078 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.899.078 I llama_context: graph nodes  = 1015
0.00.899.078 I llama_context: graph splits = 2
0.00.899.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.674 I main: llama threadpool init, n_threads = 4
0.00.956.721 I 
0.00.956.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.956.737 I 
0.00.956.893 I sampler seed: 1234
0.00.956.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.915 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.558.222 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.558.223 I llama_perf_context_print:        load time =     943.23 ms
0.01.558.223 I llama_perf_context_print: prompt eval time =      40.27 ms /     7 tokens (    5.75 ms per token,   173.84 tokens per second)
0.01.558.224 I llama_perf_context_print:        eval time =     559.17 ms /    63 runs   (    8.88 ms per token,   112.67 tokens per second)
0.01.558.225 I llama_perf_context_print:       total time =     602.34 ms /    70 tokens
0.01.558.662 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.116s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.942 I llama_model_loader: - type  f32:  194 tensors
0.00.025.943 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.943 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.944 I print_info: file format = GGUF V3 (latest)
0.00.025.944 I print_info: file type   = Q2_K - Medium
0.00.025.946 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.176 I load: special tokens cache size = 25
0.00.040.404 I load: token to piece cache size = 0.2984 MB
0.00.040.424 I print_info: arch             = gptneox
0.00.040.425 I print_info: vocab_only       = 0
0.00.040.425 I print_info: n_ctx_train      = 2048
0.00.040.425 I print_info: n_embd           = 2048
0.00.040.425 I print_info: n_layer          = 24
0.00.040.438 I print_info: n_head           = 16
0.00.040.440 I print_info: n_head_kv        = 16
0.00.040.441 I print_info: n_rot            = 32
0.00.040.441 I print_info: n_swa            = 0
0.00.040.441 I print_info: n_swa_pattern    = 1
0.00.040.441 I print_info: n_embd_head_k    = 128
0.00.040.441 I print_info: n_embd_head_v    = 128
0.00.040.443 I print_info: n_gqa            = 1
0.00.040.444 I print_info: n_embd_k_gqa     = 2048
0.00.040.444 I print_info: n_embd_v_gqa     = 2048
0.00.040.445 I print_info: f_norm_eps       = 1.0e-05
0.00.040.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.446 I print_info: f_logit_scale    = 0.0e+00
0.00.040.446 I print_info: f_attn_scale     = 0.0e+00
0.00.040.448 I print_info: n_ff             = 8192
0.00.040.448 I print_info: n_expert         = 0
0.00.040.448 I print_info: n_expert_used    = 0
0.00.040.448 I print_info: causal attn      = 1
0.00.040.448 I print_info: pooling type     = 0
0.00.040.448 I print_info: rope type        = 2
0.00.040.449 I print_info: rope scaling     = linear
0.00.040.449 I print_info: freq_base_train  = 10000.0
0.00.040.449 I print_info: freq_scale_train = 1
0.00.040.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.450 I print_info: rope_finetuned   = unknown
0.00.040.450 I print_info: ssm_d_conv       = 0
0.00.040.450 I print_info: ssm_d_inner      = 0
0.00.040.450 I print_info: ssm_d_state      = 0
0.00.040.450 I print_info: ssm_dt_rank      = 0
0.00.040.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.450 I print_info: model type       = 1.4B
0.00.040.451 I print_info: model params     = 1.41 B
0.00.040.451 I print_info: general.name     = 1.4B
0.00.040.451 I print_info: vocab type       = BPE
0.00.040.451 I print_info: n_vocab          = 50304
0.00.040.452 I print_info: n_merges         = 50009
0.00.040.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.453 I print_info: LF token         = 187 'Ċ'
0.00.040.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.453 I print_info: max token length = 1024
0.00.040.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.250 I load_tensors: offloading output layer to GPU
0.00.358.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.267 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.358.269 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.217 I llama_context: constructing llama_context
0.00.359.223 I llama_context: n_seq_max     = 1
0.00.359.223 I llama_context: n_ctx         = 128
0.00.359.224 I llama_context: n_ctx_per_seq = 128
0.00.359.224 I llama_context: n_batch       = 128
0.00.359.224 I llama_context: n_ubatch      = 128
0.00.359.225 I llama_context: causal_attn   = 1
0.00.359.225 I llama_context: flash_attn    = 0
0.00.359.226 I llama_context: freq_base     = 10000.0
0.00.359.227 I llama_context: freq_scale    = 1
0.00.359.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.229 I ggml_metal_init: allocating
0.00.359.272 I ggml_metal_init: found device: Apple M4
0.00.359.293 I ggml_metal_init: picking default device: Apple M4
0.00.360.280 I ggml_metal_load_library: using embedded metal library
0.00.364.966 I ggml_metal_init: GPU name:   Apple M4
0.00.364.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.976 I ggml_metal_init: simdgroup reduction   = true
0.00.364.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.977 I ggml_metal_init: has residency sets    = true
0.00.364.977 I ggml_metal_init: has bfloat            = true
0.00.364.977 I ggml_metal_init: use bfloat            = true
0.00.364.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.058 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.698 I init:      Metal KV buffer size =    24.00 MiB
0.00.385.703 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.064 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.065 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.065 I llama_context: graph nodes  = 1015
0.00.390.065 I llama_context: graph splits = 2
0.00.390.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.597 I 
0.00.416.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.416.622 I perplexity: tokenizing the input ..
0.00.420.816 I perplexity: tokenization took 4.192 ms
0.00.420.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.406 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.932 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.951 I llama_perf_context_print:        load time =     406.90 ms
0.00.559.951 I llama_perf_context_print: prompt eval time =     137.33 ms /   128 tokens (    1.07 ms per token,   932.05 tokens per second)
0.00.559.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.953 I llama_perf_context_print:       total time =     143.36 ms /   129 tokens
0.00.560.436 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.075s
sys	0m0.078s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.597 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.488 I llama_model_loader: - type  f32:  194 tensors
0.00.031.488 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.489 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.489 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.490 I print_info: file format = GGUF V3 (latest)
0.00.031.490 I print_info: file type   = Q3_K - Medium
0.00.031.491 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.420 I load: special tokens cache size = 25
0.00.045.273 I load: token to piece cache size = 0.2984 MB
0.00.045.283 I print_info: arch             = gptneox
0.00.045.284 I print_info: vocab_only       = 0
0.00.045.284 I print_info: n_ctx_train      = 2048
0.00.045.284 I print_info: n_embd           = 2048
0.00.045.284 I print_info: n_layer          = 24
0.00.045.291 I print_info: n_head           = 16
0.00.045.292 I print_info: n_head_kv        = 16
0.00.045.292 I print_info: n_rot            = 32
0.00.045.292 I print_info: n_swa            = 0
0.00.045.293 I print_info: n_swa_pattern    = 1
0.00.045.293 I print_info: n_embd_head_k    = 128
0.00.045.293 I print_info: n_embd_head_v    = 128
0.00.045.294 I print_info: n_gqa            = 1
0.00.045.294 I print_info: n_embd_k_gqa     = 2048
0.00.045.295 I print_info: n_embd_v_gqa     = 2048
0.00.045.296 I print_info: f_norm_eps       = 1.0e-05
0.00.045.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.299 I print_info: f_logit_scale    = 0.0e+00
0.00.045.299 I print_info: f_attn_scale     = 0.0e+00
0.00.045.299 I print_info: n_ff             = 8192
0.00.045.299 I print_info: n_expert         = 0
0.00.045.300 I print_info: n_expert_used    = 0
0.00.045.300 I print_info: causal attn      = 1
0.00.045.300 I print_info: pooling type     = 0
0.00.045.300 I print_info: rope type        = 2
0.00.045.300 I print_info: rope scaling     = linear
0.00.045.300 I print_info: freq_base_train  = 10000.0
0.00.045.301 I print_info: freq_scale_train = 1
0.00.045.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.301 I print_info: rope_finetuned   = unknown
0.00.045.301 I print_info: ssm_d_conv       = 0
0.00.045.301 I print_info: ssm_d_inner      = 0
0.00.045.301 I print_info: ssm_d_state      = 0
0.00.045.301 I print_info: ssm_dt_rank      = 0
0.00.045.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.302 I print_info: model type       = 1.4B
0.00.045.305 I print_info: model params     = 1.41 B
0.00.045.305 I print_info: general.name     = 1.4B
0.00.045.306 I print_info: vocab type       = BPE
0.00.045.306 I print_info: n_vocab          = 50304
0.00.045.306 I print_info: n_merges         = 50009
0.00.045.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.307 I print_info: LF token         = 187 'Ċ'
0.00.045.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: max token length = 1024
0.00.045.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.762.806 I load_tensors: offloading output layer to GPU
0.00.762.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.762.841 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.762.851 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.764.307 I llama_context: constructing llama_context
0.00.764.310 I llama_context: n_seq_max     = 1
0.00.764.310 I llama_context: n_ctx         = 2048
0.00.764.311 I llama_context: n_ctx_per_seq = 2048
0.00.764.311 I llama_context: n_batch       = 2048
0.00.764.312 I llama_context: n_ubatch      = 512
0.00.764.312 I llama_context: causal_attn   = 1
0.00.764.312 I llama_context: flash_attn    = 0
0.00.764.315 I llama_context: freq_base     = 10000.0
0.00.764.315 I llama_context: freq_scale    = 1
0.00.764.317 I ggml_metal_init: allocating
0.00.764.395 I ggml_metal_init: found device: Apple M4
0.00.764.409 I ggml_metal_init: picking default device: Apple M4
0.00.766.059 I ggml_metal_load_library: using embedded metal library
0.00.772.209 I ggml_metal_init: GPU name:   Apple M4
0.00.772.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.772.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.772.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.772.215 I ggml_metal_init: simdgroup reduction   = true
0.00.772.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.772.216 I ggml_metal_init: has residency sets    = true
0.00.772.216 I ggml_metal_init: has bfloat            = true
0.00.772.217 I ggml_metal_init: use bfloat            = true
0.00.772.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.772.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.794.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.794.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.847.193 I init:      Metal KV buffer size =   384.00 MiB
0.00.847.198 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.854.578 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.854.579 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.854.580 I llama_context: graph nodes  = 1015
0.00.854.580 I llama_context: graph splits = 2
0.00.854.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.955 I main: llama threadpool init, n_threads = 4
0.00.911.994 I 
0.00.912.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.912.009 I 
0.00.912.165 I sampler seed: 1234
0.00.912.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.912.187 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.611.636 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.611.637 I llama_perf_context_print:        load time =     901.59 ms
0.01.611.637 I llama_perf_context_print: prompt eval time =      49.82 ms /     7 tokens (    7.12 ms per token,   140.51 tokens per second)
0.01.611.638 I llama_perf_context_print:        eval time =     647.65 ms /    63 runs   (   10.28 ms per token,    97.28 tokens per second)
0.01.611.640 I llama_perf_context_print:       total time =     700.45 ms /    70 tokens
0.01.612.038 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.112s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.532 I llama_model_loader: - type  f32:  194 tensors
0.00.025.532 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.532 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.533 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.533 I print_info: file format = GGUF V3 (latest)
0.00.025.534 I print_info: file type   = Q3_K - Medium
0.00.025.540 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.643 I load: special tokens cache size = 25
0.00.039.796 I load: token to piece cache size = 0.2984 MB
0.00.039.816 I print_info: arch             = gptneox
0.00.039.817 I print_info: vocab_only       = 0
0.00.039.817 I print_info: n_ctx_train      = 2048
0.00.039.817 I print_info: n_embd           = 2048
0.00.039.818 I print_info: n_layer          = 24
0.00.039.832 I print_info: n_head           = 16
0.00.039.832 I print_info: n_head_kv        = 16
0.00.039.832 I print_info: n_rot            = 32
0.00.039.833 I print_info: n_swa            = 0
0.00.039.833 I print_info: n_swa_pattern    = 1
0.00.039.833 I print_info: n_embd_head_k    = 128
0.00.039.833 I print_info: n_embd_head_v    = 128
0.00.039.834 I print_info: n_gqa            = 1
0.00.039.834 I print_info: n_embd_k_gqa     = 2048
0.00.039.835 I print_info: n_embd_v_gqa     = 2048
0.00.039.835 I print_info: f_norm_eps       = 1.0e-05
0.00.039.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.836 I print_info: f_logit_scale    = 0.0e+00
0.00.039.836 I print_info: f_attn_scale     = 0.0e+00
0.00.039.837 I print_info: n_ff             = 8192
0.00.039.837 I print_info: n_expert         = 0
0.00.039.837 I print_info: n_expert_used    = 0
0.00.039.837 I print_info: causal attn      = 1
0.00.039.837 I print_info: pooling type     = 0
0.00.039.837 I print_info: rope type        = 2
0.00.039.837 I print_info: rope scaling     = linear
0.00.039.838 I print_info: freq_base_train  = 10000.0
0.00.039.838 I print_info: freq_scale_train = 1
0.00.039.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.838 I print_info: rope_finetuned   = unknown
0.00.039.838 I print_info: ssm_d_conv       = 0
0.00.039.839 I print_info: ssm_d_inner      = 0
0.00.039.839 I print_info: ssm_d_state      = 0
0.00.039.839 I print_info: ssm_dt_rank      = 0
0.00.039.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.839 I print_info: model type       = 1.4B
0.00.039.839 I print_info: model params     = 1.41 B
0.00.039.839 I print_info: general.name     = 1.4B
0.00.039.840 I print_info: vocab type       = BPE
0.00.039.840 I print_info: n_vocab          = 50304
0.00.039.840 I print_info: n_merges         = 50009
0.00.039.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: LF token         = 187 'Ċ'
0.00.039.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: max token length = 1024
0.00.039.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.245 I load_tensors: offloading output layer to GPU
0.00.431.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.280 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.282 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.412 I llama_context: constructing llama_context
0.00.432.418 I llama_context: n_seq_max     = 1
0.00.432.419 I llama_context: n_ctx         = 128
0.00.432.420 I llama_context: n_ctx_per_seq = 128
0.00.432.420 I llama_context: n_batch       = 128
0.00.432.420 I llama_context: n_ubatch      = 128
0.00.432.421 I llama_context: causal_attn   = 1
0.00.432.421 I llama_context: flash_attn    = 0
0.00.432.423 I llama_context: freq_base     = 10000.0
0.00.432.423 I llama_context: freq_scale    = 1
0.00.432.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.425 I ggml_metal_init: allocating
0.00.432.541 I ggml_metal_init: found device: Apple M4
0.00.432.559 I ggml_metal_init: picking default device: Apple M4
0.00.434.183 I ggml_metal_load_library: using embedded metal library
0.00.439.391 I ggml_metal_init: GPU name:   Apple M4
0.00.439.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.407 I ggml_metal_init: simdgroup reduction   = true
0.00.439.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.408 I ggml_metal_init: has residency sets    = true
0.00.439.408 I ggml_metal_init: has bfloat            = true
0.00.439.408 I ggml_metal_init: use bfloat            = true
0.00.439.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.463.044 I init:      Metal KV buffer size =    24.00 MiB
0.00.463.048 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.667 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.471.668 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.471.669 I llama_context: graph nodes  = 1015
0.00.471.669 I llama_context: graph splits = 2
0.00.471.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.450 I 
0.00.495.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.476 I perplexity: tokenizing the input ..
0.00.499.846 I perplexity: tokenization took 4.368 ms
0.00.499.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.597 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.631.932 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.631.947 I llama_perf_context_print:        load time =     486.55 ms
0.00.631.948 I llama_perf_context_print: prompt eval time =     130.51 ms /   128 tokens (    1.02 ms per token,   980.77 tokens per second)
0.00.631.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.949 I llama_perf_context_print:       total time =     136.50 ms /   129 tokens
0.00.632.451 I ggml_metal_free: deallocating

real	0m0.651s
user	0m0.079s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.602 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.024.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.157 I llama_model_loader: - type  f32:  194 tensors
0.00.033.157 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.157 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.158 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.158 I print_info: file format = GGUF V3 (latest)
0.00.033.158 I print_info: file type   = Q4_K - Medium
0.00.033.159 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.964 I load: special tokens cache size = 25
0.00.048.752 I load: token to piece cache size = 0.2984 MB
0.00.048.764 I print_info: arch             = gptneox
0.00.048.765 I print_info: vocab_only       = 0
0.00.048.766 I print_info: n_ctx_train      = 2048
0.00.048.766 I print_info: n_embd           = 2048
0.00.048.766 I print_info: n_layer          = 24
0.00.048.778 I print_info: n_head           = 16
0.00.048.779 I print_info: n_head_kv        = 16
0.00.048.780 I print_info: n_rot            = 32
0.00.048.780 I print_info: n_swa            = 0
0.00.048.780 I print_info: n_swa_pattern    = 1
0.00.048.780 I print_info: n_embd_head_k    = 128
0.00.048.780 I print_info: n_embd_head_v    = 128
0.00.048.781 I print_info: n_gqa            = 1
0.00.048.782 I print_info: n_embd_k_gqa     = 2048
0.00.048.782 I print_info: n_embd_v_gqa     = 2048
0.00.048.783 I print_info: f_norm_eps       = 1.0e-05
0.00.048.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.783 I print_info: f_logit_scale    = 0.0e+00
0.00.048.784 I print_info: f_attn_scale     = 0.0e+00
0.00.048.784 I print_info: n_ff             = 8192
0.00.048.784 I print_info: n_expert         = 0
0.00.048.785 I print_info: n_expert_used    = 0
0.00.048.786 I print_info: causal attn      = 1
0.00.048.786 I print_info: pooling type     = 0
0.00.048.786 I print_info: rope type        = 2
0.00.048.786 I print_info: rope scaling     = linear
0.00.048.786 I print_info: freq_base_train  = 10000.0
0.00.048.787 I print_info: freq_scale_train = 1
0.00.048.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.787 I print_info: rope_finetuned   = unknown
0.00.048.787 I print_info: ssm_d_conv       = 0
0.00.048.787 I print_info: ssm_d_inner      = 0
0.00.048.788 I print_info: ssm_d_state      = 0
0.00.048.788 I print_info: ssm_dt_rank      = 0
0.00.048.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.788 I print_info: model type       = 1.4B
0.00.048.789 I print_info: model params     = 1.41 B
0.00.048.789 I print_info: general.name     = 1.4B
0.00.048.789 I print_info: vocab type       = BPE
0.00.048.789 I print_info: n_vocab          = 50304
0.00.048.790 I print_info: n_merges         = 50009
0.00.048.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.791 I print_info: LF token         = 187 'Ċ'
0.00.048.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.792 I print_info: max token length = 1024
0.00.048.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.081.976 I load_tensors: offloading 24 repeating layers to GPU
0.01.081.993 I load_tensors: offloading output layer to GPU
0.01.081.994 I load_tensors: offloaded 25/25 layers to GPU
0.01.082.027 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.01.082.028 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.01.083.750 I llama_context: constructing llama_context
0.01.083.755 I llama_context: n_seq_max     = 1
0.01.083.755 I llama_context: n_ctx         = 2048
0.01.083.756 I llama_context: n_ctx_per_seq = 2048
0.01.083.756 I llama_context: n_batch       = 2048
0.01.083.756 I llama_context: n_ubatch      = 512
0.01.083.757 I llama_context: causal_attn   = 1
0.01.083.757 I llama_context: flash_attn    = 0
0.01.083.759 I llama_context: freq_base     = 10000.0
0.01.083.760 I llama_context: freq_scale    = 1
0.01.083.762 I ggml_metal_init: allocating
0.01.083.847 I ggml_metal_init: found device: Apple M4
0.01.083.862 I ggml_metal_init: picking default device: Apple M4
0.01.085.658 I ggml_metal_load_library: using embedded metal library
0.01.093.244 I ggml_metal_init: GPU name:   Apple M4
0.01.093.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.093.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.093.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.093.253 I ggml_metal_init: simdgroup reduction   = true
0.01.093.253 I ggml_metal_init: simdgroup matrix mul. = true
0.01.093.253 I ggml_metal_init: has residency sets    = true
0.01.093.253 I ggml_metal_init: has bfloat            = true
0.01.093.254 I ggml_metal_init: use bfloat            = true
0.01.093.255 I ggml_metal_init: hasUnifiedMemory      = true
0.01.093.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.113.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.164.614 I init:      Metal KV buffer size =   384.00 MiB
0.01.164.621 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.171.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.171.352 I llama_context: graph nodes  = 1015
0.01.171.353 I llama_context: graph splits = 2
0.01.171.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.171.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.171.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.671 I main: llama threadpool init, n_threads = 4
0.01.228.715 I 
0.01.228.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.228.730 I 
0.01.228.900 I sampler seed: 1234
0.01.228.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.228.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.228.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.228.932 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.989.255 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.989.256 I llama_perf_context_print:        load time =    1219.29 ms
0.01.989.257 I llama_perf_context_print: prompt eval time =      58.11 ms /     7 tokens (    8.30 ms per token,   120.46 tokens per second)
0.01.989.257 I llama_perf_context_print:        eval time =     700.22 ms /    63 runs   (   11.11 ms per token,    89.97 tokens per second)
0.01.989.258 I llama_perf_context_print:       total time =     761.36 ms /    70 tokens
0.01.989.655 I ggml_metal_free: deallocating

real	0m2.007s
user	0m0.115s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.191 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.537 I llama_model_loader: - type  f32:  194 tensors
0.00.025.537 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.538 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.538 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.542 I print_info: file format = GGUF V3 (latest)
0.00.025.542 I print_info: file type   = Q4_K - Medium
0.00.025.544 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.382 I load: special tokens cache size = 25
0.00.040.498 I load: token to piece cache size = 0.2984 MB
0.00.040.515 I print_info: arch             = gptneox
0.00.040.516 I print_info: vocab_only       = 0
0.00.040.517 I print_info: n_ctx_train      = 2048
0.00.040.517 I print_info: n_embd           = 2048
0.00.040.517 I print_info: n_layer          = 24
0.00.040.530 I print_info: n_head           = 16
0.00.040.531 I print_info: n_head_kv        = 16
0.00.040.532 I print_info: n_rot            = 32
0.00.040.532 I print_info: n_swa            = 0
0.00.040.532 I print_info: n_swa_pattern    = 1
0.00.040.532 I print_info: n_embd_head_k    = 128
0.00.040.532 I print_info: n_embd_head_v    = 128
0.00.040.533 I print_info: n_gqa            = 1
0.00.040.533 I print_info: n_embd_k_gqa     = 2048
0.00.040.534 I print_info: n_embd_v_gqa     = 2048
0.00.040.534 I print_info: f_norm_eps       = 1.0e-05
0.00.040.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.536 I print_info: f_logit_scale    = 0.0e+00
0.00.040.536 I print_info: f_attn_scale     = 0.0e+00
0.00.040.537 I print_info: n_ff             = 8192
0.00.040.537 I print_info: n_expert         = 0
0.00.040.537 I print_info: n_expert_used    = 0
0.00.040.537 I print_info: causal attn      = 1
0.00.040.537 I print_info: pooling type     = 0
0.00.040.538 I print_info: rope type        = 2
0.00.040.538 I print_info: rope scaling     = linear
0.00.040.539 I print_info: freq_base_train  = 10000.0
0.00.040.539 I print_info: freq_scale_train = 1
0.00.040.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.539 I print_info: rope_finetuned   = unknown
0.00.040.539 I print_info: ssm_d_conv       = 0
0.00.040.540 I print_info: ssm_d_inner      = 0
0.00.040.540 I print_info: ssm_d_state      = 0
0.00.040.540 I print_info: ssm_dt_rank      = 0
0.00.040.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.541 I print_info: model type       = 1.4B
0.00.040.541 I print_info: model params     = 1.41 B
0.00.040.542 I print_info: general.name     = 1.4B
0.00.040.542 I print_info: vocab type       = BPE
0.00.040.542 I print_info: n_vocab          = 50304
0.00.040.542 I print_info: n_merges         = 50009
0.00.040.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: LF token         = 187 'Ċ'
0.00.040.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: max token length = 1024
0.00.040.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.356 I load_tensors: offloading output layer to GPU
0.00.525.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.390 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.391 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.068 I llama_context: constructing llama_context
0.00.527.071 I llama_context: n_seq_max     = 1
0.00.527.071 I llama_context: n_ctx         = 128
0.00.527.072 I llama_context: n_ctx_per_seq = 128
0.00.527.072 I llama_context: n_batch       = 128
0.00.527.073 I llama_context: n_ubatch      = 128
0.00.527.073 I llama_context: causal_attn   = 1
0.00.527.073 I llama_context: flash_attn    = 0
0.00.527.075 I llama_context: freq_base     = 10000.0
0.00.527.076 I llama_context: freq_scale    = 1
0.00.527.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.079 I ggml_metal_init: allocating
0.00.527.146 I ggml_metal_init: found device: Apple M4
0.00.527.160 I ggml_metal_init: picking default device: Apple M4
0.00.528.708 I ggml_metal_load_library: using embedded metal library
0.00.536.053 I ggml_metal_init: GPU name:   Apple M4
0.00.536.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.065 I ggml_metal_init: simdgroup reduction   = true
0.00.536.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.065 I ggml_metal_init: has residency sets    = true
0.00.536.066 I ggml_metal_init: has bfloat            = true
0.00.536.066 I ggml_metal_init: use bfloat            = true
0.00.536.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.559.532 I init:      Metal KV buffer size =    24.00 MiB
0.00.559.543 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.820 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.567.822 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.567.822 I llama_context: graph nodes  = 1015
0.00.567.822 I llama_context: graph splits = 2
0.00.567.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.137 I 
0.00.595.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.595.226 I perplexity: tokenizing the input ..
0.00.601.863 I perplexity: tokenization took 6.632 ms
0.00.601.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.600 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.941 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.956 I llama_perf_context_print:        load time =     585.93 ms
0.00.739.956 I llama_perf_context_print: prompt eval time =     135.76 ms /   128 tokens (    1.06 ms per token,   942.81 tokens per second)
0.00.739.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.957 I llama_perf_context_print:       total time =     144.83 ms /   129 tokens
0.00.740.448 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.084s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.015.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.038.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.050.646 I llama_model_loader: - type  f32:  194 tensors
0.00.050.647 I llama_model_loader: - type q5_K:   61 tensors
0.00.050.647 I llama_model_loader: - type q6_K:   37 tensors
0.00.050.647 I print_info: file format = GGUF V3 (latest)
0.00.050.648 I print_info: file type   = Q5_K - Medium
0.00.050.650 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.286 I load: special tokens cache size = 25
0.00.076.178 I load: token to piece cache size = 0.2984 MB
0.00.076.195 I print_info: arch             = gptneox
0.00.076.197 I print_info: vocab_only       = 0
0.00.076.198 I print_info: n_ctx_train      = 2048
0.00.076.198 I print_info: n_embd           = 2048
0.00.076.198 I print_info: n_layer          = 24
0.00.076.213 I print_info: n_head           = 16
0.00.076.214 I print_info: n_head_kv        = 16
0.00.076.215 I print_info: n_rot            = 32
0.00.076.223 I print_info: n_swa            = 0
0.00.076.223 I print_info: n_swa_pattern    = 1
0.00.076.224 I print_info: n_embd_head_k    = 128
0.00.076.224 I print_info: n_embd_head_v    = 128
0.00.076.225 I print_info: n_gqa            = 1
0.00.076.227 I print_info: n_embd_k_gqa     = 2048
0.00.076.228 I print_info: n_embd_v_gqa     = 2048
0.00.076.229 I print_info: f_norm_eps       = 1.0e-05
0.00.076.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.231 I print_info: f_logit_scale    = 0.0e+00
0.00.076.231 I print_info: f_attn_scale     = 0.0e+00
0.00.076.232 I print_info: n_ff             = 8192
0.00.076.233 I print_info: n_expert         = 0
0.00.076.233 I print_info: n_expert_used    = 0
0.00.076.233 I print_info: causal attn      = 1
0.00.076.233 I print_info: pooling type     = 0
0.00.076.234 I print_info: rope type        = 2
0.00.076.237 I print_info: rope scaling     = linear
0.00.076.237 I print_info: freq_base_train  = 10000.0
0.00.076.238 I print_info: freq_scale_train = 1
0.00.076.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.239 I print_info: rope_finetuned   = unknown
0.00.076.239 I print_info: ssm_d_conv       = 0
0.00.076.241 I print_info: ssm_d_inner      = 0
0.00.076.242 I print_info: ssm_d_state      = 0
0.00.076.242 I print_info: ssm_dt_rank      = 0
0.00.076.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.242 I print_info: model type       = 1.4B
0.00.076.243 I print_info: model params     = 1.41 B
0.00.076.243 I print_info: general.name     = 1.4B
0.00.076.244 I print_info: vocab type       = BPE
0.00.076.245 I print_info: n_vocab          = 50304
0.00.076.245 I print_info: n_merges         = 50009
0.00.076.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.249 I print_info: LF token         = 187 'Ċ'
0.00.076.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.250 I print_info: max token length = 1024
0.00.076.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.311 I load_tensors: offloading output layer to GPU
0.00.679.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.342 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.679.344 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.680.780 I llama_context: constructing llama_context
0.00.680.785 I llama_context: n_seq_max     = 1
0.00.680.785 I llama_context: n_ctx         = 2048
0.00.680.786 I llama_context: n_ctx_per_seq = 2048
0.00.680.786 I llama_context: n_batch       = 2048
0.00.680.787 I llama_context: n_ubatch      = 512
0.00.680.787 I llama_context: causal_attn   = 1
0.00.680.787 I llama_context: flash_attn    = 0
0.00.680.789 I llama_context: freq_base     = 10000.0
0.00.680.790 I llama_context: freq_scale    = 1
0.00.680.792 I ggml_metal_init: allocating
0.00.680.887 I ggml_metal_init: found device: Apple M4
0.00.680.905 I ggml_metal_init: picking default device: Apple M4
0.00.682.598 I ggml_metal_load_library: using embedded metal library
0.00.689.614 I ggml_metal_init: GPU name:   Apple M4
0.00.689.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.620 I ggml_metal_init: simdgroup reduction   = true
0.00.689.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.620 I ggml_metal_init: has residency sets    = true
0.00.689.621 I ggml_metal_init: has bfloat            = true
0.00.689.621 I ggml_metal_init: use bfloat            = true
0.00.689.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.759.498 I init:      Metal KV buffer size =   384.00 MiB
0.00.759.505 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.796 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.797 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.766.797 I llama_context: graph nodes  = 1015
0.00.766.798 I llama_context: graph splits = 2
0.00.766.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.406 I main: llama threadpool init, n_threads = 4
0.00.817.445 I 
0.00.817.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.817.459 I 
0.00.817.580 I sampler seed: 1234
0.00.817.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.624 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.653.289 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.653.289 I llama_perf_context_print:        load time =     800.74 ms
0.01.653.290 I llama_perf_context_print: prompt eval time =      52.86 ms /     7 tokens (    7.55 ms per token,   132.42 tokens per second)
0.01.653.291 I llama_perf_context_print:        eval time =     780.86 ms /    63 runs   (   12.39 ms per token,    80.68 tokens per second)
0.01.653.291 I llama_perf_context_print:       total time =     836.62 ms /    70 tokens
0.01.653.683 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.132s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.148 I llama_model_loader: - type  f32:  194 tensors
0.00.026.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.150 I print_info: file format = GGUF V3 (latest)
0.00.026.150 I print_info: file type   = Q5_K - Medium
0.00.026.151 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.660 I load: special tokens cache size = 25
0.00.040.750 I load: token to piece cache size = 0.2984 MB
0.00.040.768 I print_info: arch             = gptneox
0.00.040.768 I print_info: vocab_only       = 0
0.00.040.769 I print_info: n_ctx_train      = 2048
0.00.040.769 I print_info: n_embd           = 2048
0.00.040.769 I print_info: n_layer          = 24
0.00.040.782 I print_info: n_head           = 16
0.00.040.784 I print_info: n_head_kv        = 16
0.00.040.784 I print_info: n_rot            = 32
0.00.040.784 I print_info: n_swa            = 0
0.00.040.784 I print_info: n_swa_pattern    = 1
0.00.040.784 I print_info: n_embd_head_k    = 128
0.00.040.784 I print_info: n_embd_head_v    = 128
0.00.040.785 I print_info: n_gqa            = 1
0.00.040.786 I print_info: n_embd_k_gqa     = 2048
0.00.040.786 I print_info: n_embd_v_gqa     = 2048
0.00.040.787 I print_info: f_norm_eps       = 1.0e-05
0.00.040.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.790 I print_info: f_logit_scale    = 0.0e+00
0.00.040.790 I print_info: f_attn_scale     = 0.0e+00
0.00.040.790 I print_info: n_ff             = 8192
0.00.040.791 I print_info: n_expert         = 0
0.00.040.791 I print_info: n_expert_used    = 0
0.00.040.791 I print_info: causal attn      = 1
0.00.040.791 I print_info: pooling type     = 0
0.00.040.791 I print_info: rope type        = 2
0.00.040.795 I print_info: rope scaling     = linear
0.00.040.796 I print_info: freq_base_train  = 10000.0
0.00.040.797 I print_info: freq_scale_train = 1
0.00.040.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.797 I print_info: rope_finetuned   = unknown
0.00.040.797 I print_info: ssm_d_conv       = 0
0.00.040.797 I print_info: ssm_d_inner      = 0
0.00.040.797 I print_info: ssm_d_state      = 0
0.00.040.797 I print_info: ssm_dt_rank      = 0
0.00.040.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.798 I print_info: model type       = 1.4B
0.00.040.801 I print_info: model params     = 1.41 B
0.00.040.801 I print_info: general.name     = 1.4B
0.00.040.802 I print_info: vocab type       = BPE
0.00.040.802 I print_info: n_vocab          = 50304
0.00.040.802 I print_info: n_merges         = 50009
0.00.040.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.803 I print_info: LF token         = 187 'Ċ'
0.00.040.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.804 I print_info: max token length = 1024
0.00.040.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.453 I load_tensors: offloading output layer to GPU
0.00.602.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.487 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.491 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.178 I llama_context: constructing llama_context
0.00.604.181 I llama_context: n_seq_max     = 1
0.00.604.181 I llama_context: n_ctx         = 128
0.00.604.182 I llama_context: n_ctx_per_seq = 128
0.00.604.182 I llama_context: n_batch       = 128
0.00.604.182 I llama_context: n_ubatch      = 128
0.00.604.183 I llama_context: causal_attn   = 1
0.00.604.183 I llama_context: flash_attn    = 0
0.00.604.184 I llama_context: freq_base     = 10000.0
0.00.604.184 I llama_context: freq_scale    = 1
0.00.604.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.187 I ggml_metal_init: allocating
0.00.604.287 I ggml_metal_init: found device: Apple M4
0.00.604.301 I ggml_metal_init: picking default device: Apple M4
0.00.605.743 I ggml_metal_load_library: using embedded metal library
0.00.612.677 I ggml_metal_init: GPU name:   Apple M4
0.00.612.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.683 I ggml_metal_init: simdgroup reduction   = true
0.00.612.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.684 I ggml_metal_init: has residency sets    = true
0.00.612.684 I ggml_metal_init: has bfloat            = true
0.00.612.684 I ggml_metal_init: use bfloat            = true
0.00.612.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.405 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.072 I init:      Metal KV buffer size =    24.00 MiB
0.00.636.076 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.976 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.977 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.978 I llama_context: graph nodes  = 1015
0.00.644.978 I llama_context: graph splits = 2
0.00.644.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.754 I 
0.00.674.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.797 I perplexity: tokenizing the input ..
0.00.678.918 I perplexity: tokenization took 4.119 ms
0.00.678.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.980 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.573 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.585 I llama_perf_context_print:        load time =     664.63 ms
0.00.816.586 I llama_perf_context_print: prompt eval time =     135.81 ms /   128 tokens (    1.06 ms per token,   942.48 tokens per second)
0.00.816.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.587 I llama_perf_context_print:       total time =     141.84 ms /   129 tokens
0.00.817.064 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.079s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.271 I llama_model_loader: - type  f32:  194 tensors
0.00.026.271 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.272 I print_info: file format = GGUF V3 (latest)
0.00.026.272 I print_info: file type   = Q6_K
0.00.026.273 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.495 I load: special tokens cache size = 25
0.00.040.244 I load: token to piece cache size = 0.2984 MB
0.00.040.258 I print_info: arch             = gptneox
0.00.040.259 I print_info: vocab_only       = 0
0.00.040.260 I print_info: n_ctx_train      = 2048
0.00.040.260 I print_info: n_embd           = 2048
0.00.040.260 I print_info: n_layer          = 24
0.00.040.272 I print_info: n_head           = 16
0.00.040.273 I print_info: n_head_kv        = 16
0.00.040.273 I print_info: n_rot            = 32
0.00.040.273 I print_info: n_swa            = 0
0.00.040.273 I print_info: n_swa_pattern    = 1
0.00.040.274 I print_info: n_embd_head_k    = 128
0.00.040.274 I print_info: n_embd_head_v    = 128
0.00.040.274 I print_info: n_gqa            = 1
0.00.040.275 I print_info: n_embd_k_gqa     = 2048
0.00.040.275 I print_info: n_embd_v_gqa     = 2048
0.00.040.276 I print_info: f_norm_eps       = 1.0e-05
0.00.040.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.277 I print_info: f_logit_scale    = 0.0e+00
0.00.040.277 I print_info: f_attn_scale     = 0.0e+00
0.00.040.278 I print_info: n_ff             = 8192
0.00.040.278 I print_info: n_expert         = 0
0.00.040.278 I print_info: n_expert_used    = 0
0.00.040.278 I print_info: causal attn      = 1
0.00.040.278 I print_info: pooling type     = 0
0.00.040.278 I print_info: rope type        = 2
0.00.040.278 I print_info: rope scaling     = linear
0.00.040.279 I print_info: freq_base_train  = 10000.0
0.00.040.279 I print_info: freq_scale_train = 1
0.00.040.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.279 I print_info: rope_finetuned   = unknown
0.00.040.280 I print_info: ssm_d_conv       = 0
0.00.040.280 I print_info: ssm_d_inner      = 0
0.00.040.280 I print_info: ssm_d_state      = 0
0.00.040.280 I print_info: ssm_dt_rank      = 0
0.00.040.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.280 I print_info: model type       = 1.4B
0.00.040.281 I print_info: model params     = 1.41 B
0.00.040.281 I print_info: general.name     = 1.4B
0.00.040.281 I print_info: vocab type       = BPE
0.00.040.281 I print_info: n_vocab          = 50304
0.00.040.282 I print_info: n_merges         = 50009
0.00.040.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: LF token         = 187 'Ċ'
0.00.040.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.284 I print_info: max token length = 1024
0.00.040.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.709 I load_tensors: offloading output layer to GPU
0.00.643.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.732 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.643.734 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.120 I llama_context: constructing llama_context
0.00.645.122 I llama_context: n_seq_max     = 1
0.00.645.123 I llama_context: n_ctx         = 2048
0.00.645.123 I llama_context: n_ctx_per_seq = 2048
0.00.645.123 I llama_context: n_batch       = 2048
0.00.645.124 I llama_context: n_ubatch      = 512
0.00.645.124 I llama_context: causal_attn   = 1
0.00.645.125 I llama_context: flash_attn    = 0
0.00.645.125 I llama_context: freq_base     = 10000.0
0.00.645.126 I llama_context: freq_scale    = 1
0.00.645.127 I ggml_metal_init: allocating
0.00.645.143 I ggml_metal_init: found device: Apple M4
0.00.645.151 I ggml_metal_init: picking default device: Apple M4
0.00.646.486 I ggml_metal_load_library: using embedded metal library
0.00.653.262 I ggml_metal_init: GPU name:   Apple M4
0.00.653.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.267 I ggml_metal_init: simdgroup reduction   = true
0.00.653.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.268 I ggml_metal_init: has residency sets    = true
0.00.653.268 I ggml_metal_init: has bfloat            = true
0.00.653.268 I ggml_metal_init: use bfloat            = true
0.00.653.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.355 I init:      Metal KV buffer size =   384.00 MiB
0.00.723.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.969 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.970 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.970 I llama_context: graph nodes  = 1015
0.00.730.971 I llama_context: graph splits = 2
0.00.730.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.545 I main: llama threadpool init, n_threads = 4
0.00.793.593 I 
0.00.793.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.608 I 
0.00.793.765 I sampler seed: 1234
0.00.793.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.788 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.692.217 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.692.217 I llama_perf_context_print:        load time =     783.93 ms
0.01.692.218 I llama_perf_context_print: prompt eval time =      57.58 ms /     7 tokens (    8.23 ms per token,   121.57 tokens per second)
0.01.692.219 I llama_perf_context_print:        eval time =     838.64 ms /    63 runs   (   13.31 ms per token,    75.12 tokens per second)
0.01.692.219 I llama_perf_context_print:       total time =     899.44 ms /    70 tokens
0.01.692.609 I ggml_metal_free: deallocating

real	0m1.711s
user	0m0.113s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.355 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.189 I llama_model_loader: - type  f32:  194 tensors
0.00.025.190 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.191 I print_info: file format = GGUF V3 (latest)
0.00.025.191 I print_info: file type   = Q6_K
0.00.025.192 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.556 I load: special tokens cache size = 25
0.00.039.380 I load: token to piece cache size = 0.2984 MB
0.00.039.393 I print_info: arch             = gptneox
0.00.039.394 I print_info: vocab_only       = 0
0.00.039.394 I print_info: n_ctx_train      = 2048
0.00.039.395 I print_info: n_embd           = 2048
0.00.039.395 I print_info: n_layer          = 24
0.00.039.403 I print_info: n_head           = 16
0.00.039.405 I print_info: n_head_kv        = 16
0.00.039.405 I print_info: n_rot            = 32
0.00.039.405 I print_info: n_swa            = 0
0.00.039.405 I print_info: n_swa_pattern    = 1
0.00.039.405 I print_info: n_embd_head_k    = 128
0.00.039.406 I print_info: n_embd_head_v    = 128
0.00.039.406 I print_info: n_gqa            = 1
0.00.039.407 I print_info: n_embd_k_gqa     = 2048
0.00.039.407 I print_info: n_embd_v_gqa     = 2048
0.00.039.408 I print_info: f_norm_eps       = 1.0e-05
0.00.039.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.409 I print_info: f_logit_scale    = 0.0e+00
0.00.039.409 I print_info: f_attn_scale     = 0.0e+00
0.00.039.409 I print_info: n_ff             = 8192
0.00.039.409 I print_info: n_expert         = 0
0.00.039.410 I print_info: n_expert_used    = 0
0.00.039.410 I print_info: causal attn      = 1
0.00.039.410 I print_info: pooling type     = 0
0.00.039.410 I print_info: rope type        = 2
0.00.039.410 I print_info: rope scaling     = linear
0.00.039.410 I print_info: freq_base_train  = 10000.0
0.00.039.411 I print_info: freq_scale_train = 1
0.00.039.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.411 I print_info: rope_finetuned   = unknown
0.00.039.411 I print_info: ssm_d_conv       = 0
0.00.039.411 I print_info: ssm_d_inner      = 0
0.00.039.411 I print_info: ssm_d_state      = 0
0.00.039.411 I print_info: ssm_dt_rank      = 0
0.00.039.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.412 I print_info: model type       = 1.4B
0.00.039.412 I print_info: model params     = 1.41 B
0.00.039.412 I print_info: general.name     = 1.4B
0.00.039.413 I print_info: vocab type       = BPE
0.00.039.413 I print_info: n_vocab          = 50304
0.00.039.413 I print_info: n_merges         = 50009
0.00.039.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: LF token         = 187 'Ċ'
0.00.039.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: max token length = 1024
0.00.039.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.337 I load_tensors: offloading output layer to GPU
0.00.601.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.368 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.601.371 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.602.943 I llama_context: constructing llama_context
0.00.602.946 I llama_context: n_seq_max     = 1
0.00.602.946 I llama_context: n_ctx         = 128
0.00.602.947 I llama_context: n_ctx_per_seq = 128
0.00.602.947 I llama_context: n_batch       = 128
0.00.602.947 I llama_context: n_ubatch      = 128
0.00.602.947 I llama_context: causal_attn   = 1
0.00.602.948 I llama_context: flash_attn    = 0
0.00.602.949 I llama_context: freq_base     = 10000.0
0.00.602.949 I llama_context: freq_scale    = 1
0.00.602.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.951 I ggml_metal_init: allocating
0.00.603.002 I ggml_metal_init: found device: Apple M4
0.00.603.014 I ggml_metal_init: picking default device: Apple M4
0.00.604.295 I ggml_metal_load_library: using embedded metal library
0.00.610.729 I ggml_metal_init: GPU name:   Apple M4
0.00.610.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.735 I ggml_metal_init: simdgroup reduction   = true
0.00.610.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.735 I ggml_metal_init: has residency sets    = true
0.00.610.735 I ggml_metal_init: has bfloat            = true
0.00.610.736 I ggml_metal_init: use bfloat            = true
0.00.610.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.741 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.571 I init:      Metal KV buffer size =    24.00 MiB
0.00.631.576 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.555 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.556 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.556 I llama_context: graph nodes  = 1015
0.00.638.556 I llama_context: graph splits = 2
0.00.638.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.398 I 
0.00.673.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.434 I perplexity: tokenizing the input ..
0.00.679.154 I perplexity: tokenization took 5.719 ms
0.00.679.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.171 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.811.521 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.811.542 I llama_perf_context_print:        load time =     664.03 ms
0.00.811.544 I llama_perf_context_print: prompt eval time =     130.77 ms /   128 tokens (    1.02 ms per token,   978.86 tokens per second)
0.00.811.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.545 I llama_perf_context_print:       total time =     138.15 ms /   129 tokens
0.00.812.032 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.079s
sys	0m0.134s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.150 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.047 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.107 I llama_model_loader: - type  f32:  194 tensors
0.00.055.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.109 I print_info: file format = GGUF V3 (latest)
0.00.055.110 I print_info: file type   = Q4_0
0.00.055.111 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.808 I load: special tokens cache size = 25
0.00.077.211 I load: token to piece cache size = 0.2984 MB
0.00.077.226 I print_info: arch             = gptneox
0.00.077.227 I print_info: vocab_only       = 0
0.00.077.228 I print_info: n_ctx_train      = 2048
0.00.077.228 I print_info: n_embd           = 2048
0.00.077.228 I print_info: n_layer          = 24
0.00.077.242 I print_info: n_head           = 16
0.00.077.244 I print_info: n_head_kv        = 16
0.00.077.244 I print_info: n_rot            = 32
0.00.077.244 I print_info: n_swa            = 0
0.00.077.244 I print_info: n_swa_pattern    = 1
0.00.077.246 I print_info: n_embd_head_k    = 128
0.00.077.246 I print_info: n_embd_head_v    = 128
0.00.077.247 I print_info: n_gqa            = 1
0.00.077.248 I print_info: n_embd_k_gqa     = 2048
0.00.077.248 I print_info: n_embd_v_gqa     = 2048
0.00.077.249 I print_info: f_norm_eps       = 1.0e-05
0.00.077.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.250 I print_info: f_logit_scale    = 0.0e+00
0.00.077.250 I print_info: f_attn_scale     = 0.0e+00
0.00.077.251 I print_info: n_ff             = 8192
0.00.077.251 I print_info: n_expert         = 0
0.00.077.251 I print_info: n_expert_used    = 0
0.00.077.252 I print_info: causal attn      = 1
0.00.077.252 I print_info: pooling type     = 0
0.00.077.252 I print_info: rope type        = 2
0.00.077.252 I print_info: rope scaling     = linear
0.00.077.253 I print_info: freq_base_train  = 10000.0
0.00.077.253 I print_info: freq_scale_train = 1
0.00.077.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.253 I print_info: rope_finetuned   = unknown
0.00.077.253 I print_info: ssm_d_conv       = 0
0.00.077.254 I print_info: ssm_d_inner      = 0
0.00.077.254 I print_info: ssm_d_state      = 0
0.00.077.254 I print_info: ssm_dt_rank      = 0
0.00.077.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.254 I print_info: model type       = 1.4B
0.00.077.255 I print_info: model params     = 1.41 B
0.00.077.255 I print_info: general.name     = 1.4B
0.00.077.255 I print_info: vocab type       = BPE
0.00.077.256 I print_info: n_vocab          = 50304
0.00.077.256 I print_info: n_merges         = 50009
0.00.077.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.257 I print_info: LF token         = 187 'Ċ'
0.00.077.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.257 I print_info: max token length = 1024
0.00.077.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.308 I load_tensors: offloading output layer to GPU
0.00.650.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.352 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.650.354 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.651.498 I llama_context: constructing llama_context
0.00.651.501 I llama_context: n_seq_max     = 1
0.00.651.502 I llama_context: n_ctx         = 2048
0.00.651.503 I llama_context: n_ctx_per_seq = 2048
0.00.651.503 I llama_context: n_batch       = 2048
0.00.651.504 I llama_context: n_ubatch      = 512
0.00.651.504 I llama_context: causal_attn   = 1
0.00.651.504 I llama_context: flash_attn    = 0
0.00.651.506 I llama_context: freq_base     = 10000.0
0.00.651.507 I llama_context: freq_scale    = 1
0.00.651.509 I ggml_metal_init: allocating
0.00.651.616 I ggml_metal_init: found device: Apple M4
0.00.651.631 I ggml_metal_init: picking default device: Apple M4
0.00.653.320 I ggml_metal_load_library: using embedded metal library
0.00.660.645 I ggml_metal_init: GPU name:   Apple M4
0.00.660.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.653 I ggml_metal_init: simdgroup reduction   = true
0.00.660.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.653 I ggml_metal_init: has residency sets    = true
0.00.660.654 I ggml_metal_init: has bfloat            = true
0.00.660.654 I ggml_metal_init: use bfloat            = true
0.00.660.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.249 I init:      Metal KV buffer size =   384.00 MiB
0.00.734.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.839 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.840 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.841 I llama_context: graph nodes  = 1015
0.00.741.841 I llama_context: graph splits = 2
0.00.741.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.228 I llama_context: constructing llama_context
0.01.034.230 I llama_context: n_seq_max     = 1
0.01.034.230 I llama_context: n_ctx         = 2048
0.01.034.231 I llama_context: n_ctx_per_seq = 2048
0.01.034.231 I llama_context: n_batch       = 2048
0.01.034.231 I llama_context: n_ubatch      = 512
0.01.034.231 I llama_context: causal_attn   = 1
0.01.034.231 I llama_context: flash_attn    = 0
0.01.034.233 I llama_context: freq_base     = 10000.0
0.01.034.233 I llama_context: freq_scale    = 1
0.01.034.234 I ggml_metal_init: allocating
0.01.034.258 I ggml_metal_init: found device: Apple M4
0.01.034.263 I ggml_metal_init: picking default device: Apple M4
0.01.034.389 I ggml_metal_init: GPU name:   Apple M4
0.01.034.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.034.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.034.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.034.391 I ggml_metal_init: simdgroup reduction   = true
0.01.034.391 I ggml_metal_init: simdgroup matrix mul. = true
0.01.034.392 I ggml_metal_init: has residency sets    = true
0.01.034.392 I ggml_metal_init: has bfloat            = true
0.01.034.392 I ggml_metal_init: use bfloat            = true
0.01.034.392 I ggml_metal_init: hasUnifiedMemory      = true
0.01.034.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.064.809 I init:      Metal KV buffer size =   384.00 MiB
0.01.064.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.051 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.072.052 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.072.053 I llama_context: graph nodes  = 1015
0.01.072.053 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.308.315 I llama_context: constructing llama_context
0.01.308.316 I llama_context: n_seq_max     = 1
0.01.308.317 I llama_context: n_ctx         = 2048
0.01.308.317 I llama_context: n_ctx_per_seq = 2048
0.01.308.317 I llama_context: n_batch       = 2048
0.01.308.317 I llama_context: n_ubatch      = 512
0.01.308.317 I llama_context: causal_attn   = 1
0.01.308.317 I llama_context: flash_attn    = 0
0.01.308.319 I llama_context: freq_base     = 10000.0
0.01.308.319 I llama_context: freq_scale    = 1
0.01.308.319 I ggml_metal_init: allocating
0.01.308.333 I ggml_metal_init: found device: Apple M4
0.01.308.338 I ggml_metal_init: picking default device: Apple M4
0.01.308.438 I ggml_metal_init: GPU name:   Apple M4
0.01.308.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.308.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.308.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.308.440 I ggml_metal_init: simdgroup reduction   = true
0.01.308.440 I ggml_metal_init: simdgroup matrix mul. = true
0.01.308.440 I ggml_metal_init: has residency sets    = true
0.01.308.440 I ggml_metal_init: has bfloat            = true
0.01.308.440 I ggml_metal_init: use bfloat            = true
0.01.308.440 I ggml_metal_init: hasUnifiedMemory      = true
0.01.308.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.309.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.309.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.335.802 I init:      Metal KV buffer size =   384.00 MiB
0.01.335.807 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.342.448 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.342.449 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.342.449 I llama_context: graph nodes  = 1015
0.01.342.449 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.582.005 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.775s
user	0m0.266s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5008 (0114a32d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.325 I llama_model_loader: - type  f32:  194 tensors
0.00.027.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.326 I print_info: file format = GGUF V3 (latest)
0.00.027.327 I print_info: file type   = Q4_0
0.00.027.328 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.253 I load: special tokens cache size = 25
0.00.041.070 I load: token to piece cache size = 0.2984 MB
0.00.041.084 I print_info: arch             = gptneox
0.00.041.085 I print_info: vocab_only       = 0
0.00.041.085 I print_info: n_ctx_train      = 2048
0.00.041.085 I print_info: n_embd           = 2048
0.00.041.085 I print_info: n_layer          = 24
0.00.041.097 I print_info: n_head           = 16
0.00.041.098 I print_info: n_head_kv        = 16
0.00.041.099 I print_info: n_rot            = 32
0.00.041.099 I print_info: n_swa            = 0
0.00.041.099 I print_info: n_swa_pattern    = 1
0.00.041.099 I print_info: n_embd_head_k    = 128
0.00.041.099 I print_info: n_embd_head_v    = 128
0.00.041.100 I print_info: n_gqa            = 1
0.00.041.101 I print_info: n_embd_k_gqa     = 2048
0.00.041.101 I print_info: n_embd_v_gqa     = 2048
0.00.041.102 I print_info: f_norm_eps       = 1.0e-05
0.00.041.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.102 I print_info: f_logit_scale    = 0.0e+00
0.00.041.103 I print_info: f_attn_scale     = 0.0e+00
0.00.041.103 I print_info: n_ff             = 8192
0.00.041.103 I print_info: n_expert         = 0
0.00.041.106 I print_info: n_expert_used    = 0
0.00.041.106 I print_info: causal attn      = 1
0.00.041.106 I print_info: pooling type     = 0
0.00.041.106 I print_info: rope type        = 2
0.00.041.106 I print_info: rope scaling     = linear
0.00.041.107 I print_info: freq_base_train  = 10000.0
0.00.041.107 I print_info: freq_scale_train = 1
0.00.041.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.107 I print_info: rope_finetuned   = unknown
0.00.041.107 I print_info: ssm_d_conv       = 0
0.00.041.107 I print_info: ssm_d_inner      = 0
0.00.041.108 I print_info: ssm_d_state      = 0
0.00.041.108 I print_info: ssm_dt_rank      = 0
0.00.041.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.108 I print_info: model type       = 1.4B
0.00.041.108 I print_info: model params     = 1.41 B
0.00.041.108 I print_info: general.name     = 1.4B
0.00.041.109 I print_info: vocab type       = BPE
0.00.041.109 I print_info: n_vocab          = 50304
0.00.041.109 I print_info: n_merges         = 50009
0.00.041.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: LF token         = 187 'Ċ'
0.00.041.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.111 I print_info: max token length = 1024
0.00.041.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.842 I load_tensors: offloading output layer to GPU
0.00.053.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.856 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.856 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.214 I llama_context: constructing llama_context
0.00.054.215 I llama_context: n_seq_max     = 1
0.00.054.215 I llama_context: n_ctx         = 2048
0.00.054.215 I llama_context: n_ctx_per_seq = 2048
0.00.054.216 I llama_context: n_batch       = 2048
0.00.054.216 I llama_context: n_ubatch      = 512
0.00.054.216 I llama_context: causal_attn   = 1
0.00.054.216 I llama_context: flash_attn    = 1
0.00.054.217 I llama_context: freq_base     = 10000.0
0.00.054.217 I llama_context: freq_scale    = 1
0.00.054.217 I ggml_metal_init: allocating
0.00.054.232 I ggml_metal_init: found device: Apple M4
0.00.054.238 I ggml_metal_init: picking default device: Apple M4
0.00.054.764 I ggml_metal_load_library: using embedded metal library
0.00.057.437 I ggml_metal_init: GPU name:   Apple M4
0.00.057.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.440 I ggml_metal_init: simdgroup reduction   = true
0.00.057.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.441 I ggml_metal_init: has residency sets    = true
0.00.057.441 I ggml_metal_init: has bfloat            = true
0.00.057.441 I ggml_metal_init: use bfloat            = true
0.00.057.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.872 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.819 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.820 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.820 I llama_context: graph nodes  = 920
0.00.104.820 I llama_context: graph splits = 2
0.00.104.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.385.552 I llama_context: constructing llama_context
0.00.385.554 I llama_context: n_seq_max     = 1
0.00.385.554 I llama_context: n_ctx         = 2048
0.00.385.554 I llama_context: n_ctx_per_seq = 2048
0.00.385.554 I llama_context: n_batch       = 2048
0.00.385.555 I llama_context: n_ubatch      = 512
0.00.385.555 I llama_context: causal_attn   = 1
0.00.385.555 I llama_context: flash_attn    = 1
0.00.385.556 I llama_context: freq_base     = 10000.0
0.00.385.556 I llama_context: freq_scale    = 1
0.00.385.557 I ggml_metal_init: allocating
0.00.385.576 I ggml_metal_init: found device: Apple M4
0.00.385.584 I ggml_metal_init: picking default device: Apple M4
0.00.385.703 I ggml_metal_init: GPU name:   Apple M4
0.00.385.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.705 I ggml_metal_init: simdgroup reduction   = true
0.00.385.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.706 I ggml_metal_init: has residency sets    = true
0.00.385.706 I ggml_metal_init: has bfloat            = true
0.00.385.706 I ggml_metal_init: use bfloat            = true
0.00.385.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.105 I init:      Metal KV buffer size =   384.00 MiB
0.00.415.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.920 I llama_context: graph nodes  = 920
0.00.420.921 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.655.514 I llama_context: constructing llama_context
0.00.655.516 I llama_context: n_seq_max     = 1
0.00.655.516 I llama_context: n_ctx         = 2048
0.00.655.516 I llama_context: n_ctx_per_seq = 2048
0.00.655.516 I llama_context: n_batch       = 2048
0.00.655.517 I llama_context: n_ubatch      = 512
0.00.655.517 I llama_context: causal_attn   = 1
0.00.655.517 I llama_context: flash_attn    = 1
0.00.655.518 I llama_context: freq_base     = 10000.0
0.00.655.518 I llama_context: freq_scale    = 1
0.00.655.518 I ggml_metal_init: allocating
0.00.655.529 I ggml_metal_init: found device: Apple M4
0.00.655.533 I ggml_metal_init: picking default device: Apple M4
0.00.655.617 I ggml_metal_init: GPU name:   Apple M4
0.00.655.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.619 I ggml_metal_init: simdgroup reduction   = true
0.00.655.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.619 I ggml_metal_init: has residency sets    = true
0.00.655.619 I ggml_metal_init: has bfloat            = true
0.00.655.619 I ggml_metal_init: use bfloat            = true
0.00.655.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.347 I init:      Metal KV buffer size =   384.00 MiB
0.00.684.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.646 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.647 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.648 I llama_context: graph nodes  = 920
0.00.690.648 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.927.316 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


second run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


single seq run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I

real	0m0.948s
user	0m0.218s
sys	0m0.193s
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
2/2 Test #27: test-autorelease .................   Passed    1.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.20 sec
        2.22 real         0.70 user         0.26 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```
