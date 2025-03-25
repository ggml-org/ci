## Summary

- status:  SUCCESS ✅
- runtime: 738.94
- date:    Tue Mar 25 05:42:02 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/24a9ea8b44a80286ee14e57a691b0005f782abea
- author:  Georgi Gerganov
```
metal : rename all_sum -> sum_all

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.98 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.97 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    3.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  141.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.61 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 206.27 sec*proc (29 tests)

Total Test time (real) = 206.28 sec

real	3m26.290s
user	6m18.534s
sys	0m7.280s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.88 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    2.52 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.63 sec*proc (29 tests)

Total Test time (real) =  54.64 sec

real	0m54.654s
user	1m4.044s
sys	0m6.667s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.437 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.906 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.912 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.913 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.913 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.914 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.914 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.915 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.915 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.916 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.918 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.919 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.919 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.919 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.920 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.920 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.735 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.736 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.736 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.736 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.737 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.022.738 I llama_model_loader: - type  f32:  124 tensors
0.00.022.738 I llama_model_loader: - type  f16:   73 tensors
0.00.022.739 I print_info: file format = GGUF V3 (latest)
0.00.022.739 I print_info: file type   = F16
0.00.022.740 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.156 I load: special tokens cache size = 5
0.00.026.263 I load: token to piece cache size = 0.2032 MB
0.00.026.266 I print_info: arch             = bert
0.00.026.266 I print_info: vocab_only       = 0
0.00.026.266 I print_info: n_ctx_train      = 512
0.00.026.266 I print_info: n_embd           = 384
0.00.026.267 I print_info: n_layer          = 12
0.00.026.270 I print_info: n_head           = 12
0.00.026.270 I print_info: n_head_kv        = 12
0.00.026.271 I print_info: n_rot            = 32
0.00.026.271 I print_info: n_swa            = 0
0.00.026.271 I print_info: n_swa_pattern    = 1
0.00.026.271 I print_info: n_embd_head_k    = 32
0.00.026.271 I print_info: n_embd_head_v    = 32
0.00.026.272 I print_info: n_gqa            = 1
0.00.026.273 I print_info: n_embd_k_gqa     = 384
0.00.026.273 I print_info: n_embd_v_gqa     = 384
0.00.026.274 I print_info: f_norm_eps       = 1.0e-12
0.00.026.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.275 I print_info: f_logit_scale    = 0.0e+00
0.00.026.275 I print_info: f_attn_scale     = 0.0e+00
0.00.026.278 I print_info: n_ff             = 1536
0.00.026.278 I print_info: n_expert         = 0
0.00.026.279 I print_info: n_expert_used    = 0
0.00.026.279 I print_info: causal attn      = 0
0.00.026.279 I print_info: pooling type     = 2
0.00.026.279 I print_info: rope type        = 2
0.00.026.279 I print_info: rope scaling     = linear
0.00.026.280 I print_info: freq_base_train  = 10000.0
0.00.026.280 I print_info: freq_scale_train = 1
0.00.026.280 I print_info: n_ctx_orig_yarn  = 512
0.00.026.280 I print_info: rope_finetuned   = unknown
0.00.026.280 I print_info: ssm_d_conv       = 0
0.00.026.282 I print_info: ssm_d_inner      = 0
0.00.026.282 I print_info: ssm_d_state      = 0
0.00.026.282 I print_info: ssm_dt_rank      = 0
0.00.026.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.282 I print_info: model type       = 33M
0.00.026.282 I print_info: model params     = 33.21 M
0.00.026.282 I print_info: general.name     = Bge Small
0.00.026.283 I print_info: vocab type       = WPM
0.00.026.283 I print_info: n_vocab          = 30522
0.00.026.283 I print_info: n_merges         = 0
0.00.026.284 I print_info: BOS token        = 101 '[CLS]'
0.00.026.284 I print_info: UNK token        = 100 '[UNK]'
0.00.026.284 I print_info: SEP token        = 102 '[SEP]'
0.00.026.284 I print_info: PAD token        = 0 '[PAD]'
0.00.026.284 I print_info: MASK token       = 103 '[MASK]'
0.00.026.284 I print_info: LF token         = 0 '[PAD]'
0.00.026.285 I print_info: max token length = 21
0.00.026.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.306 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.028.381 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.382 I load_tensors: offloading output layer to GPU
0.00.028.382 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.403 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.028.404 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.028.595 I llama_context: constructing llama_context
0.00.028.596 I llama_context: n_seq_max     = 1
0.00.028.596 I llama_context: n_ctx         = 512
0.00.028.596 I llama_context: n_ctx_per_seq = 512
0.00.028.596 I llama_context: n_batch       = 2048
0.00.028.596 I llama_context: n_ubatch      = 2048
0.00.028.597 I llama_context: causal_attn   = 0
0.00.028.597 I llama_context: flash_attn    = 0
0.00.028.597 I llama_context: freq_base     = 10000.0
0.00.028.597 I llama_context: freq_scale    = 1
0.00.028.598 I ggml_metal_init: allocating
0.00.028.602 I ggml_metal_init: found device: Apple M4
0.00.028.606 I ggml_metal_init: picking default device: Apple M4
0.00.029.128 I ggml_metal_load_library: using embedded metal library
0.00.031.702 I ggml_metal_init: GPU name:   Apple M4
0.00.031.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.706 I ggml_metal_init: simdgroup reduction   = true
0.00.031.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.706 I ggml_metal_init: has residency sets    = true
0.00.031.706 I ggml_metal_init: has bfloat            = true
0.00.031.706 I ggml_metal_init: use bfloat            = true
0.00.031.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.430 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.432 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.054 I init:      Metal KV buffer size =     9.00 MiB
0.00.043.056 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.268 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.046.269 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.270 I llama_context: graph nodes  = 417
0.00.046.270 I llama_context: graph splits = 2
0.00.046.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.058 I 
0.00.052.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.052.618 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.913 I llama_perf_context_print:        load time =      34.62 ms
0.00.056.914 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2161.38 tokens per second)
0.00.056.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.915 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.057.284 I ggml_metal_free: deallocating

real	0m0.240s
user	0m0.041s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.292 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.298 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.299 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.304 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.304 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.305 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.167 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.168 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.168 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.169 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.169 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.169 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.170 I llama_model_loader: - type  f32:  124 tensors
0.00.014.170 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.171 I print_info: file format = GGUF V3 (latest)
0.00.014.172 I print_info: file type   = Q8_0
0.00.014.172 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.460 I load: special tokens cache size = 5
0.00.017.743 I load: token to piece cache size = 0.2032 MB
0.00.017.746 I print_info: arch             = bert
0.00.017.746 I print_info: vocab_only       = 0
0.00.017.747 I print_info: n_ctx_train      = 512
0.00.017.747 I print_info: n_embd           = 384
0.00.017.747 I print_info: n_layer          = 12
0.00.017.750 I print_info: n_head           = 12
0.00.017.750 I print_info: n_head_kv        = 12
0.00.017.750 I print_info: n_rot            = 32
0.00.017.751 I print_info: n_swa            = 0
0.00.017.751 I print_info: n_swa_pattern    = 1
0.00.017.751 I print_info: n_embd_head_k    = 32
0.00.017.751 I print_info: n_embd_head_v    = 32
0.00.017.752 I print_info: n_gqa            = 1
0.00.017.752 I print_info: n_embd_k_gqa     = 384
0.00.017.753 I print_info: n_embd_v_gqa     = 384
0.00.017.754 I print_info: f_norm_eps       = 1.0e-12
0.00.017.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.755 I print_info: f_logit_scale    = 0.0e+00
0.00.017.755 I print_info: f_attn_scale     = 0.0e+00
0.00.017.756 I print_info: n_ff             = 1536
0.00.017.756 I print_info: n_expert         = 0
0.00.017.756 I print_info: n_expert_used    = 0
0.00.017.756 I print_info: causal attn      = 0
0.00.017.756 I print_info: pooling type     = 2
0.00.017.757 I print_info: rope type        = 2
0.00.017.757 I print_info: rope scaling     = linear
0.00.017.757 I print_info: freq_base_train  = 10000.0
0.00.017.757 I print_info: freq_scale_train = 1
0.00.017.758 I print_info: n_ctx_orig_yarn  = 512
0.00.017.758 I print_info: rope_finetuned   = unknown
0.00.017.758 I print_info: ssm_d_conv       = 0
0.00.017.758 I print_info: ssm_d_inner      = 0
0.00.017.758 I print_info: ssm_d_state      = 0
0.00.017.758 I print_info: ssm_dt_rank      = 0
0.00.017.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.759 I print_info: model type       = 33M
0.00.017.759 I print_info: model params     = 33.21 M
0.00.017.759 I print_info: general.name     = Bge Small
0.00.017.760 I print_info: vocab type       = WPM
0.00.017.760 I print_info: n_vocab          = 30522
0.00.017.760 I print_info: n_merges         = 0
0.00.017.760 I print_info: BOS token        = 101 '[CLS]'
0.00.017.760 I print_info: UNK token        = 100 '[UNK]'
0.00.017.760 I print_info: SEP token        = 102 '[SEP]'
0.00.017.761 I print_info: PAD token        = 0 '[PAD]'
0.00.017.762 I print_info: MASK token       = 103 '[MASK]'
0.00.017.762 I print_info: LF token         = 0 '[PAD]'
0.00.017.763 I print_info: max token length = 21
0.00.017.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.772 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.590 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.591 I load_tensors: offloading output layer to GPU
0.00.019.591 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.597 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.598 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.862 I llama_context: constructing llama_context
0.00.019.863 I llama_context: n_seq_max     = 1
0.00.019.863 I llama_context: n_ctx         = 512
0.00.019.863 I llama_context: n_ctx_per_seq = 512
0.00.019.863 I llama_context: n_batch       = 2048
0.00.019.863 I llama_context: n_ubatch      = 2048
0.00.019.863 I llama_context: causal_attn   = 0
0.00.019.864 I llama_context: flash_attn    = 0
0.00.019.864 I llama_context: freq_base     = 10000.0
0.00.019.864 I llama_context: freq_scale    = 1
0.00.019.866 I ggml_metal_init: allocating
0.00.019.887 I ggml_metal_init: found device: Apple M4
0.00.019.893 I ggml_metal_init: picking default device: Apple M4
0.00.020.358 I ggml_metal_load_library: using embedded metal library
0.00.022.796 I ggml_metal_init: GPU name:   Apple M4
0.00.022.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.799 I ggml_metal_init: simdgroup reduction   = true
0.00.022.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.799 I ggml_metal_init: has residency sets    = true
0.00.022.799 I ggml_metal_init: has bfloat            = true
0.00.022.799 I ggml_metal_init: use bfloat            = true
0.00.022.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.413 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.416 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.023 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.025 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.221 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.222 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.222 I llama_context: graph nodes  = 417
0.00.037.222 I llama_context: graph splits = 2
0.00.037.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.384 I 
0.00.041.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.337 I llama_perf_context_print:        load time =      32.49 ms
0.00.046.338 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2114.16 tokens per second)
0.00.046.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.339 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.046.699 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.030s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.294 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.638 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.410 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.417 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.419 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.420 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.420 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.422 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.422 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.423 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.424 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.424 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.427 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.429 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.108 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.109 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.109 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.109 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.110 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.110 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.111 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.111 I llama_model_loader: - type  f32:   40 tensors
0.00.049.112 I llama_model_loader: - type  f16:   30 tensors
0.00.049.113 I print_info: file format = GGUF V3 (latest)
0.00.049.113 I print_info: file type   = F16
0.00.049.114 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.408 W load: empty token at index 5
0.00.058.731 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.427 I load: special tokens cache size = 5
0.00.325.478 I load: token to piece cache size = 1.5060 MB
0.00.325.484 I print_info: arch             = jina-bert-v2
0.00.325.484 I print_info: vocab_only       = 0
0.00.325.485 I print_info: n_ctx_train      = 8192
0.00.325.485 I print_info: n_embd           = 384
0.00.325.485 I print_info: n_layer          = 4
0.00.325.491 I print_info: n_head           = 12
0.00.325.492 I print_info: n_head_kv        = 12
0.00.325.492 I print_info: n_rot            = 32
0.00.325.492 I print_info: n_swa            = 0
0.00.325.492 I print_info: n_swa_pattern    = 1
0.00.325.492 I print_info: n_embd_head_k    = 32
0.00.325.496 I print_info: n_embd_head_v    = 32
0.00.325.496 I print_info: n_gqa            = 1
0.00.325.497 I print_info: n_embd_k_gqa     = 384
0.00.325.498 I print_info: n_embd_v_gqa     = 384
0.00.325.498 I print_info: f_norm_eps       = 1.0e-12
0.00.325.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.500 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.500 I print_info: f_logit_scale    = 0.0e+00
0.00.325.500 I print_info: f_attn_scale     = 0.0e+00
0.00.325.501 I print_info: n_ff             = 1536
0.00.325.501 I print_info: n_expert         = 0
0.00.325.501 I print_info: n_expert_used    = 0
0.00.325.501 I print_info: causal attn      = 0
0.00.325.501 I print_info: pooling type     = -1
0.00.325.502 I print_info: rope type        = -1
0.00.325.502 I print_info: rope scaling     = linear
0.00.325.502 I print_info: freq_base_train  = 10000.0
0.00.325.502 I print_info: freq_scale_train = 1
0.00.325.503 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.503 I print_info: rope_finetuned   = unknown
0.00.325.503 I print_info: ssm_d_conv       = 0
0.00.325.503 I print_info: ssm_d_inner      = 0
0.00.325.503 I print_info: ssm_d_state      = 0
0.00.325.504 I print_info: ssm_dt_rank      = 0
0.00.325.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.504 I print_info: model type       = 33M
0.00.325.504 I print_info: model params     = 32.90 M
0.00.325.504 I print_info: general.name     = Jina Bert Implementation
0.00.325.506 I print_info: vocab type       = BPE
0.00.325.506 I print_info: n_vocab          = 61056
0.00.325.506 I print_info: n_merges         = 39382
0.00.325.506 I print_info: BOS token        = 0 '<s>'
0.00.325.507 I print_info: EOS token        = 2 '</s>'
0.00.325.507 I print_info: UNK token        = 3 '<unk>'
0.00.325.507 I print_info: SEP token        = 2 '</s>'
0.00.325.507 I print_info: PAD token        = 1 '<pad>'
0.00.325.507 I print_info: MASK token       = 4 '<mask>'
0.00.325.508 I print_info: EOG token        = 2 '</s>'
0.00.325.508 I print_info: max token length = 45
0.00.325.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.537 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.327.716 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.717 I load_tensors: offloading output layer to GPU
0.00.327.717 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.742 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.743 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.204 I llama_context: constructing llama_context
0.00.328.205 I llama_context: n_seq_max     = 1
0.00.328.205 I llama_context: n_ctx         = 8192
0.00.328.206 I llama_context: n_ctx_per_seq = 8192
0.00.328.206 I llama_context: n_batch       = 2048
0.00.328.206 I llama_context: n_ubatch      = 2048
0.00.328.206 I llama_context: causal_attn   = 0
0.00.328.206 I llama_context: flash_attn    = 0
0.00.328.206 I llama_context: freq_base     = 10000.0
0.00.328.207 I llama_context: freq_scale    = 1
0.00.328.207 I ggml_metal_init: allocating
0.00.328.210 I ggml_metal_init: found device: Apple M4
0.00.328.213 I ggml_metal_init: picking default device: Apple M4
0.00.328.730 I ggml_metal_load_library: using embedded metal library
0.00.331.293 I ggml_metal_init: GPU name:   Apple M4
0.00.331.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.296 I ggml_metal_init: simdgroup reduction   = true
0.00.331.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.297 I ggml_metal_init: has residency sets    = true
0.00.331.297 I ggml_metal_init: has bfloat            = true
0.00.331.297 I ggml_metal_init: use bfloat            = true
0.00.331.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.466 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.468 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.583 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.585 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.435 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.436 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.437 I llama_context: graph nodes  = 150
0.00.353.437 I llama_context: graph splits = 2
0.00.353.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.944 I 
0.00.360.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.209 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.209 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.221 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.223 I main: number of tokens in prompt = 13
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


0.00.361.229 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.229 I main: number of tokens in prompt = 40
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


0.00.361.768 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.308 I llama_perf_context_print:        load time =     338.30 ms
0.00.365.309 I llama_perf_context_print: prompt eval time =       3.53 ms /    62 tokens (    0.06 ms per token, 17553.79 tokens per second)
0.00.365.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.310 I llama_perf_context_print:       total time =       4.36 ms /    63 tokens
0.00.365.684 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.334s
sys	0m0.055s
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
0.00.000.203 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.118.667 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.132.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.132.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.132.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.132.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.132.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.132.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.132.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.132.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.132.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.132.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.132.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.132.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.132.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.132.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.132.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.132.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.132.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.139.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.141.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.148.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.148.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.148.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.148.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.148.632 I llama_model_loader: - type  f32:  194 tensors
0.00.148.633 I llama_model_loader: - type  f16:   98 tensors
0.00.148.640 I print_info: file format = GGUF V3 (latest)
0.00.148.642 I print_info: file type   = all F32 (guessed)
0.00.148.646 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.167.671 I load: special tokens cache size = 25
0.00.178.173 I load: token to piece cache size = 0.2984 MB
0.00.178.179 I print_info: arch             = gptneox
0.00.178.179 I print_info: vocab_only       = 0
0.00.178.179 I print_info: n_ctx_train      = 2048
0.00.178.180 I print_info: n_embd           = 2048
0.00.178.182 I print_info: n_layer          = 24
0.00.178.188 I print_info: n_head           = 16
0.00.178.189 I print_info: n_head_kv        = 16
0.00.178.189 I print_info: n_rot            = 32
0.00.178.189 I print_info: n_swa            = 0
0.00.178.192 I print_info: n_swa_pattern    = 1
0.00.178.192 I print_info: n_embd_head_k    = 128
0.00.178.192 I print_info: n_embd_head_v    = 128
0.00.178.193 I print_info: n_gqa            = 1
0.00.178.194 I print_info: n_embd_k_gqa     = 2048
0.00.178.195 I print_info: n_embd_v_gqa     = 2048
0.00.178.196 I print_info: f_norm_eps       = 1.0e-05
0.00.178.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.178.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.178.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.178.197 I print_info: f_logit_scale    = 0.0e+00
0.00.178.197 I print_info: f_attn_scale     = 0.0e+00
0.00.178.198 I print_info: n_ff             = 8192
0.00.178.198 I print_info: n_expert         = 0
0.00.178.198 I print_info: n_expert_used    = 0
0.00.178.198 I print_info: causal attn      = 1
0.00.178.199 I print_info: pooling type     = 0
0.00.178.199 I print_info: rope type        = 2
0.00.178.199 I print_info: rope scaling     = linear
0.00.178.200 I print_info: freq_base_train  = 10000.0
0.00.178.200 I print_info: freq_scale_train = 1
0.00.178.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.178.201 I print_info: rope_finetuned   = unknown
0.00.178.201 I print_info: ssm_d_conv       = 0
0.00.178.201 I print_info: ssm_d_inner      = 0
0.00.178.201 I print_info: ssm_d_state      = 0
0.00.178.201 I print_info: ssm_dt_rank      = 0
0.00.178.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.178.202 I print_info: model type       = 1.4B
0.00.178.202 I print_info: model params     = 1.41 B
0.00.178.202 I print_info: general.name     = 1.4B
0.00.178.203 I print_info: vocab type       = BPE
0.00.178.203 I print_info: n_vocab          = 50304
0.00.178.203 I print_info: n_merges         = 50009
0.00.178.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.178.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.178.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.178.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.178.210 I print_info: LF token         = 187 'Ċ'
0.00.178.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.178.211 I print_info: max token length = 1024
0.00.178.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.240 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.263.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.263.433 I load_tensors: offloading output layer to GPU
0.00.263.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.263.457 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.263.458 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.263.997 I llama_context: constructing llama_context
0.00.263.998 I llama_context: n_seq_max     = 1
0.00.263.998 I llama_context: n_ctx         = 2048
0.00.263.998 I llama_context: n_ctx_per_seq = 2048
0.00.263.998 I llama_context: n_batch       = 2048
0.00.263.998 I llama_context: n_ubatch      = 512
0.00.263.998 I llama_context: causal_attn   = 1
0.00.263.999 I llama_context: flash_attn    = 0
0.00.263.999 I llama_context: freq_base     = 10000.0
0.00.263.999 I llama_context: freq_scale    = 1
0.00.264.000 I ggml_metal_init: allocating
0.00.264.032 I ggml_metal_init: found device: Apple M4
0.00.264.037 I ggml_metal_init: picking default device: Apple M4
0.00.264.619 I ggml_metal_load_library: using embedded metal library
0.00.274.535 I ggml_metal_init: GPU name:   Apple M4
0.00.274.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.274.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.274.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.274.538 I ggml_metal_init: simdgroup reduction   = true
0.00.274.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.274.539 I ggml_metal_init: has residency sets    = true
0.00.274.539 I ggml_metal_init: has bfloat            = true
0.00.274.539 I ggml_metal_init: use bfloat            = true
0.00.274.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.274.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.669 I init:      Metal KV buffer size =   384.00 MiB
0.00.342.676 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.779 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.348.781 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.348.782 I llama_context: graph nodes  = 1015
0.00.348.782 I llama_context: graph splits = 2
0.00.348.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.434 I main: llama threadpool init, n_threads = 4
0.00.416.477 I 
0.00.416.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.416.494 I 
0.00.416.677 I sampler seed: 1234
0.00.416.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.718 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.248.479 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.02.248.480 I llama_perf_context_print:        load time =     296.82 ms
0.02.248.481 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.06 tokens per second)
0.02.248.481 I llama_perf_context_print:        eval time =    1786.21 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.248.485 I llama_perf_context_print:       total time =    1832.98 ms /    70 tokens
0.02.248.837 I ggml_metal_free: deallocating

real	0m2.661s
user	0m0.137s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.518 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.044 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.234 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.839 I llama_model_loader: - type  f32:  194 tensors
0.00.056.840 I llama_model_loader: - type  f16:   98 tensors
0.00.056.841 I print_info: file format = GGUF V3 (latest)
0.00.056.841 I print_info: file type   = all F32 (guessed)
0.00.056.843 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.455 I load: special tokens cache size = 25
0.00.077.392 I load: token to piece cache size = 0.2984 MB
0.00.077.396 I print_info: arch             = gptneox
0.00.077.396 I print_info: vocab_only       = 0
0.00.077.396 I print_info: n_ctx_train      = 2048
0.00.077.396 I print_info: n_embd           = 2048
0.00.077.396 I print_info: n_layer          = 24
0.00.077.400 I print_info: n_head           = 16
0.00.077.401 I print_info: n_head_kv        = 16
0.00.077.401 I print_info: n_rot            = 32
0.00.077.401 I print_info: n_swa            = 0
0.00.077.401 I print_info: n_swa_pattern    = 1
0.00.077.401 I print_info: n_embd_head_k    = 128
0.00.077.401 I print_info: n_embd_head_v    = 128
0.00.077.402 I print_info: n_gqa            = 1
0.00.077.403 I print_info: n_embd_k_gqa     = 2048
0.00.077.404 I print_info: n_embd_v_gqa     = 2048
0.00.077.404 I print_info: f_norm_eps       = 1.0e-05
0.00.077.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.410 I print_info: f_logit_scale    = 0.0e+00
0.00.077.410 I print_info: f_attn_scale     = 0.0e+00
0.00.077.410 I print_info: n_ff             = 8192
0.00.077.411 I print_info: n_expert         = 0
0.00.077.412 I print_info: n_expert_used    = 0
0.00.077.412 I print_info: causal attn      = 1
0.00.077.412 I print_info: pooling type     = 0
0.00.077.412 I print_info: rope type        = 2
0.00.077.413 I print_info: rope scaling     = linear
0.00.077.413 I print_info: freq_base_train  = 10000.0
0.00.077.413 I print_info: freq_scale_train = 1
0.00.077.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.414 I print_info: rope_finetuned   = unknown
0.00.077.415 I print_info: ssm_d_conv       = 0
0.00.077.415 I print_info: ssm_d_inner      = 0
0.00.077.415 I print_info: ssm_d_state      = 0
0.00.077.416 I print_info: ssm_dt_rank      = 0
0.00.077.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.416 I print_info: model type       = 1.4B
0.00.077.416 I print_info: model params     = 1.41 B
0.00.077.417 I print_info: general.name     = 1.4B
0.00.077.417 I print_info: vocab type       = BPE
0.00.077.417 I print_info: n_vocab          = 50304
0.00.077.417 I print_info: n_merges         = 50009
0.00.077.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.418 I print_info: LF token         = 187 'Ċ'
0.00.077.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.419 I print_info: max token length = 1024
0.00.077.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.435 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.398.691 I load_tensors: offloading 24 repeating layers to GPU
0.01.398.698 I load_tensors: offloading output layer to GPU
0.01.398.699 I load_tensors: offloaded 25/25 layers to GPU
0.01.398.721 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.398.722 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.399.556 I llama_context: constructing llama_context
0.01.399.558 I llama_context: n_seq_max     = 1
0.01.399.558 I llama_context: n_ctx         = 128
0.01.399.558 I llama_context: n_ctx_per_seq = 128
0.01.399.558 I llama_context: n_batch       = 128
0.01.399.559 I llama_context: n_ubatch      = 128
0.01.399.559 I llama_context: causal_attn   = 1
0.01.399.559 I llama_context: flash_attn    = 0
0.01.399.560 I llama_context: freq_base     = 10000.0
0.01.399.560 I llama_context: freq_scale    = 1
0.01.399.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.399.561 I ggml_metal_init: allocating
0.01.399.624 I ggml_metal_init: found device: Apple M4
0.01.399.636 I ggml_metal_init: picking default device: Apple M4
0.01.400.614 I ggml_metal_load_library: using embedded metal library
0.01.404.556 I ggml_metal_init: GPU name:   Apple M4
0.01.404.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.404.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.404.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.404.560 I ggml_metal_init: simdgroup reduction   = true
0.01.404.560 I ggml_metal_init: simdgroup matrix mul. = true
0.01.404.560 I ggml_metal_init: has residency sets    = true
0.01.404.560 I ggml_metal_init: has bfloat            = true
0.01.404.560 I ggml_metal_init: use bfloat            = true
0.01.404.561 I ggml_metal_init: hasUnifiedMemory      = true
0.01.404.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.415.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.791 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.417.520 I init:      Metal KV buffer size =    24.00 MiB
0.01.417.522 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.422.054 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.422.056 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.422.056 I llama_context: graph nodes  = 1015
0.01.422.056 I llama_context: graph splits = 2
0.01.422.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.422.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.457.721 I 
0.01.457.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.457.751 I perplexity: tokenizing the input ..
0.01.462.980 I perplexity: tokenization took 5.227 ms
0.01.463.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.582.488 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.585.370 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.585.394 I llama_perf_context_print:        load time =    1432.66 ms
0.01.585.396 I llama_perf_context_print: prompt eval time =     119.22 ms /   128 tokens (    0.93 ms per token,  1073.69 tokens per second)
0.01.585.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.585.411 I llama_perf_context_print:       total time =     127.68 ms /   129 tokens
0.01.586.217 I ggml_metal_free: deallocating

real	0m1.777s
user	0m0.106s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.671 I llama_model_loader: - type  f32:  194 tensors
0.00.027.672 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.673 I print_info: file format = GGUF V3 (latest)
0.00.027.673 I print_info: file type   = Q8_0
0.00.027.674 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.206 I load: special tokens cache size = 25
0.00.042.352 I load: token to piece cache size = 0.2984 MB
0.00.042.357 I print_info: arch             = gptneox
0.00.042.357 I print_info: vocab_only       = 0
0.00.042.358 I print_info: n_ctx_train      = 2048
0.00.042.358 I print_info: n_embd           = 2048
0.00.042.358 I print_info: n_layer          = 24
0.00.042.365 I print_info: n_head           = 16
0.00.042.366 I print_info: n_head_kv        = 16
0.00.042.366 I print_info: n_rot            = 32
0.00.042.366 I print_info: n_swa            = 0
0.00.042.366 I print_info: n_swa_pattern    = 1
0.00.042.367 I print_info: n_embd_head_k    = 128
0.00.042.370 I print_info: n_embd_head_v    = 128
0.00.042.370 I print_info: n_gqa            = 1
0.00.042.372 I print_info: n_embd_k_gqa     = 2048
0.00.042.373 I print_info: n_embd_v_gqa     = 2048
0.00.042.374 I print_info: f_norm_eps       = 1.0e-05
0.00.042.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.375 I print_info: f_logit_scale    = 0.0e+00
0.00.042.375 I print_info: f_attn_scale     = 0.0e+00
0.00.042.376 I print_info: n_ff             = 8192
0.00.042.376 I print_info: n_expert         = 0
0.00.042.376 I print_info: n_expert_used    = 0
0.00.042.376 I print_info: causal attn      = 1
0.00.042.376 I print_info: pooling type     = 0
0.00.042.379 I print_info: rope type        = 2
0.00.042.379 I print_info: rope scaling     = linear
0.00.042.379 I print_info: freq_base_train  = 10000.0
0.00.042.380 I print_info: freq_scale_train = 1
0.00.042.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.380 I print_info: rope_finetuned   = unknown
0.00.042.381 I print_info: ssm_d_conv       = 0
0.00.042.381 I print_info: ssm_d_inner      = 0
0.00.042.381 I print_info: ssm_d_state      = 0
0.00.042.381 I print_info: ssm_dt_rank      = 0
0.00.042.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.382 I print_info: model type       = 1.4B
0.00.042.382 I print_info: model params     = 1.41 B
0.00.042.382 I print_info: general.name     = 1.4B
0.00.042.383 I print_info: vocab type       = BPE
0.00.042.383 I print_info: n_vocab          = 50304
0.00.042.383 I print_info: n_merges         = 50009
0.00.042.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.385 I print_info: LF token         = 187 'Ċ'
0.00.042.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.385 I print_info: max token length = 1024
0.00.042.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.402 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.984.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.984.365 I load_tensors: offloading output layer to GPU
0.00.984.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.984.390 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.984.391 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.985.193 I llama_context: constructing llama_context
0.00.985.196 I llama_context: n_seq_max     = 1
0.00.985.196 I llama_context: n_ctx         = 2048
0.00.985.196 I llama_context: n_ctx_per_seq = 2048
0.00.985.197 I llama_context: n_batch       = 2048
0.00.985.197 I llama_context: n_ubatch      = 512
0.00.985.197 I llama_context: causal_attn   = 1
0.00.985.198 I llama_context: flash_attn    = 0
0.00.985.198 I llama_context: freq_base     = 10000.0
0.00.985.199 I llama_context: freq_scale    = 1
0.00.985.200 I ggml_metal_init: allocating
0.00.985.209 I ggml_metal_init: found device: Apple M4
0.00.985.216 I ggml_metal_init: picking default device: Apple M4
0.00.986.355 I ggml_metal_load_library: using embedded metal library
0.00.991.839 I ggml_metal_init: GPU name:   Apple M4
0.00.991.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.991.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.991.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.991.844 I ggml_metal_init: simdgroup reduction   = true
0.00.991.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.991.845 I ggml_metal_init: has residency sets    = true
0.00.991.845 I ggml_metal_init: has bfloat            = true
0.00.991.845 I ggml_metal_init: use bfloat            = true
0.00.991.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.991.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.007.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.060.988 I init:      Metal KV buffer size =   384.00 MiB
0.01.060.994 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.828 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.067.830 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.067.830 I llama_context: graph nodes  = 1015
0.01.067.830 I llama_context: graph splits = 2
0.01.067.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.067.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.067.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.296 I main: llama threadpool init, n_threads = 4
0.01.124.344 I 
0.01.124.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.124.358 I 
0.01.124.505 I sampler seed: 1234
0.01.124.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.124.525 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.226.841 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.02.226.842 I llama_perf_context_print:        load time =    1113.08 ms
0.02.226.846 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.63 tokens per second)
0.02.226.847 I llama_perf_context_print:        eval time =    1051.09 ms /    63 runs   (   16.68 ms per token,    59.94 tokens per second)
0.02.226.847 I llama_perf_context_print:       total time =    1103.27 ms /    70 tokens
0.02.227.327 I ggml_metal_free: deallocating

real	0m2.245s
user	0m0.108s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.257 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.880 I llama_model_loader: - type  f32:  194 tensors
0.00.025.880 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.881 I print_info: file format = GGUF V3 (latest)
0.00.025.881 I print_info: file type   = Q8_0
0.00.025.882 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.234 I load: special tokens cache size = 25
0.00.040.502 I load: token to piece cache size = 0.2984 MB
0.00.040.507 I print_info: arch             = gptneox
0.00.040.507 I print_info: vocab_only       = 0
0.00.040.507 I print_info: n_ctx_train      = 2048
0.00.040.507 I print_info: n_embd           = 2048
0.00.040.507 I print_info: n_layer          = 24
0.00.040.512 I print_info: n_head           = 16
0.00.040.513 I print_info: n_head_kv        = 16
0.00.040.513 I print_info: n_rot            = 32
0.00.040.513 I print_info: n_swa            = 0
0.00.040.513 I print_info: n_swa_pattern    = 1
0.00.040.513 I print_info: n_embd_head_k    = 128
0.00.040.514 I print_info: n_embd_head_v    = 128
0.00.040.516 I print_info: n_gqa            = 1
0.00.040.517 I print_info: n_embd_k_gqa     = 2048
0.00.040.517 I print_info: n_embd_v_gqa     = 2048
0.00.040.518 I print_info: f_norm_eps       = 1.0e-05
0.00.040.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.519 I print_info: f_logit_scale    = 0.0e+00
0.00.040.519 I print_info: f_attn_scale     = 0.0e+00
0.00.040.519 I print_info: n_ff             = 8192
0.00.040.521 I print_info: n_expert         = 0
0.00.040.521 I print_info: n_expert_used    = 0
0.00.040.521 I print_info: causal attn      = 1
0.00.040.521 I print_info: pooling type     = 0
0.00.040.521 I print_info: rope type        = 2
0.00.040.522 I print_info: rope scaling     = linear
0.00.040.522 I print_info: freq_base_train  = 10000.0
0.00.040.522 I print_info: freq_scale_train = 1
0.00.040.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.523 I print_info: rope_finetuned   = unknown
0.00.040.523 I print_info: ssm_d_conv       = 0
0.00.040.524 I print_info: ssm_d_inner      = 0
0.00.040.524 I print_info: ssm_d_state      = 0
0.00.040.524 I print_info: ssm_dt_rank      = 0
0.00.040.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.524 I print_info: model type       = 1.4B
0.00.040.525 I print_info: model params     = 1.41 B
0.00.040.526 I print_info: general.name     = 1.4B
0.00.040.526 I print_info: vocab type       = BPE
0.00.040.526 I print_info: n_vocab          = 50304
0.00.040.527 I print_info: n_merges         = 50009
0.00.040.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.528 I print_info: LF token         = 187 'Ċ'
0.00.040.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.528 I print_info: max token length = 1024
0.00.040.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.543 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.836.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.836.208 I load_tensors: offloading output layer to GPU
0.00.836.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.836.242 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.836.244 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.837.765 I llama_context: constructing llama_context
0.00.837.767 I llama_context: n_seq_max     = 1
0.00.837.768 I llama_context: n_ctx         = 128
0.00.837.768 I llama_context: n_ctx_per_seq = 128
0.00.837.769 I llama_context: n_batch       = 128
0.00.837.769 I llama_context: n_ubatch      = 128
0.00.837.769 I llama_context: causal_attn   = 1
0.00.837.769 I llama_context: flash_attn    = 0
0.00.837.770 I llama_context: freq_base     = 10000.0
0.00.837.771 I llama_context: freq_scale    = 1
0.00.837.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.837.772 I ggml_metal_init: allocating
0.00.837.853 I ggml_metal_init: found device: Apple M4
0.00.837.867 I ggml_metal_init: picking default device: Apple M4
0.00.839.097 I ggml_metal_load_library: using embedded metal library
0.00.844.442 I ggml_metal_init: GPU name:   Apple M4
0.00.844.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.844.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.844.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.844.447 I ggml_metal_init: simdgroup reduction   = true
0.00.844.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.844.447 I ggml_metal_init: has residency sets    = true
0.00.844.448 I ggml_metal_init: has bfloat            = true
0.00.844.448 I ggml_metal_init: use bfloat            = true
0.00.844.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.844.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.860.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.860.189 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.863.439 I init:      Metal KV buffer size =    24.00 MiB
0.00.863.442 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.871.417 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.871.419 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.871.420 I llama_context: graph nodes  = 1015
0.00.871.420 I llama_context: graph splits = 2
0.00.871.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.871.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.074 I 
0.00.897.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.897.118 I perplexity: tokenizing the input ..
0.00.903.121 I perplexity: tokenization took 6.002 ms
0.00.903.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.122 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.042.545 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.042.562 I llama_perf_context_print:        load time =     887.13 ms
0.01.042.564 I llama_perf_context_print: prompt eval time =     137.59 ms /   128 tokens (    1.07 ms per token,   930.27 tokens per second)
0.01.042.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.565 I llama_perf_context_print:       total time =     145.49 ms /   129 tokens
0.01.043.043 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.077s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.011.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.093 I llama_model_loader: - type  f32:  194 tensors
0.00.028.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.094 I print_info: file format = GGUF V3 (latest)
0.00.028.095 I print_info: file type   = Q4_0
0.00.028.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.243 I load: special tokens cache size = 25
0.00.042.560 I load: token to piece cache size = 0.2984 MB
0.00.042.564 I print_info: arch             = gptneox
0.00.042.564 I print_info: vocab_only       = 0
0.00.042.565 I print_info: n_ctx_train      = 2048
0.00.042.565 I print_info: n_embd           = 2048
0.00.042.565 I print_info: n_layer          = 24
0.00.042.569 I print_info: n_head           = 16
0.00.042.570 I print_info: n_head_kv        = 16
0.00.042.570 I print_info: n_rot            = 32
0.00.042.570 I print_info: n_swa            = 0
0.00.042.571 I print_info: n_swa_pattern    = 1
0.00.042.571 I print_info: n_embd_head_k    = 128
0.00.042.571 I print_info: n_embd_head_v    = 128
0.00.042.572 I print_info: n_gqa            = 1
0.00.042.573 I print_info: n_embd_k_gqa     = 2048
0.00.042.573 I print_info: n_embd_v_gqa     = 2048
0.00.042.574 I print_info: f_norm_eps       = 1.0e-05
0.00.042.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.575 I print_info: f_logit_scale    = 0.0e+00
0.00.042.575 I print_info: f_attn_scale     = 0.0e+00
0.00.042.575 I print_info: n_ff             = 8192
0.00.042.575 I print_info: n_expert         = 0
0.00.042.575 I print_info: n_expert_used    = 0
0.00.042.577 I print_info: causal attn      = 1
0.00.042.577 I print_info: pooling type     = 0
0.00.042.577 I print_info: rope type        = 2
0.00.042.578 I print_info: rope scaling     = linear
0.00.042.578 I print_info: freq_base_train  = 10000.0
0.00.042.578 I print_info: freq_scale_train = 1
0.00.042.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.579 I print_info: rope_finetuned   = unknown
0.00.042.579 I print_info: ssm_d_conv       = 0
0.00.042.579 I print_info: ssm_d_inner      = 0
0.00.042.579 I print_info: ssm_d_state      = 0
0.00.042.579 I print_info: ssm_dt_rank      = 0
0.00.042.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.579 I print_info: model type       = 1.4B
0.00.042.580 I print_info: model params     = 1.41 B
0.00.042.580 I print_info: general.name     = 1.4B
0.00.042.581 I print_info: vocab type       = BPE
0.00.042.581 I print_info: n_vocab          = 50304
0.00.042.581 I print_info: n_merges         = 50009
0.00.042.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.582 I print_info: LF token         = 187 'Ċ'
0.00.042.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.582 I print_info: max token length = 1024
0.00.042.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.602 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.540.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.147 I load_tensors: offloading output layer to GPU
0.00.540.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.165 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.540.166 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.540.976 I llama_context: constructing llama_context
0.00.540.979 I llama_context: n_seq_max     = 1
0.00.540.979 I llama_context: n_ctx         = 2048
0.00.540.980 I llama_context: n_ctx_per_seq = 2048
0.00.540.980 I llama_context: n_batch       = 2048
0.00.540.980 I llama_context: n_ubatch      = 512
0.00.540.981 I llama_context: causal_attn   = 1
0.00.540.981 I llama_context: flash_attn    = 0
0.00.540.982 I llama_context: freq_base     = 10000.0
0.00.540.983 I llama_context: freq_scale    = 1
0.00.540.984 I ggml_metal_init: allocating
0.00.541.026 I ggml_metal_init: found device: Apple M4
0.00.541.040 I ggml_metal_init: picking default device: Apple M4
0.00.542.040 I ggml_metal_load_library: using embedded metal library
0.00.549.268 I ggml_metal_init: GPU name:   Apple M4
0.00.549.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.276 I ggml_metal_init: simdgroup reduction   = true
0.00.549.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.276 I ggml_metal_init: has residency sets    = true
0.00.549.277 I ggml_metal_init: has bfloat            = true
0.00.549.277 I ggml_metal_init: use bfloat            = true
0.00.549.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.596.179 I init:      Metal KV buffer size =   384.00 MiB
0.00.596.185 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.241 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.243 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.243 I llama_context: graph nodes  = 1015
0.00.603.243 I llama_context: graph splits = 2
0.00.603.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.809 I main: llama threadpool init, n_threads = 4
0.00.653.858 I 
0.00.653.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.874 I 
0.00.654.016 I sampler seed: 1234
0.00.654.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.050 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.382.722 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.382.722 I llama_perf_context_print:        load time =     641.81 ms
0.01.382.724 I llama_perf_context_print: prompt eval time =      50.09 ms /     7 tokens (    7.16 ms per token,   139.73 tokens per second)
0.01.382.724 I llama_perf_context_print:        eval time =     676.37 ms /    63 runs   (   10.74 ms per token,    93.14 tokens per second)
0.01.382.726 I llama_perf_context_print:       total time =     729.68 ms /    70 tokens
0.01.383.128 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.109s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.973 I llama_model_loader: - type  f32:  194 tensors
0.00.025.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.974 I print_info: file format = GGUF V3 (latest)
0.00.025.975 I print_info: file type   = Q4_0
0.00.025.976 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.166 I load: special tokens cache size = 25
0.00.040.224 I load: token to piece cache size = 0.2984 MB
0.00.040.229 I print_info: arch             = gptneox
0.00.040.229 I print_info: vocab_only       = 0
0.00.040.230 I print_info: n_ctx_train      = 2048
0.00.040.230 I print_info: n_embd           = 2048
0.00.040.230 I print_info: n_layer          = 24
0.00.040.234 I print_info: n_head           = 16
0.00.040.235 I print_info: n_head_kv        = 16
0.00.040.235 I print_info: n_rot            = 32
0.00.040.235 I print_info: n_swa            = 0
0.00.040.236 I print_info: n_swa_pattern    = 1
0.00.040.236 I print_info: n_embd_head_k    = 128
0.00.040.236 I print_info: n_embd_head_v    = 128
0.00.040.237 I print_info: n_gqa            = 1
0.00.040.238 I print_info: n_embd_k_gqa     = 2048
0.00.040.238 I print_info: n_embd_v_gqa     = 2048
0.00.040.239 I print_info: f_norm_eps       = 1.0e-05
0.00.040.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.240 I print_info: f_logit_scale    = 0.0e+00
0.00.040.240 I print_info: f_attn_scale     = 0.0e+00
0.00.040.240 I print_info: n_ff             = 8192
0.00.040.240 I print_info: n_expert         = 0
0.00.040.241 I print_info: n_expert_used    = 0
0.00.040.241 I print_info: causal attn      = 1
0.00.040.241 I print_info: pooling type     = 0
0.00.040.241 I print_info: rope type        = 2
0.00.040.241 I print_info: rope scaling     = linear
0.00.040.242 I print_info: freq_base_train  = 10000.0
0.00.040.242 I print_info: freq_scale_train = 1
0.00.040.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.242 I print_info: rope_finetuned   = unknown
0.00.040.245 I print_info: ssm_d_conv       = 0
0.00.040.245 I print_info: ssm_d_inner      = 0
0.00.040.245 I print_info: ssm_d_state      = 0
0.00.040.245 I print_info: ssm_dt_rank      = 0
0.00.040.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.246 I print_info: model type       = 1.4B
0.00.040.246 I print_info: model params     = 1.41 B
0.00.040.246 I print_info: general.name     = 1.4B
0.00.040.247 I print_info: vocab type       = BPE
0.00.040.247 I print_info: n_vocab          = 50304
0.00.040.247 I print_info: n_merges         = 50009
0.00.040.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: LF token         = 187 'Ċ'
0.00.040.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: max token length = 1024
0.00.040.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.267 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.549.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.172 I load_tensors: offloading output layer to GPU
0.00.549.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.204 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.549.205 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.550.756 I llama_context: constructing llama_context
0.00.550.761 I llama_context: n_seq_max     = 1
0.00.550.761 I llama_context: n_ctx         = 128
0.00.550.762 I llama_context: n_ctx_per_seq = 128
0.00.550.762 I llama_context: n_batch       = 128
0.00.550.762 I llama_context: n_ubatch      = 128
0.00.550.763 I llama_context: causal_attn   = 1
0.00.550.763 I llama_context: flash_attn    = 0
0.00.550.765 I llama_context: freq_base     = 10000.0
0.00.550.766 I llama_context: freq_scale    = 1
0.00.550.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.771 I ggml_metal_init: allocating
0.00.550.882 I ggml_metal_init: found device: Apple M4
0.00.550.897 I ggml_metal_init: picking default device: Apple M4
0.00.552.506 I ggml_metal_load_library: using embedded metal library
0.00.558.595 I ggml_metal_init: GPU name:   Apple M4
0.00.558.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.606 I ggml_metal_init: simdgroup reduction   = true
0.00.558.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.606 I ggml_metal_init: has residency sets    = true
0.00.558.607 I ggml_metal_init: has bfloat            = true
0.00.558.607 I ggml_metal_init: use bfloat            = true
0.00.558.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.698 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.581.281 I init:      Metal KV buffer size =    24.00 MiB
0.00.581.285 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.713 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.589.715 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.589.715 I llama_context: graph nodes  = 1015
0.00.589.716 I llama_context: graph splits = 2
0.00.589.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.103 I 
0.00.617.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.173 I perplexity: tokenizing the input ..
0.00.624.281 I perplexity: tokenization took 7.105 ms
0.00.624.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.356 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.761.702 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.761.727 I llama_perf_context_print:        load time =     607.35 ms
0.00.761.729 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.32 tokens per second)
0.00.761.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.730 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens
0.00.762.218 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.082s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.652 I llama_model_loader: - type  f32:  194 tensors
0.00.040.653 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.654 I print_info: file format = GGUF V3 (latest)
0.00.040.654 I print_info: file type   = Q4_1
0.00.040.656 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.077 I load: special tokens cache size = 25
0.00.057.958 I load: token to piece cache size = 0.2984 MB
0.00.057.963 I print_info: arch             = gptneox
0.00.057.964 I print_info: vocab_only       = 0
0.00.057.964 I print_info: n_ctx_train      = 2048
0.00.057.964 I print_info: n_embd           = 2048
0.00.057.964 I print_info: n_layer          = 24
0.00.057.968 I print_info: n_head           = 16
0.00.057.969 I print_info: n_head_kv        = 16
0.00.057.969 I print_info: n_rot            = 32
0.00.057.969 I print_info: n_swa            = 0
0.00.057.970 I print_info: n_swa_pattern    = 1
0.00.057.970 I print_info: n_embd_head_k    = 128
0.00.057.970 I print_info: n_embd_head_v    = 128
0.00.057.971 I print_info: n_gqa            = 1
0.00.057.971 I print_info: n_embd_k_gqa     = 2048
0.00.057.972 I print_info: n_embd_v_gqa     = 2048
0.00.057.973 I print_info: f_norm_eps       = 1.0e-05
0.00.057.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.977 I print_info: f_logit_scale    = 0.0e+00
0.00.057.977 I print_info: f_attn_scale     = 0.0e+00
0.00.057.978 I print_info: n_ff             = 8192
0.00.057.978 I print_info: n_expert         = 0
0.00.057.978 I print_info: n_expert_used    = 0
0.00.057.979 I print_info: causal attn      = 1
0.00.057.979 I print_info: pooling type     = 0
0.00.057.979 I print_info: rope type        = 2
0.00.057.979 I print_info: rope scaling     = linear
0.00.057.981 I print_info: freq_base_train  = 10000.0
0.00.057.981 I print_info: freq_scale_train = 1
0.00.057.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.982 I print_info: rope_finetuned   = unknown
0.00.057.983 I print_info: ssm_d_conv       = 0
0.00.057.983 I print_info: ssm_d_inner      = 0
0.00.057.983 I print_info: ssm_d_state      = 0
0.00.057.985 I print_info: ssm_dt_rank      = 0
0.00.057.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.986 I print_info: model type       = 1.4B
0.00.057.986 I print_info: model params     = 1.41 B
0.00.057.986 I print_info: general.name     = 1.4B
0.00.057.987 I print_info: vocab type       = BPE
0.00.057.987 I print_info: n_vocab          = 50304
0.00.057.987 I print_info: n_merges         = 50009
0.00.057.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.988 I print_info: LF token         = 187 'Ċ'
0.00.057.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.989 I print_info: max token length = 1024
0.00.057.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.006 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.921.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.921.399 I load_tensors: offloading output layer to GPU
0.00.921.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.921.435 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.921.438 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.922.703 I llama_context: constructing llama_context
0.00.922.707 I llama_context: n_seq_max     = 1
0.00.922.707 I llama_context: n_ctx         = 2048
0.00.922.708 I llama_context: n_ctx_per_seq = 2048
0.00.922.708 I llama_context: n_batch       = 2048
0.00.922.709 I llama_context: n_ubatch      = 512
0.00.922.709 I llama_context: causal_attn   = 1
0.00.922.709 I llama_context: flash_attn    = 0
0.00.922.712 I llama_context: freq_base     = 10000.0
0.00.922.712 I llama_context: freq_scale    = 1
0.00.922.715 I ggml_metal_init: allocating
0.00.922.810 I ggml_metal_init: found device: Apple M4
0.00.922.826 I ggml_metal_init: picking default device: Apple M4
0.00.924.561 I ggml_metal_load_library: using embedded metal library
0.00.931.818 I ggml_metal_init: GPU name:   Apple M4
0.00.931.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.931.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.931.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.931.845 I ggml_metal_init: simdgroup reduction   = true
0.00.931.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.931.845 I ggml_metal_init: has residency sets    = true
0.00.931.846 I ggml_metal_init: has bfloat            = true
0.00.931.846 I ggml_metal_init: use bfloat            = true
0.00.931.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.931.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.953.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.953.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.003.724 I init:      Metal KV buffer size =   384.00 MiB
0.01.003.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.011.546 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.011.549 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.011.549 I llama_context: graph nodes  = 1015
0.01.011.550 I llama_context: graph splits = 2
0.01.011.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.011.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.011.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.658 I main: llama threadpool init, n_threads = 4
0.01.057.696 I 
0.01.057.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.057.710 I 
0.01.057.947 I sampler seed: 1234
0.01.057.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.057.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.057.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.057.994 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.828.460 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.828.462 I llama_perf_context_print:        load time =    1045.71 ms
0.01.828.462 I llama_perf_context_print: prompt eval time =      49.25 ms /     7 tokens (    7.04 ms per token,   142.12 tokens per second)
0.01.828.463 I llama_perf_context_print:        eval time =     719.29 ms /    63 runs   (   11.42 ms per token,    87.59 tokens per second)
0.01.828.464 I llama_perf_context_print:       total time =     771.56 ms /    70 tokens
0.01.828.866 I ggml_metal_free: deallocating

real	0m1.846s
user	0m0.118s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.121 I llama_model_loader: - type  f32:  194 tensors
0.00.025.122 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.123 I print_info: file format = GGUF V3 (latest)
0.00.025.123 I print_info: file type   = Q4_1
0.00.025.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.635 I load: special tokens cache size = 25
0.00.039.760 I load: token to piece cache size = 0.2984 MB
0.00.039.765 I print_info: arch             = gptneox
0.00.039.766 I print_info: vocab_only       = 0
0.00.039.766 I print_info: n_ctx_train      = 2048
0.00.039.766 I print_info: n_embd           = 2048
0.00.039.766 I print_info: n_layer          = 24
0.00.039.771 I print_info: n_head           = 16
0.00.039.771 I print_info: n_head_kv        = 16
0.00.039.772 I print_info: n_rot            = 32
0.00.039.772 I print_info: n_swa            = 0
0.00.039.772 I print_info: n_swa_pattern    = 1
0.00.039.772 I print_info: n_embd_head_k    = 128
0.00.039.772 I print_info: n_embd_head_v    = 128
0.00.039.773 I print_info: n_gqa            = 1
0.00.039.774 I print_info: n_embd_k_gqa     = 2048
0.00.039.774 I print_info: n_embd_v_gqa     = 2048
0.00.039.775 I print_info: f_norm_eps       = 1.0e-05
0.00.039.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.776 I print_info: f_logit_scale    = 0.0e+00
0.00.039.776 I print_info: f_attn_scale     = 0.0e+00
0.00.039.776 I print_info: n_ff             = 8192
0.00.039.777 I print_info: n_expert         = 0
0.00.039.777 I print_info: n_expert_used    = 0
0.00.039.777 I print_info: causal attn      = 1
0.00.039.777 I print_info: pooling type     = 0
0.00.039.777 I print_info: rope type        = 2
0.00.039.777 I print_info: rope scaling     = linear
0.00.039.778 I print_info: freq_base_train  = 10000.0
0.00.039.778 I print_info: freq_scale_train = 1
0.00.039.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.778 I print_info: rope_finetuned   = unknown
0.00.039.778 I print_info: ssm_d_conv       = 0
0.00.039.778 I print_info: ssm_d_inner      = 0
0.00.039.778 I print_info: ssm_d_state      = 0
0.00.039.779 I print_info: ssm_dt_rank      = 0
0.00.039.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.779 I print_info: model type       = 1.4B
0.00.039.779 I print_info: model params     = 1.41 B
0.00.039.779 I print_info: general.name     = 1.4B
0.00.039.780 I print_info: vocab type       = BPE
0.00.039.780 I print_info: n_vocab          = 50304
0.00.039.780 I print_info: n_merges         = 50009
0.00.039.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: LF token         = 187 'Ċ'
0.00.039.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: max token length = 1024
0.00.039.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.797 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.639.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.084 I load_tensors: offloading output layer to GPU
0.00.639.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.117 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.118 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.751 I llama_context: constructing llama_context
0.00.640.755 I llama_context: n_seq_max     = 1
0.00.640.755 I llama_context: n_ctx         = 128
0.00.640.756 I llama_context: n_ctx_per_seq = 128
0.00.640.756 I llama_context: n_batch       = 128
0.00.640.757 I llama_context: n_ubatch      = 128
0.00.640.757 I llama_context: causal_attn   = 1
0.00.640.757 I llama_context: flash_attn    = 0
0.00.640.759 I llama_context: freq_base     = 10000.0
0.00.640.760 I llama_context: freq_scale    = 1
0.00.640.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.763 I ggml_metal_init: allocating
0.00.640.839 I ggml_metal_init: found device: Apple M4
0.00.640.853 I ggml_metal_init: picking default device: Apple M4
0.00.642.475 I ggml_metal_load_library: using embedded metal library
0.00.649.100 I ggml_metal_init: GPU name:   Apple M4
0.00.649.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.107 I ggml_metal_init: simdgroup reduction   = true
0.00.649.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.108 I ggml_metal_init: has residency sets    = true
0.00.649.108 I ggml_metal_init: has bfloat            = true
0.00.649.108 I ggml_metal_init: use bfloat            = true
0.00.649.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.249 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.785 I init:      Metal KV buffer size =    24.00 MiB
0.00.670.795 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.234 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.235 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.679.236 I llama_context: graph nodes  = 1015
0.00.679.236 I llama_context: graph splits = 2
0.00.679.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.935 I 
0.00.704.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.001 I perplexity: tokenizing the input ..
0.00.711.492 I perplexity: tokenization took 6.49 ms
0.00.711.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.860 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.848.197 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.848.210 I llama_perf_context_print:        load time =     696.14 ms
0.00.848.211 I llama_perf_context_print: prompt eval time =     135.06 ms /   128 tokens (    1.06 ms per token,   947.75 tokens per second)
0.00.848.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.212 I llama_perf_context_print:       total time =     143.28 ms /   129 tokens
0.00.848.694 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.081s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.781 I llama_model_loader: - type  f32:  194 tensors
0.00.026.781 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.782 I print_info: file format = GGUF V3 (latest)
0.00.026.782 I print_info: file type   = Q5_0
0.00.026.783 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.081 I load: special tokens cache size = 25
0.00.040.793 I load: token to piece cache size = 0.2984 MB
0.00.040.796 I print_info: arch             = gptneox
0.00.040.796 I print_info: vocab_only       = 0
0.00.040.796 I print_info: n_ctx_train      = 2048
0.00.040.796 I print_info: n_embd           = 2048
0.00.040.796 I print_info: n_layer          = 24
0.00.040.799 I print_info: n_head           = 16
0.00.040.800 I print_info: n_head_kv        = 16
0.00.040.800 I print_info: n_rot            = 32
0.00.040.800 I print_info: n_swa            = 0
0.00.040.800 I print_info: n_swa_pattern    = 1
0.00.040.801 I print_info: n_embd_head_k    = 128
0.00.040.801 I print_info: n_embd_head_v    = 128
0.00.040.801 I print_info: n_gqa            = 1
0.00.040.802 I print_info: n_embd_k_gqa     = 2048
0.00.040.803 I print_info: n_embd_v_gqa     = 2048
0.00.040.804 I print_info: f_norm_eps       = 1.0e-05
0.00.040.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.805 I print_info: f_logit_scale    = 0.0e+00
0.00.040.805 I print_info: f_attn_scale     = 0.0e+00
0.00.040.805 I print_info: n_ff             = 8192
0.00.040.805 I print_info: n_expert         = 0
0.00.040.806 I print_info: n_expert_used    = 0
0.00.040.807 I print_info: causal attn      = 1
0.00.040.809 I print_info: pooling type     = 0
0.00.040.809 I print_info: rope type        = 2
0.00.040.810 I print_info: rope scaling     = linear
0.00.040.810 I print_info: freq_base_train  = 10000.0
0.00.040.810 I print_info: freq_scale_train = 1
0.00.040.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.811 I print_info: rope_finetuned   = unknown
0.00.040.811 I print_info: ssm_d_conv       = 0
0.00.040.811 I print_info: ssm_d_inner      = 0
0.00.040.811 I print_info: ssm_d_state      = 0
0.00.040.811 I print_info: ssm_dt_rank      = 0
0.00.040.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.812 I print_info: model type       = 1.4B
0.00.040.812 I print_info: model params     = 1.41 B
0.00.040.812 I print_info: general.name     = 1.4B
0.00.040.813 I print_info: vocab type       = BPE
0.00.040.813 I print_info: n_vocab          = 50304
0.00.040.813 I print_info: n_merges         = 50009
0.00.040.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: LF token         = 187 'Ċ'
0.00.040.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: max token length = 1024
0.00.040.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.833 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.706.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.046 I load_tensors: offloading output layer to GPU
0.00.706.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.080 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.706.081 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.359 I llama_context: constructing llama_context
0.00.707.363 I llama_context: n_seq_max     = 1
0.00.707.364 I llama_context: n_ctx         = 2048
0.00.707.364 I llama_context: n_ctx_per_seq = 2048
0.00.707.365 I llama_context: n_batch       = 2048
0.00.707.365 I llama_context: n_ubatch      = 512
0.00.707.366 I llama_context: causal_attn   = 1
0.00.707.366 I llama_context: flash_attn    = 0
0.00.707.368 I llama_context: freq_base     = 10000.0
0.00.707.368 I llama_context: freq_scale    = 1
0.00.707.370 I ggml_metal_init: allocating
0.00.707.448 I ggml_metal_init: found device: Apple M4
0.00.707.465 I ggml_metal_init: picking default device: Apple M4
0.00.709.166 I ggml_metal_load_library: using embedded metal library
0.00.715.768 I ggml_metal_init: GPU name:   Apple M4
0.00.715.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.776 I ggml_metal_init: simdgroup reduction   = true
0.00.715.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.777 I ggml_metal_init: has residency sets    = true
0.00.715.777 I ggml_metal_init: has bfloat            = true
0.00.715.777 I ggml_metal_init: use bfloat            = true
0.00.715.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.789.083 I init:      Metal KV buffer size =   384.00 MiB
0.00.789.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.868 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.795.868 I llama_context: graph nodes  = 1015
0.00.795.869 I llama_context: graph splits = 2
0.00.795.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.238 I main: llama threadpool init, n_threads = 4
0.00.844.284 I 
0.00.844.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.844.301 I 
0.00.844.424 I sampler seed: 1234
0.00.844.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.443 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.671.983 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.671.983 I llama_perf_context_print:        load time =     833.67 ms
0.01.671.987 I llama_perf_context_print: prompt eval time =      43.01 ms /     7 tokens (    6.14 ms per token,   162.76 tokens per second)
0.01.671.988 I llama_perf_context_print:        eval time =     782.48 ms /    63 runs   (   12.42 ms per token,    80.51 tokens per second)
0.01.671.989 I llama_perf_context_print:       total time =     828.48 ms /    70 tokens
0.01.672.380 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.111s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.214 I llama_model_loader: - type  f32:  194 tensors
0.00.026.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.215 I print_info: file format = GGUF V3 (latest)
0.00.026.216 I print_info: file type   = Q5_0
0.00.026.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.780 I load: special tokens cache size = 25
0.00.040.991 I load: token to piece cache size = 0.2984 MB
0.00.040.996 I print_info: arch             = gptneox
0.00.040.996 I print_info: vocab_only       = 0
0.00.040.996 I print_info: n_ctx_train      = 2048
0.00.040.996 I print_info: n_embd           = 2048
0.00.040.996 I print_info: n_layer          = 24
0.00.041.001 I print_info: n_head           = 16
0.00.041.002 I print_info: n_head_kv        = 16
0.00.041.002 I print_info: n_rot            = 32
0.00.041.002 I print_info: n_swa            = 0
0.00.041.002 I print_info: n_swa_pattern    = 1
0.00.041.002 I print_info: n_embd_head_k    = 128
0.00.041.005 I print_info: n_embd_head_v    = 128
0.00.041.006 I print_info: n_gqa            = 1
0.00.041.006 I print_info: n_embd_k_gqa     = 2048
0.00.041.007 I print_info: n_embd_v_gqa     = 2048
0.00.041.007 I print_info: f_norm_eps       = 1.0e-05
0.00.041.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.008 I print_info: f_logit_scale    = 0.0e+00
0.00.041.008 I print_info: f_attn_scale     = 0.0e+00
0.00.041.009 I print_info: n_ff             = 8192
0.00.041.009 I print_info: n_expert         = 0
0.00.041.009 I print_info: n_expert_used    = 0
0.00.041.009 I print_info: causal attn      = 1
0.00.041.009 I print_info: pooling type     = 0
0.00.041.011 I print_info: rope type        = 2
0.00.041.011 I print_info: rope scaling     = linear
0.00.041.011 I print_info: freq_base_train  = 10000.0
0.00.041.012 I print_info: freq_scale_train = 1
0.00.041.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.012 I print_info: rope_finetuned   = unknown
0.00.041.012 I print_info: ssm_d_conv       = 0
0.00.041.012 I print_info: ssm_d_inner      = 0
0.00.041.012 I print_info: ssm_d_state      = 0
0.00.041.012 I print_info: ssm_dt_rank      = 0
0.00.041.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.013 I print_info: model type       = 1.4B
0.00.041.013 I print_info: model params     = 1.41 B
0.00.041.013 I print_info: general.name     = 1.4B
0.00.041.014 I print_info: vocab type       = BPE
0.00.041.014 I print_info: n_vocab          = 50304
0.00.041.014 I print_info: n_merges         = 50009
0.00.041.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: LF token         = 187 'Ċ'
0.00.041.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: max token length = 1024
0.00.041.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.031 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.527.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.200 I load_tensors: offloading output layer to GPU
0.00.527.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.233 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.527.234 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.528.978 I llama_context: constructing llama_context
0.00.528.981 I llama_context: n_seq_max     = 1
0.00.528.982 I llama_context: n_ctx         = 128
0.00.528.983 I llama_context: n_ctx_per_seq = 128
0.00.528.983 I llama_context: n_batch       = 128
0.00.528.983 I llama_context: n_ubatch      = 128
0.00.528.984 I llama_context: causal_attn   = 1
0.00.528.984 I llama_context: flash_attn    = 0
0.00.528.986 I llama_context: freq_base     = 10000.0
0.00.528.987 I llama_context: freq_scale    = 1
0.00.528.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.989 I ggml_metal_init: allocating
0.00.529.071 I ggml_metal_init: found device: Apple M4
0.00.529.111 I ggml_metal_init: picking default device: Apple M4
0.00.530.838 I ggml_metal_load_library: using embedded metal library
0.00.537.695 I ggml_metal_init: GPU name:   Apple M4
0.00.537.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.703 I ggml_metal_init: simdgroup reduction   = true
0.00.537.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.703 I ggml_metal_init: has residency sets    = true
0.00.537.704 I ggml_metal_init: has bfloat            = true
0.00.537.704 I ggml_metal_init: use bfloat            = true
0.00.537.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.365 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.558.948 I init:      Metal KV buffer size =    24.00 MiB
0.00.558.951 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.719 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.567.722 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.567.722 I llama_context: graph nodes  = 1015
0.00.567.723 I llama_context: graph splits = 2
0.00.567.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.457 I 
0.00.594.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.517 I perplexity: tokenizing the input ..
0.00.601.491 I perplexity: tokenization took 6.97 ms
0.00.601.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.143 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.738.519 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.738.532 I llama_perf_context_print:        load time =     584.48 ms
0.00.738.533 I llama_perf_context_print: prompt eval time =     134.70 ms /   128 tokens (    1.05 ms per token,   950.24 tokens per second)
0.00.738.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.534 I llama_perf_context_print:       total time =     144.09 ms /   129 tokens
0.00.739.010 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.081s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.917 I llama_model_loader: - type  f32:  194 tensors
0.00.026.917 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.918 I print_info: file format = GGUF V3 (latest)
0.00.026.919 I print_info: file type   = Q5_1
0.00.026.920 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.810 I load: special tokens cache size = 25
0.00.040.899 I load: token to piece cache size = 0.2984 MB
0.00.040.902 I print_info: arch             = gptneox
0.00.040.902 I print_info: vocab_only       = 0
0.00.040.902 I print_info: n_ctx_train      = 2048
0.00.040.903 I print_info: n_embd           = 2048
0.00.040.903 I print_info: n_layer          = 24
0.00.040.906 I print_info: n_head           = 16
0.00.040.906 I print_info: n_head_kv        = 16
0.00.040.906 I print_info: n_rot            = 32
0.00.040.907 I print_info: n_swa            = 0
0.00.040.907 I print_info: n_swa_pattern    = 1
0.00.040.908 I print_info: n_embd_head_k    = 128
0.00.040.908 I print_info: n_embd_head_v    = 128
0.00.040.909 I print_info: n_gqa            = 1
0.00.040.910 I print_info: n_embd_k_gqa     = 2048
0.00.040.910 I print_info: n_embd_v_gqa     = 2048
0.00.040.911 I print_info: f_norm_eps       = 1.0e-05
0.00.040.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.912 I print_info: f_logit_scale    = 0.0e+00
0.00.040.912 I print_info: f_attn_scale     = 0.0e+00
0.00.040.913 I print_info: n_ff             = 8192
0.00.040.913 I print_info: n_expert         = 0
0.00.040.913 I print_info: n_expert_used    = 0
0.00.040.914 I print_info: causal attn      = 1
0.00.040.915 I print_info: pooling type     = 0
0.00.040.915 I print_info: rope type        = 2
0.00.040.916 I print_info: rope scaling     = linear
0.00.040.916 I print_info: freq_base_train  = 10000.0
0.00.040.916 I print_info: freq_scale_train = 1
0.00.040.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.917 I print_info: rope_finetuned   = unknown
0.00.040.917 I print_info: ssm_d_conv       = 0
0.00.040.917 I print_info: ssm_d_inner      = 0
0.00.040.917 I print_info: ssm_d_state      = 0
0.00.040.917 I print_info: ssm_dt_rank      = 0
0.00.040.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.918 I print_info: model type       = 1.4B
0.00.040.918 I print_info: model params     = 1.41 B
0.00.040.918 I print_info: general.name     = 1.4B
0.00.040.919 I print_info: vocab type       = BPE
0.00.040.919 I print_info: n_vocab          = 50304
0.00.040.919 I print_info: n_merges         = 50009
0.00.040.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: LF token         = 187 'Ċ'
0.00.040.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: max token length = 1024
0.00.040.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.937 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.710.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.823 I load_tensors: offloading output layer to GPU
0.00.710.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.855 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.710.856 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.712.234 I llama_context: constructing llama_context
0.00.712.237 I llama_context: n_seq_max     = 1
0.00.712.238 I llama_context: n_ctx         = 2048
0.00.712.238 I llama_context: n_ctx_per_seq = 2048
0.00.712.238 I llama_context: n_batch       = 2048
0.00.712.239 I llama_context: n_ubatch      = 512
0.00.712.239 I llama_context: causal_attn   = 1
0.00.712.239 I llama_context: flash_attn    = 0
0.00.712.242 I llama_context: freq_base     = 10000.0
0.00.712.242 I llama_context: freq_scale    = 1
0.00.712.245 I ggml_metal_init: allocating
0.00.712.323 I ggml_metal_init: found device: Apple M4
0.00.712.347 I ggml_metal_init: picking default device: Apple M4
0.00.713.965 I ggml_metal_load_library: using embedded metal library
0.00.720.548 I ggml_metal_init: GPU name:   Apple M4
0.00.720.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.555 I ggml_metal_init: simdgroup reduction   = true
0.00.720.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.556 I ggml_metal_init: has residency sets    = true
0.00.720.556 I ggml_metal_init: has bfloat            = true
0.00.720.556 I ggml_metal_init: use bfloat            = true
0.00.720.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.787.390 I init:      Metal KV buffer size =   384.00 MiB
0.00.787.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.965 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.793.967 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.793.967 I llama_context: graph nodes  = 1015
0.00.793.968 I llama_context: graph splits = 2
0.00.793.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.247 I main: llama threadpool init, n_threads = 4
0.00.853.289 I 
0.00.853.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.853.303 I 
0.00.853.468 I sampler seed: 1234
0.00.853.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.488 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.705.254 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.705.255 I llama_perf_context_print:        load time =     842.20 ms
0.01.705.255 I llama_perf_context_print: prompt eval time =      50.94 ms /     7 tokens (    7.28 ms per token,   137.42 tokens per second)
0.01.705.256 I llama_perf_context_print:        eval time =     798.81 ms /    63 runs   (   12.68 ms per token,    78.87 tokens per second)
0.01.705.256 I llama_perf_context_print:       total time =     852.76 ms /    70 tokens
0.01.705.643 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.113s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.831 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.927 I llama_model_loader: - type  f32:  194 tensors
0.00.024.927 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.928 I print_info: file format = GGUF V3 (latest)
0.00.024.929 I print_info: file type   = Q5_1
0.00.024.930 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.304 I load: special tokens cache size = 25
0.00.039.410 I load: token to piece cache size = 0.2984 MB
0.00.039.415 I print_info: arch             = gptneox
0.00.039.415 I print_info: vocab_only       = 0
0.00.039.415 I print_info: n_ctx_train      = 2048
0.00.039.415 I print_info: n_embd           = 2048
0.00.039.415 I print_info: n_layer          = 24
0.00.039.419 I print_info: n_head           = 16
0.00.039.420 I print_info: n_head_kv        = 16
0.00.039.420 I print_info: n_rot            = 32
0.00.039.421 I print_info: n_swa            = 0
0.00.039.422 I print_info: n_swa_pattern    = 1
0.00.039.422 I print_info: n_embd_head_k    = 128
0.00.039.424 I print_info: n_embd_head_v    = 128
0.00.039.425 I print_info: n_gqa            = 1
0.00.039.425 I print_info: n_embd_k_gqa     = 2048
0.00.039.426 I print_info: n_embd_v_gqa     = 2048
0.00.039.426 I print_info: f_norm_eps       = 1.0e-05
0.00.039.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.427 I print_info: f_logit_scale    = 0.0e+00
0.00.039.427 I print_info: f_attn_scale     = 0.0e+00
0.00.039.428 I print_info: n_ff             = 8192
0.00.039.428 I print_info: n_expert         = 0
0.00.039.428 I print_info: n_expert_used    = 0
0.00.039.428 I print_info: causal attn      = 1
0.00.039.428 I print_info: pooling type     = 0
0.00.039.429 I print_info: rope type        = 2
0.00.039.429 I print_info: rope scaling     = linear
0.00.039.429 I print_info: freq_base_train  = 10000.0
0.00.039.429 I print_info: freq_scale_train = 1
0.00.039.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.431 I print_info: rope_finetuned   = unknown
0.00.039.431 I print_info: ssm_d_conv       = 0
0.00.039.431 I print_info: ssm_d_inner      = 0
0.00.039.431 I print_info: ssm_d_state      = 0
0.00.039.431 I print_info: ssm_dt_rank      = 0
0.00.039.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.431 I print_info: model type       = 1.4B
0.00.039.432 I print_info: model params     = 1.41 B
0.00.039.432 I print_info: general.name     = 1.4B
0.00.039.432 I print_info: vocab type       = BPE
0.00.039.433 I print_info: n_vocab          = 50304
0.00.039.433 I print_info: n_merges         = 50009
0.00.039.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.434 I print_info: LF token         = 187 'Ċ'
0.00.039.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.434 I print_info: max token length = 1024
0.00.039.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.451 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.717.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.155 I load_tensors: offloading output layer to GPU
0.00.717.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.186 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.717.188 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.718.505 I llama_context: constructing llama_context
0.00.718.513 I llama_context: n_seq_max     = 1
0.00.718.513 I llama_context: n_ctx         = 128
0.00.718.514 I llama_context: n_ctx_per_seq = 128
0.00.718.514 I llama_context: n_batch       = 128
0.00.718.514 I llama_context: n_ubatch      = 128
0.00.718.515 I llama_context: causal_attn   = 1
0.00.718.515 I llama_context: flash_attn    = 0
0.00.718.518 I llama_context: freq_base     = 10000.0
0.00.718.518 I llama_context: freq_scale    = 1
0.00.718.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.718.521 I ggml_metal_init: allocating
0.00.718.595 I ggml_metal_init: found device: Apple M4
0.00.718.644 I ggml_metal_init: picking default device: Apple M4
0.00.720.255 I ggml_metal_load_library: using embedded metal library
0.00.725.554 I ggml_metal_init: GPU name:   Apple M4
0.00.725.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.559 I ggml_metal_init: simdgroup reduction   = true
0.00.725.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.560 I ggml_metal_init: has residency sets    = true
0.00.725.560 I ggml_metal_init: has bfloat            = true
0.00.725.560 I ggml_metal_init: use bfloat            = true
0.00.725.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.122 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.060 I init:      Metal KV buffer size =    24.00 MiB
0.00.741.063 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.746.462 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.746.464 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.746.464 I llama_context: graph nodes  = 1015
0.00.746.464 I llama_context: graph splits = 2
0.00.746.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.654 I 
0.00.771.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.672 I perplexity: tokenizing the input ..
0.00.775.458 I perplexity: tokenization took 3.784 ms
0.00.775.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.989 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.910.393 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.910.414 I llama_perf_context_print:        load time =     762.82 ms
0.00.910.414 I llama_perf_context_print: prompt eval time =     133.29 ms /   128 tokens (    1.04 ms per token,   960.33 tokens per second)
0.00.910.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.415 I llama_perf_context_print:       total time =     138.76 ms /   129 tokens
0.00.910.887 I ggml_metal_free: deallocating

real	0m0.926s
user	0m0.071s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.713 I llama_model_loader: - type  f32:  194 tensors
0.00.025.713 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.713 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.714 I print_info: file format = GGUF V3 (latest)
0.00.025.715 I print_info: file type   = Q2_K - Medium
0.00.025.715 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.946 I load: special tokens cache size = 25
0.00.039.760 I load: token to piece cache size = 0.2984 MB
0.00.039.763 I print_info: arch             = gptneox
0.00.039.763 I print_info: vocab_only       = 0
0.00.039.763 I print_info: n_ctx_train      = 2048
0.00.039.764 I print_info: n_embd           = 2048
0.00.039.764 I print_info: n_layer          = 24
0.00.039.766 I print_info: n_head           = 16
0.00.039.767 I print_info: n_head_kv        = 16
0.00.039.767 I print_info: n_rot            = 32
0.00.039.767 I print_info: n_swa            = 0
0.00.039.767 I print_info: n_swa_pattern    = 1
0.00.039.768 I print_info: n_embd_head_k    = 128
0.00.039.768 I print_info: n_embd_head_v    = 128
0.00.039.769 I print_info: n_gqa            = 1
0.00.039.770 I print_info: n_embd_k_gqa     = 2048
0.00.039.770 I print_info: n_embd_v_gqa     = 2048
0.00.039.771 I print_info: f_norm_eps       = 1.0e-05
0.00.039.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.773 I print_info: f_logit_scale    = 0.0e+00
0.00.039.773 I print_info: f_attn_scale     = 0.0e+00
0.00.039.782 I print_info: n_ff             = 8192
0.00.039.784 I print_info: n_expert         = 0
0.00.039.785 I print_info: n_expert_used    = 0
0.00.039.785 I print_info: causal attn      = 1
0.00.039.785 I print_info: pooling type     = 0
0.00.039.786 I print_info: rope type        = 2
0.00.039.786 I print_info: rope scaling     = linear
0.00.039.787 I print_info: freq_base_train  = 10000.0
0.00.039.787 I print_info: freq_scale_train = 1
0.00.039.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.787 I print_info: rope_finetuned   = unknown
0.00.039.787 I print_info: ssm_d_conv       = 0
0.00.039.787 I print_info: ssm_d_inner      = 0
0.00.039.788 I print_info: ssm_d_state      = 0
0.00.039.788 I print_info: ssm_dt_rank      = 0
0.00.039.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.788 I print_info: model type       = 1.4B
0.00.039.788 I print_info: model params     = 1.41 B
0.00.039.789 I print_info: general.name     = 1.4B
0.00.039.789 I print_info: vocab type       = BPE
0.00.039.789 I print_info: n_vocab          = 50304
0.00.039.790 I print_info: n_merges         = 50009
0.00.039.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.790 I print_info: LF token         = 187 'Ċ'
0.00.039.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.791 I print_info: max token length = 1024
0.00.039.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.807 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.362.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.041 I load_tensors: offloading output layer to GPU
0.00.362.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.076 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.077 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.363.635 I llama_context: constructing llama_context
0.00.363.641 I llama_context: n_seq_max     = 1
0.00.363.641 I llama_context: n_ctx         = 2048
0.00.363.642 I llama_context: n_ctx_per_seq = 2048
0.00.363.642 I llama_context: n_batch       = 2048
0.00.363.642 I llama_context: n_ubatch      = 512
0.00.363.643 I llama_context: causal_attn   = 1
0.00.363.643 I llama_context: flash_attn    = 0
0.00.363.645 I llama_context: freq_base     = 10000.0
0.00.363.646 I llama_context: freq_scale    = 1
0.00.363.648 I ggml_metal_init: allocating
0.00.363.718 I ggml_metal_init: found device: Apple M4
0.00.363.742 I ggml_metal_init: picking default device: Apple M4
0.00.365.388 I ggml_metal_load_library: using embedded metal library
0.00.371.002 I ggml_metal_init: GPU name:   Apple M4
0.00.371.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.017 I ggml_metal_init: simdgroup reduction   = true
0.00.371.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.018 I ggml_metal_init: has residency sets    = true
0.00.371.018 I ggml_metal_init: has bfloat            = true
0.00.371.018 I ggml_metal_init: use bfloat            = true
0.00.371.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.450.814 I init:      Metal KV buffer size =   384.00 MiB
0.00.450.825 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.459.051 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.459.051 I llama_context: graph nodes  = 1015
0.00.459.052 I llama_context: graph splits = 2
0.00.459.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.126 I main: llama threadpool init, n_threads = 4
0.00.518.166 I 
0.00.518.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.518.180 I 
0.00.518.335 I sampler seed: 1234
0.00.518.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.355 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.189.133 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.189.134 I llama_perf_context_print:        load time =     508.61 ms
0.01.189.135 I llama_perf_context_print: prompt eval time =      35.44 ms /     7 tokens (    5.06 ms per token,   197.50 tokens per second)
0.01.189.135 I llama_perf_context_print:        eval time =     633.37 ms /    63 runs   (   10.05 ms per token,    99.47 tokens per second)
0.01.189.136 I llama_perf_context_print:       total time =     671.80 ms /    70 tokens
0.01.189.546 I ggml_metal_free: deallocating

real	0m1.208s
user	0m0.115s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.129 I llama_model_loader: - type  f32:  194 tensors
0.00.028.130 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.131 I print_info: file format = GGUF V3 (latest)
0.00.028.132 I print_info: file type   = Q2_K - Medium
0.00.028.133 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.656 I load: special tokens cache size = 25
0.00.042.933 I load: token to piece cache size = 0.2984 MB
0.00.042.937 I print_info: arch             = gptneox
0.00.042.937 I print_info: vocab_only       = 0
0.00.042.938 I print_info: n_ctx_train      = 2048
0.00.042.938 I print_info: n_embd           = 2048
0.00.042.938 I print_info: n_layer          = 24
0.00.042.942 I print_info: n_head           = 16
0.00.042.945 I print_info: n_head_kv        = 16
0.00.042.945 I print_info: n_rot            = 32
0.00.042.945 I print_info: n_swa            = 0
0.00.042.946 I print_info: n_swa_pattern    = 1
0.00.042.946 I print_info: n_embd_head_k    = 128
0.00.042.946 I print_info: n_embd_head_v    = 128
0.00.042.947 I print_info: n_gqa            = 1
0.00.042.947 I print_info: n_embd_k_gqa     = 2048
0.00.042.948 I print_info: n_embd_v_gqa     = 2048
0.00.042.949 I print_info: f_norm_eps       = 1.0e-05
0.00.042.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.949 I print_info: f_logit_scale    = 0.0e+00
0.00.042.950 I print_info: f_attn_scale     = 0.0e+00
0.00.042.950 I print_info: n_ff             = 8192
0.00.042.950 I print_info: n_expert         = 0
0.00.042.951 I print_info: n_expert_used    = 0
0.00.042.951 I print_info: causal attn      = 1
0.00.042.951 I print_info: pooling type     = 0
0.00.042.951 I print_info: rope type        = 2
0.00.042.951 I print_info: rope scaling     = linear
0.00.042.952 I print_info: freq_base_train  = 10000.0
0.00.042.952 I print_info: freq_scale_train = 1
0.00.042.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.952 I print_info: rope_finetuned   = unknown
0.00.042.953 I print_info: ssm_d_conv       = 0
0.00.042.953 I print_info: ssm_d_inner      = 0
0.00.042.953 I print_info: ssm_d_state      = 0
0.00.042.953 I print_info: ssm_dt_rank      = 0
0.00.042.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.953 I print_info: model type       = 1.4B
0.00.042.954 I print_info: model params     = 1.41 B
0.00.042.954 I print_info: general.name     = 1.4B
0.00.042.954 I print_info: vocab type       = BPE
0.00.042.955 I print_info: n_vocab          = 50304
0.00.042.955 I print_info: n_merges         = 50009
0.00.042.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.960 I print_info: LF token         = 187 'Ċ'
0.00.042.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.960 I print_info: max token length = 1024
0.00.042.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.983 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.347.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.192 I load_tensors: offloading output layer to GPU
0.00.347.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.226 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.238 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.360 I llama_context: constructing llama_context
0.00.348.365 I llama_context: n_seq_max     = 1
0.00.348.365 I llama_context: n_ctx         = 128
0.00.348.366 I llama_context: n_ctx_per_seq = 128
0.00.348.366 I llama_context: n_batch       = 128
0.00.348.366 I llama_context: n_ubatch      = 128
0.00.348.367 I llama_context: causal_attn   = 1
0.00.348.367 I llama_context: flash_attn    = 0
0.00.348.368 I llama_context: freq_base     = 10000.0
0.00.348.369 I llama_context: freq_scale    = 1
0.00.348.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.371 I ggml_metal_init: allocating
0.00.348.444 I ggml_metal_init: found device: Apple M4
0.00.348.466 I ggml_metal_init: picking default device: Apple M4
0.00.349.958 I ggml_metal_load_library: using embedded metal library
0.00.354.810 I ggml_metal_init: GPU name:   Apple M4
0.00.354.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.824 I ggml_metal_init: simdgroup reduction   = true
0.00.354.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.825 I ggml_metal_init: has residency sets    = true
0.00.354.825 I ggml_metal_init: has bfloat            = true
0.00.354.825 I ggml_metal_init: use bfloat            = true
0.00.354.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.701 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.941 I init:      Metal KV buffer size =    24.00 MiB
0.00.372.947 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.844 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.378.846 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.378.847 I llama_context: graph nodes  = 1015
0.00.378.847 I llama_context: graph splits = 2
0.00.378.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.501 I 
0.00.406.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.406.531 I perplexity: tokenizing the input ..
0.00.410.533 I perplexity: tokenization took 3.999 ms
0.00.410.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.520 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.555.866 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.555.879 I llama_perf_context_print:        load time =     396.60 ms
0.00.555.880 I llama_perf_context_print: prompt eval time =     143.74 ms /   128 tokens (    1.12 ms per token,   890.50 tokens per second)
0.00.555.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.881 I llama_perf_context_print:       total time =     149.38 ms /   129 tokens
0.00.556.361 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.074s
sys	0m0.082s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.928 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.397 I llama_model_loader: - type  f32:  194 tensors
0.00.026.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.398 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.398 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.399 I print_info: file format = GGUF V3 (latest)
0.00.026.400 I print_info: file type   = Q3_K - Medium
0.00.026.400 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.684 I load: special tokens cache size = 25
0.00.040.871 I load: token to piece cache size = 0.2984 MB
0.00.040.874 I print_info: arch             = gptneox
0.00.040.874 I print_info: vocab_only       = 0
0.00.040.874 I print_info: n_ctx_train      = 2048
0.00.040.874 I print_info: n_embd           = 2048
0.00.040.874 I print_info: n_layer          = 24
0.00.040.877 I print_info: n_head           = 16
0.00.040.878 I print_info: n_head_kv        = 16
0.00.040.878 I print_info: n_rot            = 32
0.00.040.878 I print_info: n_swa            = 0
0.00.040.880 I print_info: n_swa_pattern    = 1
0.00.040.880 I print_info: n_embd_head_k    = 128
0.00.040.881 I print_info: n_embd_head_v    = 128
0.00.040.881 I print_info: n_gqa            = 1
0.00.040.882 I print_info: n_embd_k_gqa     = 2048
0.00.040.883 I print_info: n_embd_v_gqa     = 2048
0.00.040.885 I print_info: f_norm_eps       = 1.0e-05
0.00.040.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.886 I print_info: f_logit_scale    = 0.0e+00
0.00.040.886 I print_info: f_attn_scale     = 0.0e+00
0.00.040.887 I print_info: n_ff             = 8192
0.00.040.887 I print_info: n_expert         = 0
0.00.040.887 I print_info: n_expert_used    = 0
0.00.040.887 I print_info: causal attn      = 1
0.00.040.887 I print_info: pooling type     = 0
0.00.040.888 I print_info: rope type        = 2
0.00.040.888 I print_info: rope scaling     = linear
0.00.040.890 I print_info: freq_base_train  = 10000.0
0.00.040.890 I print_info: freq_scale_train = 1
0.00.040.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.890 I print_info: rope_finetuned   = unknown
0.00.040.891 I print_info: ssm_d_conv       = 0
0.00.040.891 I print_info: ssm_d_inner      = 0
0.00.040.891 I print_info: ssm_d_state      = 0
0.00.040.891 I print_info: ssm_dt_rank      = 0
0.00.040.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.891 I print_info: model type       = 1.4B
0.00.040.892 I print_info: model params     = 1.41 B
0.00.040.892 I print_info: general.name     = 1.4B
0.00.040.892 I print_info: vocab type       = BPE
0.00.040.892 I print_info: n_vocab          = 50304
0.00.040.896 I print_info: n_merges         = 50009
0.00.040.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.897 I print_info: LF token         = 187 'Ċ'
0.00.040.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.898 I print_info: max token length = 1024
0.00.040.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.912 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.883 I load_tensors: offloading output layer to GPU
0.00.458.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.917 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.458.918 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.448 I llama_context: constructing llama_context
0.00.460.451 I llama_context: n_seq_max     = 1
0.00.460.452 I llama_context: n_ctx         = 2048
0.00.460.453 I llama_context: n_ctx_per_seq = 2048
0.00.460.453 I llama_context: n_batch       = 2048
0.00.460.454 I llama_context: n_ubatch      = 512
0.00.460.454 I llama_context: causal_attn   = 1
0.00.460.454 I llama_context: flash_attn    = 0
0.00.460.457 I llama_context: freq_base     = 10000.0
0.00.460.457 I llama_context: freq_scale    = 1
0.00.460.461 I ggml_metal_init: allocating
0.00.460.535 I ggml_metal_init: found device: Apple M4
0.00.460.558 I ggml_metal_init: picking default device: Apple M4
0.00.462.257 I ggml_metal_load_library: using embedded metal library
0.00.468.039 I ggml_metal_init: GPU name:   Apple M4
0.00.468.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.468.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.468.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.468.046 I ggml_metal_init: simdgroup reduction   = true
0.00.468.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.468.047 I ggml_metal_init: has residency sets    = true
0.00.468.047 I ggml_metal_init: has bfloat            = true
0.00.468.047 I ggml_metal_init: use bfloat            = true
0.00.468.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.162 I init:      Metal KV buffer size =   384.00 MiB
0.00.545.171 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.552.468 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.552.468 I llama_context: graph nodes  = 1015
0.00.552.468 I llama_context: graph splits = 2
0.00.552.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.155 I main: llama threadpool init, n_threads = 4
0.00.608.204 I 
0.00.608.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.218 I 
0.00.608.380 I sampler seed: 1234
0.00.608.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.401 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.363.731 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.363.732 I llama_perf_context_print:        load time =     597.45 ms
0.01.363.733 I llama_perf_context_print: prompt eval time =      40.15 ms /     7 tokens (    5.74 ms per token,   174.33 tokens per second)
0.01.363.733 I llama_perf_context_print:        eval time =     713.18 ms /    63 runs   (   11.32 ms per token,    88.34 tokens per second)
0.01.363.734 I llama_perf_context_print:       total time =     756.35 ms /    70 tokens
0.01.364.131 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.113s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.947 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.344 I llama_model_loader: - type  f32:  194 tensors
0.00.025.344 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.346 I print_info: file format = GGUF V3 (latest)
0.00.025.346 I print_info: file type   = Q3_K - Medium
0.00.025.347 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.027 I load: special tokens cache size = 25
0.00.040.046 I load: token to piece cache size = 0.2984 MB
0.00.040.051 I print_info: arch             = gptneox
0.00.040.051 I print_info: vocab_only       = 0
0.00.040.051 I print_info: n_ctx_train      = 2048
0.00.040.051 I print_info: n_embd           = 2048
0.00.040.051 I print_info: n_layer          = 24
0.00.040.056 I print_info: n_head           = 16
0.00.040.057 I print_info: n_head_kv        = 16
0.00.040.057 I print_info: n_rot            = 32
0.00.040.057 I print_info: n_swa            = 0
0.00.040.057 I print_info: n_swa_pattern    = 1
0.00.040.060 I print_info: n_embd_head_k    = 128
0.00.040.060 I print_info: n_embd_head_v    = 128
0.00.040.061 I print_info: n_gqa            = 1
0.00.040.061 I print_info: n_embd_k_gqa     = 2048
0.00.040.062 I print_info: n_embd_v_gqa     = 2048
0.00.040.063 I print_info: f_norm_eps       = 1.0e-05
0.00.040.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.064 I print_info: f_logit_scale    = 0.0e+00
0.00.040.064 I print_info: f_attn_scale     = 0.0e+00
0.00.040.065 I print_info: n_ff             = 8192
0.00.040.065 I print_info: n_expert         = 0
0.00.040.065 I print_info: n_expert_used    = 0
0.00.040.065 I print_info: causal attn      = 1
0.00.040.072 I print_info: pooling type     = 0
0.00.040.075 I print_info: rope type        = 2
0.00.040.076 I print_info: rope scaling     = linear
0.00.040.076 I print_info: freq_base_train  = 10000.0
0.00.040.076 I print_info: freq_scale_train = 1
0.00.040.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.076 I print_info: rope_finetuned   = unknown
0.00.040.077 I print_info: ssm_d_conv       = 0
0.00.040.077 I print_info: ssm_d_inner      = 0
0.00.040.077 I print_info: ssm_d_state      = 0
0.00.040.077 I print_info: ssm_dt_rank      = 0
0.00.040.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.077 I print_info: model type       = 1.4B
0.00.040.077 I print_info: model params     = 1.41 B
0.00.040.078 I print_info: general.name     = 1.4B
0.00.040.078 I print_info: vocab type       = BPE
0.00.040.078 I print_info: n_vocab          = 50304
0.00.040.078 I print_info: n_merges         = 50009
0.00.040.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.079 I print_info: LF token         = 187 'Ċ'
0.00.040.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: max token length = 1024
0.00.040.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.095 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.439.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.341 I load_tensors: offloading output layer to GPU
0.00.439.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.373 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.375 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.048 I llama_context: constructing llama_context
0.00.441.052 I llama_context: n_seq_max     = 1
0.00.441.052 I llama_context: n_ctx         = 128
0.00.441.053 I llama_context: n_ctx_per_seq = 128
0.00.441.053 I llama_context: n_batch       = 128
0.00.441.054 I llama_context: n_ubatch      = 128
0.00.441.054 I llama_context: causal_attn   = 1
0.00.441.054 I llama_context: flash_attn    = 0
0.00.441.056 I llama_context: freq_base     = 10000.0
0.00.441.057 I llama_context: freq_scale    = 1
0.00.441.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.060 I ggml_metal_init: allocating
0.00.441.141 I ggml_metal_init: found device: Apple M4
0.00.441.155 I ggml_metal_init: picking default device: Apple M4
0.00.442.760 I ggml_metal_load_library: using embedded metal library
0.00.448.894 I ggml_metal_init: GPU name:   Apple M4
0.00.448.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.905 I ggml_metal_init: simdgroup reduction   = true
0.00.448.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.906 I ggml_metal_init: has residency sets    = true
0.00.448.906 I ggml_metal_init: has bfloat            = true
0.00.448.906 I ggml_metal_init: use bfloat            = true
0.00.448.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.114 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.614 I init:      Metal KV buffer size =    24.00 MiB
0.00.471.623 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.151 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.152 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.153 I llama_context: graph nodes  = 1015
0.00.480.153 I llama_context: graph splits = 2
0.00.480.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.419 I 
0.00.505.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.479 I perplexity: tokenizing the input ..
0.00.512.513 I perplexity: tokenization took 7.033 ms
0.00.512.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.573 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.644.917 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.644.935 I llama_perf_context_print:        load time =     496.45 ms
0.00.644.936 I llama_perf_context_print: prompt eval time =     130.81 ms /   128 tokens (    1.02 ms per token,   978.50 tokens per second)
0.00.644.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.937 I llama_perf_context_print:       total time =     139.53 ms /   129 tokens
0.00.645.425 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.081s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.943 I llama_model_loader: - type  f32:  194 tensors
0.00.026.943 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.943 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.943 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.944 I print_info: file format = GGUF V3 (latest)
0.00.026.944 I print_info: file type   = Q4_K - Medium
0.00.026.945 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.885 I load: special tokens cache size = 25
0.00.040.953 I load: token to piece cache size = 0.2984 MB
0.00.040.956 I print_info: arch             = gptneox
0.00.040.956 I print_info: vocab_only       = 0
0.00.040.956 I print_info: n_ctx_train      = 2048
0.00.040.956 I print_info: n_embd           = 2048
0.00.040.957 I print_info: n_layer          = 24
0.00.040.960 I print_info: n_head           = 16
0.00.040.960 I print_info: n_head_kv        = 16
0.00.040.961 I print_info: n_rot            = 32
0.00.040.961 I print_info: n_swa            = 0
0.00.040.961 I print_info: n_swa_pattern    = 1
0.00.040.961 I print_info: n_embd_head_k    = 128
0.00.040.962 I print_info: n_embd_head_v    = 128
0.00.040.962 I print_info: n_gqa            = 1
0.00.040.963 I print_info: n_embd_k_gqa     = 2048
0.00.040.966 I print_info: n_embd_v_gqa     = 2048
0.00.040.966 I print_info: f_norm_eps       = 1.0e-05
0.00.040.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.967 I print_info: f_logit_scale    = 0.0e+00
0.00.040.967 I print_info: f_attn_scale     = 0.0e+00
0.00.040.968 I print_info: n_ff             = 8192
0.00.040.968 I print_info: n_expert         = 0
0.00.040.970 I print_info: n_expert_used    = 0
0.00.040.970 I print_info: causal attn      = 1
0.00.040.970 I print_info: pooling type     = 0
0.00.040.970 I print_info: rope type        = 2
0.00.040.970 I print_info: rope scaling     = linear
0.00.040.971 I print_info: freq_base_train  = 10000.0
0.00.040.971 I print_info: freq_scale_train = 1
0.00.040.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.971 I print_info: rope_finetuned   = unknown
0.00.040.972 I print_info: ssm_d_conv       = 0
0.00.040.972 I print_info: ssm_d_inner      = 0
0.00.040.972 I print_info: ssm_d_state      = 0
0.00.040.972 I print_info: ssm_dt_rank      = 0
0.00.040.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.972 I print_info: model type       = 1.4B
0.00.040.973 I print_info: model params     = 1.41 B
0.00.040.973 I print_info: general.name     = 1.4B
0.00.040.973 I print_info: vocab type       = BPE
0.00.040.973 I print_info: n_vocab          = 50304
0.00.040.977 I print_info: n_merges         = 50009
0.00.040.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.978 I print_info: LF token         = 187 'Ċ'
0.00.040.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.978 I print_info: max token length = 1024
0.00.040.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.993 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.533.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.924 I load_tensors: offloading output layer to GPU
0.00.533.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.954 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.956 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.223 I llama_context: constructing llama_context
0.00.535.231 I llama_context: n_seq_max     = 1
0.00.535.231 I llama_context: n_ctx         = 2048
0.00.535.232 I llama_context: n_ctx_per_seq = 2048
0.00.535.232 I llama_context: n_batch       = 2048
0.00.535.232 I llama_context: n_ubatch      = 512
0.00.535.233 I llama_context: causal_attn   = 1
0.00.535.233 I llama_context: flash_attn    = 0
0.00.535.234 I llama_context: freq_base     = 10000.0
0.00.535.235 I llama_context: freq_scale    = 1
0.00.535.237 I ggml_metal_init: allocating
0.00.535.289 I ggml_metal_init: found device: Apple M4
0.00.535.307 I ggml_metal_init: picking default device: Apple M4
0.00.537.132 I ggml_metal_load_library: using embedded metal library
0.00.544.115 I ggml_metal_init: GPU name:   Apple M4
0.00.544.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.122 I ggml_metal_init: simdgroup reduction   = true
0.00.544.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.122 I ggml_metal_init: has residency sets    = true
0.00.544.123 I ggml_metal_init: has bfloat            = true
0.00.544.123 I ggml_metal_init: use bfloat            = true
0.00.544.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.618.604 I init:      Metal KV buffer size =   384.00 MiB
0.00.618.614 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.523 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.625.523 I llama_context: graph nodes  = 1015
0.00.625.523 I llama_context: graph splits = 2
0.00.625.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.391 I main: llama threadpool init, n_threads = 4
0.00.686.432 I 
0.00.686.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.447 I 
0.00.686.612 I sampler seed: 1234
0.00.686.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.667 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.472.298 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.472.299 I llama_perf_context_print:        load time =     675.02 ms
0.01.472.299 I llama_perf_context_print: prompt eval time =      55.55 ms /     7 tokens (    7.94 ms per token,   126.01 tokens per second)
0.01.472.300 I llama_perf_context_print:        eval time =     728.06 ms /    63 runs   (   11.56 ms per token,    86.53 tokens per second)
0.01.472.300 I llama_perf_context_print:       total time =     786.66 ms /    70 tokens
0.01.472.693 I ggml_metal_free: deallocating

real	0m1.490s
user	0m0.111s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.203 I llama_model_loader: - type  f32:  194 tensors
0.00.025.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.204 I print_info: file format = GGUF V3 (latest)
0.00.025.209 I print_info: file type   = Q4_K - Medium
0.00.025.210 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.203 I load: special tokens cache size = 25
0.00.039.340 I load: token to piece cache size = 0.2984 MB
0.00.039.344 I print_info: arch             = gptneox
0.00.039.345 I print_info: vocab_only       = 0
0.00.039.345 I print_info: n_ctx_train      = 2048
0.00.039.345 I print_info: n_embd           = 2048
0.00.039.345 I print_info: n_layer          = 24
0.00.039.350 I print_info: n_head           = 16
0.00.039.351 I print_info: n_head_kv        = 16
0.00.039.351 I print_info: n_rot            = 32
0.00.039.351 I print_info: n_swa            = 0
0.00.039.351 I print_info: n_swa_pattern    = 1
0.00.039.352 I print_info: n_embd_head_k    = 128
0.00.039.352 I print_info: n_embd_head_v    = 128
0.00.039.352 I print_info: n_gqa            = 1
0.00.039.353 I print_info: n_embd_k_gqa     = 2048
0.00.039.354 I print_info: n_embd_v_gqa     = 2048
0.00.039.355 I print_info: f_norm_eps       = 1.0e-05
0.00.039.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.355 I print_info: f_logit_scale    = 0.0e+00
0.00.039.356 I print_info: f_attn_scale     = 0.0e+00
0.00.039.356 I print_info: n_ff             = 8192
0.00.039.356 I print_info: n_expert         = 0
0.00.039.356 I print_info: n_expert_used    = 0
0.00.039.356 I print_info: causal attn      = 1
0.00.039.357 I print_info: pooling type     = 0
0.00.039.357 I print_info: rope type        = 2
0.00.039.357 I print_info: rope scaling     = linear
0.00.039.357 I print_info: freq_base_train  = 10000.0
0.00.039.358 I print_info: freq_scale_train = 1
0.00.039.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.358 I print_info: rope_finetuned   = unknown
0.00.039.358 I print_info: ssm_d_conv       = 0
0.00.039.358 I print_info: ssm_d_inner      = 0
0.00.039.358 I print_info: ssm_d_state      = 0
0.00.039.360 I print_info: ssm_dt_rank      = 0
0.00.039.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.361 I print_info: model type       = 1.4B
0.00.039.361 I print_info: model params     = 1.41 B
0.00.039.362 I print_info: general.name     = 1.4B
0.00.039.362 I print_info: vocab type       = BPE
0.00.039.362 I print_info: n_vocab          = 50304
0.00.039.364 I print_info: n_merges         = 50009
0.00.039.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: LF token         = 187 'Ċ'
0.00.039.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: max token length = 1024
0.00.039.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.379 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.552.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.552.401 I load_tensors: offloading output layer to GPU
0.00.552.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.552.435 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.552.436 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.553.809 I llama_context: constructing llama_context
0.00.553.812 I llama_context: n_seq_max     = 1
0.00.553.813 I llama_context: n_ctx         = 128
0.00.553.814 I llama_context: n_ctx_per_seq = 128
0.00.553.814 I llama_context: n_batch       = 128
0.00.553.814 I llama_context: n_ubatch      = 128
0.00.553.815 I llama_context: causal_attn   = 1
0.00.553.815 I llama_context: flash_attn    = 0
0.00.553.818 I llama_context: freq_base     = 10000.0
0.00.553.819 I llama_context: freq_scale    = 1
0.00.553.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.821 I ggml_metal_init: allocating
0.00.553.880 I ggml_metal_init: found device: Apple M4
0.00.553.913 I ggml_metal_init: picking default device: Apple M4
0.00.555.330 I ggml_metal_load_library: using embedded metal library
0.00.561.016 I ggml_metal_init: GPU name:   Apple M4
0.00.561.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.027 I ggml_metal_init: simdgroup reduction   = true
0.00.561.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.028 I ggml_metal_init: has residency sets    = true
0.00.561.028 I ggml_metal_init: has bfloat            = true
0.00.561.028 I ggml_metal_init: use bfloat            = true
0.00.561.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.793 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.586.340 I init:      Metal KV buffer size =    24.00 MiB
0.00.586.351 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.350 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.595.352 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.595.352 I llama_context: graph nodes  = 1015
0.00.595.353 I llama_context: graph splits = 2
0.00.595.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.468 I 
0.00.624.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.532 I perplexity: tokenizing the input ..
0.00.630.047 I perplexity: tokenization took 5.513 ms
0.00.630.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.687 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.763.020 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.763.035 I llama_perf_context_print:        load time =     615.60 ms
0.00.763.036 I llama_perf_context_print: prompt eval time =     131.39 ms /   128 tokens (    1.03 ms per token,   974.18 tokens per second)
0.00.763.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.037 I llama_perf_context_print:       total time =     138.58 ms /   129 tokens
0.00.763.518 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.081s
sys	0m0.149s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.257 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.137 I llama_model_loader: - type  f32:  194 tensors
0.00.027.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.138 I print_info: file format = GGUF V3 (latest)
0.00.027.139 I print_info: file type   = Q5_K - Medium
0.00.027.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.365 I load: special tokens cache size = 25
0.00.041.415 I load: token to piece cache size = 0.2984 MB
0.00.041.418 I print_info: arch             = gptneox
0.00.041.418 I print_info: vocab_only       = 0
0.00.041.418 I print_info: n_ctx_train      = 2048
0.00.041.418 I print_info: n_embd           = 2048
0.00.041.419 I print_info: n_layer          = 24
0.00.041.422 I print_info: n_head           = 16
0.00.041.423 I print_info: n_head_kv        = 16
0.00.041.423 I print_info: n_rot            = 32
0.00.041.423 I print_info: n_swa            = 0
0.00.041.423 I print_info: n_swa_pattern    = 1
0.00.041.423 I print_info: n_embd_head_k    = 128
0.00.041.423 I print_info: n_embd_head_v    = 128
0.00.041.424 I print_info: n_gqa            = 1
0.00.041.425 I print_info: n_embd_k_gqa     = 2048
0.00.041.428 I print_info: n_embd_v_gqa     = 2048
0.00.041.428 I print_info: f_norm_eps       = 1.0e-05
0.00.041.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.429 I print_info: f_logit_scale    = 0.0e+00
0.00.041.429 I print_info: f_attn_scale     = 0.0e+00
0.00.041.430 I print_info: n_ff             = 8192
0.00.041.432 I print_info: n_expert         = 0
0.00.041.432 I print_info: n_expert_used    = 0
0.00.041.432 I print_info: causal attn      = 1
0.00.041.432 I print_info: pooling type     = 0
0.00.041.432 I print_info: rope type        = 2
0.00.041.432 I print_info: rope scaling     = linear
0.00.041.433 I print_info: freq_base_train  = 10000.0
0.00.041.433 I print_info: freq_scale_train = 1
0.00.041.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.434 I print_info: rope_finetuned   = unknown
0.00.041.434 I print_info: ssm_d_conv       = 0
0.00.041.434 I print_info: ssm_d_inner      = 0
0.00.041.434 I print_info: ssm_d_state      = 0
0.00.041.434 I print_info: ssm_dt_rank      = 0
0.00.041.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.434 I print_info: model type       = 1.4B
0.00.041.435 I print_info: model params     = 1.41 B
0.00.041.435 I print_info: general.name     = 1.4B
0.00.041.436 I print_info: vocab type       = BPE
0.00.041.436 I print_info: n_vocab          = 50304
0.00.041.436 I print_info: n_merges         = 50009
0.00.041.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.439 I print_info: LF token         = 187 'Ċ'
0.00.041.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.440 I print_info: max token length = 1024
0.00.041.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.454 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.589.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.798 I load_tensors: offloading output layer to GPU
0.00.589.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.829 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.834 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.449 I llama_context: constructing llama_context
0.00.591.453 I llama_context: n_seq_max     = 1
0.00.591.453 I llama_context: n_ctx         = 2048
0.00.591.454 I llama_context: n_ctx_per_seq = 2048
0.00.591.454 I llama_context: n_batch       = 2048
0.00.591.455 I llama_context: n_ubatch      = 512
0.00.591.455 I llama_context: causal_attn   = 1
0.00.591.455 I llama_context: flash_attn    = 0
0.00.591.456 I llama_context: freq_base     = 10000.0
0.00.591.457 I llama_context: freq_scale    = 1
0.00.591.458 I ggml_metal_init: allocating
0.00.591.474 I ggml_metal_init: found device: Apple M4
0.00.591.487 I ggml_metal_init: picking default device: Apple M4
0.00.592.851 I ggml_metal_load_library: using embedded metal library
0.00.599.340 I ggml_metal_init: GPU name:   Apple M4
0.00.599.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.346 I ggml_metal_init: simdgroup reduction   = true
0.00.599.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.346 I ggml_metal_init: has residency sets    = true
0.00.599.347 I ggml_metal_init: has bfloat            = true
0.00.599.347 I ggml_metal_init: use bfloat            = true
0.00.599.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.673.199 I init:      Metal KV buffer size =   384.00 MiB
0.00.673.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.211 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.212 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.213 I llama_context: graph nodes  = 1015
0.00.680.213 I llama_context: graph splits = 2
0.00.680.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.725 I main: llama threadpool init, n_threads = 4
0.00.746.771 I 
0.00.746.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.785 I 
0.00.746.946 I sampler seed: 1234
0.00.746.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.966 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.607.087 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.607.088 I llama_perf_context_print:        load time =     735.70 ms
0.01.607.088 I llama_perf_context_print: prompt eval time =      60.61 ms /     7 tokens (    8.66 ms per token,   115.48 tokens per second)
0.01.607.089 I llama_perf_context_print:        eval time =     797.61 ms /    63 runs   (   12.66 ms per token,    78.99 tokens per second)
0.01.607.090 I llama_perf_context_print:       total time =     861.12 ms /    70 tokens
0.01.607.485 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.058 I llama_model_loader: - type  f32:  194 tensors
0.00.026.059 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.059 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.060 I print_info: file format = GGUF V3 (latest)
0.00.026.060 I print_info: file type   = Q5_K - Medium
0.00.026.061 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.199 I load: special tokens cache size = 25
0.00.040.726 I load: token to piece cache size = 0.2984 MB
0.00.040.730 I print_info: arch             = gptneox
0.00.040.730 I print_info: vocab_only       = 0
0.00.040.730 I print_info: n_ctx_train      = 2048
0.00.040.730 I print_info: n_embd           = 2048
0.00.040.731 I print_info: n_layer          = 24
0.00.040.735 I print_info: n_head           = 16
0.00.040.735 I print_info: n_head_kv        = 16
0.00.040.736 I print_info: n_rot            = 32
0.00.040.736 I print_info: n_swa            = 0
0.00.040.736 I print_info: n_swa_pattern    = 1
0.00.040.736 I print_info: n_embd_head_k    = 128
0.00.040.736 I print_info: n_embd_head_v    = 128
0.00.040.737 I print_info: n_gqa            = 1
0.00.040.738 I print_info: n_embd_k_gqa     = 2048
0.00.040.739 I print_info: n_embd_v_gqa     = 2048
0.00.040.739 I print_info: f_norm_eps       = 1.0e-05
0.00.040.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.742 I print_info: f_logit_scale    = 0.0e+00
0.00.040.742 I print_info: f_attn_scale     = 0.0e+00
0.00.040.743 I print_info: n_ff             = 8192
0.00.040.743 I print_info: n_expert         = 0
0.00.040.743 I print_info: n_expert_used    = 0
0.00.040.743 I print_info: causal attn      = 1
0.00.040.745 I print_info: pooling type     = 0
0.00.040.745 I print_info: rope type        = 2
0.00.040.746 I print_info: rope scaling     = linear
0.00.040.746 I print_info: freq_base_train  = 10000.0
0.00.040.746 I print_info: freq_scale_train = 1
0.00.040.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.747 I print_info: rope_finetuned   = unknown
0.00.040.747 I print_info: ssm_d_conv       = 0
0.00.040.747 I print_info: ssm_d_inner      = 0
0.00.040.747 I print_info: ssm_d_state      = 0
0.00.040.747 I print_info: ssm_dt_rank      = 0
0.00.040.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.748 I print_info: model type       = 1.4B
0.00.040.748 I print_info: model params     = 1.41 B
0.00.040.748 I print_info: general.name     = 1.4B
0.00.040.749 I print_info: vocab type       = BPE
0.00.040.749 I print_info: n_vocab          = 50304
0.00.040.749 I print_info: n_merges         = 50009
0.00.040.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: LF token         = 187 'Ċ'
0.00.040.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: max token length = 1024
0.00.040.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.766 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.583.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.197 I load_tensors: offloading output layer to GPU
0.00.583.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.231 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.232 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.961 I llama_context: constructing llama_context
0.00.584.963 I llama_context: n_seq_max     = 1
0.00.584.964 I llama_context: n_ctx         = 128
0.00.584.964 I llama_context: n_ctx_per_seq = 128
0.00.584.964 I llama_context: n_batch       = 128
0.00.584.965 I llama_context: n_ubatch      = 128
0.00.584.965 I llama_context: causal_attn   = 1
0.00.584.965 I llama_context: flash_attn    = 0
0.00.584.967 I llama_context: freq_base     = 10000.0
0.00.584.967 I llama_context: freq_scale    = 1
0.00.584.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.970 I ggml_metal_init: allocating
0.00.585.017 I ggml_metal_init: found device: Apple M4
0.00.585.028 I ggml_metal_init: picking default device: Apple M4
0.00.586.417 I ggml_metal_load_library: using embedded metal library
0.00.592.788 I ggml_metal_init: GPU name:   Apple M4
0.00.592.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.794 I ggml_metal_init: simdgroup reduction   = true
0.00.592.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.795 I ggml_metal_init: has residency sets    = true
0.00.592.795 I ggml_metal_init: has bfloat            = true
0.00.592.795 I ggml_metal_init: use bfloat            = true
0.00.592.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.840 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.282 I init:      Metal KV buffer size =    24.00 MiB
0.00.613.286 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.581 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.583 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.583 I llama_context: graph nodes  = 1015
0.00.621.584 I llama_context: graph splits = 2
0.00.621.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.628 I 
0.00.657.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.692 I perplexity: tokenizing the input ..
0.00.664.122 I perplexity: tokenization took 6.428 ms
0.00.664.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.690 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.028 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.047 I llama_perf_context_print:        load time =     647.66 ms
0.00.808.048 I llama_perf_context_print: prompt eval time =     142.16 ms /   128 tokens (    1.11 ms per token,   900.39 tokens per second)
0.00.808.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.055 I llama_perf_context_print:       total time =     150.43 ms /   129 tokens
0.00.808.536 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.080s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.763 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.816 I llama_model_loader: - type  f32:  194 tensors
0.00.025.816 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.817 I print_info: file format = GGUF V3 (latest)
0.00.025.817 I print_info: file type   = Q6_K
0.00.025.818 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.808 I load: special tokens cache size = 25
0.00.039.789 I load: token to piece cache size = 0.2984 MB
0.00.039.792 I print_info: arch             = gptneox
0.00.039.792 I print_info: vocab_only       = 0
0.00.039.792 I print_info: n_ctx_train      = 2048
0.00.039.793 I print_info: n_embd           = 2048
0.00.039.793 I print_info: n_layer          = 24
0.00.039.796 I print_info: n_head           = 16
0.00.039.797 I print_info: n_head_kv        = 16
0.00.039.797 I print_info: n_rot            = 32
0.00.039.797 I print_info: n_swa            = 0
0.00.039.797 I print_info: n_swa_pattern    = 1
0.00.039.797 I print_info: n_embd_head_k    = 128
0.00.039.800 I print_info: n_embd_head_v    = 128
0.00.039.800 I print_info: n_gqa            = 1
0.00.039.801 I print_info: n_embd_k_gqa     = 2048
0.00.039.802 I print_info: n_embd_v_gqa     = 2048
0.00.039.803 I print_info: f_norm_eps       = 1.0e-05
0.00.039.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.804 I print_info: f_logit_scale    = 0.0e+00
0.00.039.804 I print_info: f_attn_scale     = 0.0e+00
0.00.039.805 I print_info: n_ff             = 8192
0.00.039.805 I print_info: n_expert         = 0
0.00.039.805 I print_info: n_expert_used    = 0
0.00.039.805 I print_info: causal attn      = 1
0.00.039.807 I print_info: pooling type     = 0
0.00.039.808 I print_info: rope type        = 2
0.00.039.808 I print_info: rope scaling     = linear
0.00.039.809 I print_info: freq_base_train  = 10000.0
0.00.039.809 I print_info: freq_scale_train = 1
0.00.039.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.809 I print_info: rope_finetuned   = unknown
0.00.039.809 I print_info: ssm_d_conv       = 0
0.00.039.810 I print_info: ssm_d_inner      = 0
0.00.039.810 I print_info: ssm_d_state      = 0
0.00.039.810 I print_info: ssm_dt_rank      = 0
0.00.039.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.810 I print_info: model type       = 1.4B
0.00.039.814 I print_info: model params     = 1.41 B
0.00.039.815 I print_info: general.name     = 1.4B
0.00.039.815 I print_info: vocab type       = BPE
0.00.039.816 I print_info: n_vocab          = 50304
0.00.039.816 I print_info: n_merges         = 50009
0.00.039.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.818 I print_info: LF token         = 187 'Ċ'
0.00.039.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.818 I print_info: max token length = 1024
0.00.039.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.835 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.651.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.396 I load_tensors: offloading output layer to GPU
0.00.651.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.421 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.426 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.929 I llama_context: constructing llama_context
0.00.652.932 I llama_context: n_seq_max     = 1
0.00.652.932 I llama_context: n_ctx         = 2048
0.00.652.933 I llama_context: n_ctx_per_seq = 2048
0.00.652.933 I llama_context: n_batch       = 2048
0.00.652.933 I llama_context: n_ubatch      = 512
0.00.652.933 I llama_context: causal_attn   = 1
0.00.652.934 I llama_context: flash_attn    = 0
0.00.652.935 I llama_context: freq_base     = 10000.0
0.00.652.935 I llama_context: freq_scale    = 1
0.00.652.936 I ggml_metal_init: allocating
0.00.652.954 I ggml_metal_init: found device: Apple M4
0.00.652.963 I ggml_metal_init: picking default device: Apple M4
0.00.654.253 I ggml_metal_load_library: using embedded metal library
0.00.660.255 I ggml_metal_init: GPU name:   Apple M4
0.00.660.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.260 I ggml_metal_init: simdgroup reduction   = true
0.00.660.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.260 I ggml_metal_init: has residency sets    = true
0.00.660.261 I ggml_metal_init: has bfloat            = true
0.00.660.261 I ggml_metal_init: use bfloat            = true
0.00.660.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.248 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.253 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.778 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.779 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.780 I llama_context: graph nodes  = 1015
0.00.740.780 I llama_context: graph splits = 2
0.00.740.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.324 I main: llama threadpool init, n_threads = 4
0.00.809.386 I 
0.00.809.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.404 I 
0.00.809.572 I sampler seed: 1234
0.00.809.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.634 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.691.470 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.691.470 I llama_perf_context_print:        load time =     799.82 ms
0.01.691.471 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.15 tokens per second)
0.01.691.472 I llama_perf_context_print:        eval time =     822.08 ms /    63 runs   (   13.05 ms per token,    76.64 tokens per second)
0.01.691.473 I llama_perf_context_print:       total time =     882.89 ms /    70 tokens
0.01.691.871 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.110s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.825 I llama_model_loader: - type  f32:  194 tensors
0.00.024.825 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.826 I print_info: file format = GGUF V3 (latest)
0.00.024.827 I print_info: file type   = Q6_K
0.00.024.828 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.332 I load: special tokens cache size = 25
0.00.039.411 I load: token to piece cache size = 0.2984 MB
0.00.039.416 I print_info: arch             = gptneox
0.00.039.416 I print_info: vocab_only       = 0
0.00.039.416 I print_info: n_ctx_train      = 2048
0.00.039.416 I print_info: n_embd           = 2048
0.00.039.416 I print_info: n_layer          = 24
0.00.039.420 I print_info: n_head           = 16
0.00.039.421 I print_info: n_head_kv        = 16
0.00.039.423 I print_info: n_rot            = 32
0.00.039.423 I print_info: n_swa            = 0
0.00.039.425 I print_info: n_swa_pattern    = 1
0.00.039.425 I print_info: n_embd_head_k    = 128
0.00.039.425 I print_info: n_embd_head_v    = 128
0.00.039.426 I print_info: n_gqa            = 1
0.00.039.427 I print_info: n_embd_k_gqa     = 2048
0.00.039.427 I print_info: n_embd_v_gqa     = 2048
0.00.039.428 I print_info: f_norm_eps       = 1.0e-05
0.00.039.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.429 I print_info: f_logit_scale    = 0.0e+00
0.00.039.429 I print_info: f_attn_scale     = 0.0e+00
0.00.039.429 I print_info: n_ff             = 8192
0.00.039.431 I print_info: n_expert         = 0
0.00.039.431 I print_info: n_expert_used    = 0
0.00.039.431 I print_info: causal attn      = 1
0.00.039.431 I print_info: pooling type     = 0
0.00.039.431 I print_info: rope type        = 2
0.00.039.432 I print_info: rope scaling     = linear
0.00.039.432 I print_info: freq_base_train  = 10000.0
0.00.039.432 I print_info: freq_scale_train = 1
0.00.039.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.432 I print_info: rope_finetuned   = unknown
0.00.039.433 I print_info: ssm_d_conv       = 0
0.00.039.433 I print_info: ssm_d_inner      = 0
0.00.039.433 I print_info: ssm_d_state      = 0
0.00.039.434 I print_info: ssm_dt_rank      = 0
0.00.039.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.434 I print_info: model type       = 1.4B
0.00.039.435 I print_info: model params     = 1.41 B
0.00.039.435 I print_info: general.name     = 1.4B
0.00.039.435 I print_info: vocab type       = BPE
0.00.039.435 I print_info: n_vocab          = 50304
0.00.039.435 I print_info: n_merges         = 50009
0.00.039.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.436 I print_info: LF token         = 187 'Ċ'
0.00.039.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.437 I print_info: max token length = 1024
0.00.039.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.453 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.611.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.798 I load_tensors: offloading output layer to GPU
0.00.611.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.835 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.611.836 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.613.406 I llama_context: constructing llama_context
0.00.613.411 I llama_context: n_seq_max     = 1
0.00.613.411 I llama_context: n_ctx         = 128
0.00.613.412 I llama_context: n_ctx_per_seq = 128
0.00.613.412 I llama_context: n_batch       = 128
0.00.613.412 I llama_context: n_ubatch      = 128
0.00.613.413 I llama_context: causal_attn   = 1
0.00.613.413 I llama_context: flash_attn    = 0
0.00.613.415 I llama_context: freq_base     = 10000.0
0.00.613.416 I llama_context: freq_scale    = 1
0.00.613.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.419 I ggml_metal_init: allocating
0.00.613.483 I ggml_metal_init: found device: Apple M4
0.00.613.496 I ggml_metal_init: picking default device: Apple M4
0.00.614.810 I ggml_metal_load_library: using embedded metal library
0.00.621.089 I ggml_metal_init: GPU name:   Apple M4
0.00.621.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.096 I ggml_metal_init: simdgroup reduction   = true
0.00.621.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.097 I ggml_metal_init: has residency sets    = true
0.00.621.097 I ggml_metal_init: has bfloat            = true
0.00.621.098 I ggml_metal_init: use bfloat            = true
0.00.621.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.960 I init:      Metal KV buffer size =    24.00 MiB
0.00.641.969 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.560 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.562 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.563 I llama_context: graph nodes  = 1015
0.00.650.563 I llama_context: graph splits = 2
0.00.650.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.674 I 
0.00.686.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.748 I perplexity: tokenizing the input ..
0.00.692.999 I perplexity: tokenization took 6.25 ms
0.00.693.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.646 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.824.993 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.825.008 I llama_perf_context_print:        load time =     677.71 ms
0.00.825.009 I llama_perf_context_print: prompt eval time =     130.40 ms /   128 tokens (    1.02 ms per token,   981.57 tokens per second)
0.00.825.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.011 I llama_perf_context_print:       total time =     138.35 ms /   129 tokens
0.00.825.493 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.079s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.189 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.602 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.134 I llama_model_loader: - type  f32:  194 tensors
0.00.056.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.136 I print_info: file format = GGUF V3 (latest)
0.00.056.137 I print_info: file type   = Q4_0
0.00.056.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.146 I load: special tokens cache size = 25
0.00.077.409 I load: token to piece cache size = 0.2984 MB
0.00.077.413 I print_info: arch             = gptneox
0.00.077.413 I print_info: vocab_only       = 0
0.00.077.413 I print_info: n_ctx_train      = 2048
0.00.077.413 I print_info: n_embd           = 2048
0.00.077.413 I print_info: n_layer          = 24
0.00.077.416 I print_info: n_head           = 16
0.00.077.417 I print_info: n_head_kv        = 16
0.00.077.418 I print_info: n_rot            = 32
0.00.077.418 I print_info: n_swa            = 0
0.00.077.418 I print_info: n_swa_pattern    = 1
0.00.077.418 I print_info: n_embd_head_k    = 128
0.00.077.420 I print_info: n_embd_head_v    = 128
0.00.077.421 I print_info: n_gqa            = 1
0.00.077.422 I print_info: n_embd_k_gqa     = 2048
0.00.077.423 I print_info: n_embd_v_gqa     = 2048
0.00.077.424 I print_info: f_norm_eps       = 1.0e-05
0.00.077.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.425 I print_info: f_logit_scale    = 0.0e+00
0.00.077.426 I print_info: f_attn_scale     = 0.0e+00
0.00.077.427 I print_info: n_ff             = 8192
0.00.077.427 I print_info: n_expert         = 0
0.00.077.427 I print_info: n_expert_used    = 0
0.00.077.428 I print_info: causal attn      = 1
0.00.077.428 I print_info: pooling type     = 0
0.00.077.428 I print_info: rope type        = 2
0.00.077.428 I print_info: rope scaling     = linear
0.00.077.428 I print_info: freq_base_train  = 10000.0
0.00.077.429 I print_info: freq_scale_train = 1
0.00.077.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.429 I print_info: rope_finetuned   = unknown
0.00.077.429 I print_info: ssm_d_conv       = 0
0.00.077.430 I print_info: ssm_d_inner      = 0
0.00.077.430 I print_info: ssm_d_state      = 0
0.00.077.430 I print_info: ssm_dt_rank      = 0
0.00.077.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.430 I print_info: model type       = 1.4B
0.00.077.435 I print_info: model params     = 1.41 B
0.00.077.435 I print_info: general.name     = 1.4B
0.00.077.435 I print_info: vocab type       = BPE
0.00.077.436 I print_info: n_vocab          = 50304
0.00.077.436 I print_info: n_merges         = 50009
0.00.077.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.437 I print_info: LF token         = 187 'Ċ'
0.00.077.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.437 I print_info: max token length = 1024
0.00.077.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.452 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.591.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.700 I load_tensors: offloading output layer to GPU
0.00.591.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.740 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.743 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.824 I llama_context: constructing llama_context
0.00.592.829 I llama_context: n_seq_max     = 1
0.00.592.830 I llama_context: n_ctx         = 2048
0.00.592.831 I llama_context: n_ctx_per_seq = 2048
0.00.592.831 I llama_context: n_batch       = 2048
0.00.592.831 I llama_context: n_ubatch      = 512
0.00.592.831 I llama_context: causal_attn   = 1
0.00.592.832 I llama_context: flash_attn    = 0
0.00.592.833 I llama_context: freq_base     = 10000.0
0.00.592.834 I llama_context: freq_scale    = 1
0.00.592.840 I ggml_metal_init: allocating
0.00.592.912 I ggml_metal_init: found device: Apple M4
0.00.592.926 I ggml_metal_init: picking default device: Apple M4
0.00.594.693 I ggml_metal_load_library: using embedded metal library
0.00.601.473 I ggml_metal_init: GPU name:   Apple M4
0.00.601.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.479 I ggml_metal_init: simdgroup reduction   = true
0.00.601.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.480 I ggml_metal_init: has residency sets    = true
0.00.601.480 I ggml_metal_init: has bfloat            = true
0.00.601.480 I ggml_metal_init: use bfloat            = true
0.00.601.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.682 I init:      Metal KV buffer size =   384.00 MiB
0.00.677.690 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.763 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.763 I llama_context: graph nodes  = 1015
0.00.684.763 I llama_context: graph splits = 2
0.00.684.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.963.632 I llama_context: constructing llama_context
0.00.963.633 I llama_context: n_seq_max     = 1
0.00.963.634 I llama_context: n_ctx         = 2048
0.00.963.634 I llama_context: n_ctx_per_seq = 2048
0.00.963.634 I llama_context: n_batch       = 2048
0.00.963.634 I llama_context: n_ubatch      = 512
0.00.963.634 I llama_context: causal_attn   = 1
0.00.963.634 I llama_context: flash_attn    = 0
0.00.963.636 I llama_context: freq_base     = 10000.0
0.00.963.636 I llama_context: freq_scale    = 1
0.00.963.636 I ggml_metal_init: allocating
0.00.963.657 I ggml_metal_init: found device: Apple M4
0.00.963.663 I ggml_metal_init: picking default device: Apple M4
0.00.963.802 I ggml_metal_init: GPU name:   Apple M4
0.00.963.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.963.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.963.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.963.804 I ggml_metal_init: simdgroup reduction   = true
0.00.963.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.963.805 I ggml_metal_init: has residency sets    = true
0.00.963.805 I ggml_metal_init: has bfloat            = true
0.00.963.805 I ggml_metal_init: use bfloat            = true
0.00.963.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.963.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.964.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.994.142 I init:      Metal KV buffer size =   384.00 MiB
0.00.994.147 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.001.084 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.001.086 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.001.086 I llama_context: graph nodes  = 1015
0.01.001.086 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.241.418 I llama_context: constructing llama_context
0.01.241.419 I llama_context: n_seq_max     = 1
0.01.241.419 I llama_context: n_ctx         = 2048
0.01.241.420 I llama_context: n_ctx_per_seq = 2048
0.01.241.420 I llama_context: n_batch       = 2048
0.01.241.420 I llama_context: n_ubatch      = 512
0.01.241.420 I llama_context: causal_attn   = 1
0.01.241.420 I llama_context: flash_attn    = 0
0.01.241.421 I llama_context: freq_base     = 10000.0
0.01.241.421 I llama_context: freq_scale    = 1
0.01.241.422 I ggml_metal_init: allocating
0.01.241.435 I ggml_metal_init: found device: Apple M4
0.01.241.440 I ggml_metal_init: picking default device: Apple M4
0.01.241.543 I ggml_metal_init: GPU name:   Apple M4
0.01.241.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.241.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.241.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.241.545 I ggml_metal_init: simdgroup reduction   = true
0.01.241.545 I ggml_metal_init: simdgroup matrix mul. = true
0.01.241.545 I ggml_metal_init: has residency sets    = true
0.01.241.545 I ggml_metal_init: has bfloat            = true
0.01.241.545 I ggml_metal_init: use bfloat            = true
0.01.241.546 I ggml_metal_init: hasUnifiedMemory      = true
0.01.241.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.242.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.242.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.270.903 I init:      Metal KV buffer size =   384.00 MiB
0.01.270.907 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.498 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.277.500 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.277.500 I llama_context: graph nodes  = 1015
0.01.277.500 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.517.718 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.715s
user	0m0.263s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 4952 (24a9ea8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.904 I llama_model_loader: - type  f32:  194 tensors
0.00.024.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.905 I print_info: file format = GGUF V3 (latest)
0.00.024.906 I print_info: file type   = Q4_0
0.00.024.906 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.744 I load: special tokens cache size = 25
0.00.038.819 I load: token to piece cache size = 0.2984 MB
0.00.038.822 I print_info: arch             = gptneox
0.00.038.822 I print_info: vocab_only       = 0
0.00.038.823 I print_info: n_ctx_train      = 2048
0.00.038.823 I print_info: n_embd           = 2048
0.00.038.823 I print_info: n_layer          = 24
0.00.038.826 I print_info: n_head           = 16
0.00.038.826 I print_info: n_head_kv        = 16
0.00.038.827 I print_info: n_rot            = 32
0.00.038.827 I print_info: n_swa            = 0
0.00.038.827 I print_info: n_swa_pattern    = 1
0.00.038.827 I print_info: n_embd_head_k    = 128
0.00.038.828 I print_info: n_embd_head_v    = 128
0.00.038.828 I print_info: n_gqa            = 1
0.00.038.829 I print_info: n_embd_k_gqa     = 2048
0.00.038.830 I print_info: n_embd_v_gqa     = 2048
0.00.038.830 I print_info: f_norm_eps       = 1.0e-05
0.00.038.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.831 I print_info: f_logit_scale    = 0.0e+00
0.00.038.832 I print_info: f_attn_scale     = 0.0e+00
0.00.038.832 I print_info: n_ff             = 8192
0.00.038.832 I print_info: n_expert         = 0
0.00.038.833 I print_info: n_expert_used    = 0
0.00.038.833 I print_info: causal attn      = 1
0.00.038.833 I print_info: pooling type     = 0
0.00.038.833 I print_info: rope type        = 2
0.00.038.833 I print_info: rope scaling     = linear
0.00.038.834 I print_info: freq_base_train  = 10000.0
0.00.038.834 I print_info: freq_scale_train = 1
0.00.038.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.835 I print_info: rope_finetuned   = unknown
0.00.038.836 I print_info: ssm_d_conv       = 0
0.00.038.836 I print_info: ssm_d_inner      = 0
0.00.038.837 I print_info: ssm_d_state      = 0
0.00.038.837 I print_info: ssm_dt_rank      = 0
0.00.038.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.838 I print_info: model type       = 1.4B
0.00.038.839 I print_info: model params     = 1.41 B
0.00.038.839 I print_info: general.name     = 1.4B
0.00.038.839 I print_info: vocab type       = BPE
0.00.038.840 I print_info: n_vocab          = 50304
0.00.038.840 I print_info: n_merges         = 50009
0.00.038.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.841 I print_info: LF token         = 187 'Ċ'
0.00.038.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.841 I print_info: max token length = 1024
0.00.038.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.855 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.051.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.539 I load_tensors: offloading output layer to GPU
0.00.051.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.552 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.553 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.902 I llama_context: constructing llama_context
0.00.051.903 I llama_context: n_seq_max     = 1
0.00.051.903 I llama_context: n_ctx         = 2048
0.00.051.903 I llama_context: n_ctx_per_seq = 2048
0.00.051.903 I llama_context: n_batch       = 2048
0.00.051.903 I llama_context: n_ubatch      = 512
0.00.051.904 I llama_context: causal_attn   = 1
0.00.051.904 I llama_context: flash_attn    = 1
0.00.051.904 I llama_context: freq_base     = 10000.0
0.00.051.904 I llama_context: freq_scale    = 1
0.00.051.905 I ggml_metal_init: allocating
0.00.051.917 I ggml_metal_init: found device: Apple M4
0.00.051.921 I ggml_metal_init: picking default device: Apple M4
0.00.052.419 I ggml_metal_load_library: using embedded metal library
0.00.054.830 I ggml_metal_init: GPU name:   Apple M4
0.00.054.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.833 I ggml_metal_init: simdgroup reduction   = true
0.00.054.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.833 I ggml_metal_init: has residency sets    = true
0.00.054.834 I ggml_metal_init: has bfloat            = true
0.00.054.834 I ggml_metal_init: use bfloat            = true
0.00.054.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.064.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.113 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.119 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.094 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.096 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.096 I llama_context: graph nodes  = 920
0.00.099.096 I llama_context: graph splits = 2
0.00.099.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.378.665 I llama_context: constructing llama_context
0.00.378.667 I llama_context: n_seq_max     = 1
0.00.378.667 I llama_context: n_ctx         = 2048
0.00.378.667 I llama_context: n_ctx_per_seq = 2048
0.00.378.667 I llama_context: n_batch       = 2048
0.00.378.668 I llama_context: n_ubatch      = 512
0.00.378.668 I llama_context: causal_attn   = 1
0.00.378.668 I llama_context: flash_attn    = 1
0.00.378.669 I llama_context: freq_base     = 10000.0
0.00.378.670 I llama_context: freq_scale    = 1
0.00.378.670 I ggml_metal_init: allocating
0.00.378.693 I ggml_metal_init: found device: Apple M4
0.00.378.699 I ggml_metal_init: picking default device: Apple M4
0.00.378.825 I ggml_metal_init: GPU name:   Apple M4
0.00.378.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.828 I ggml_metal_init: simdgroup reduction   = true
0.00.378.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.828 I ggml_metal_init: has residency sets    = true
0.00.378.829 I ggml_metal_init: has bfloat            = true
0.00.378.829 I ggml_metal_init: use bfloat            = true
0.00.378.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.355 I init:      Metal KV buffer size =   384.00 MiB
0.00.404.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.570 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.572 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.573 I llama_context: graph nodes  = 920
0.00.409.573 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.643.173 I llama_context: constructing llama_context
0.00.643.175 I llama_context: n_seq_max     = 1
0.00.643.175 I llama_context: n_ctx         = 2048
0.00.643.175 I llama_context: n_ctx_per_seq = 2048
0.00.643.175 I llama_context: n_batch       = 2048
0.00.643.176 I llama_context: n_ubatch      = 512
0.00.643.176 I llama_context: causal_attn   = 1
0.00.643.176 I llama_context: flash_attn    = 1
0.00.643.177 I llama_context: freq_base     = 10000.0
0.00.643.177 I llama_context: freq_scale    = 1
0.00.643.178 I ggml_metal_init: allocating
0.00.643.191 I ggml_metal_init: found device: Apple M4
0.00.643.196 I ggml_metal_init: picking default device: Apple M4
0.00.643.297 I ggml_metal_init: GPU name:   Apple M4
0.00.643.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.299 I ggml_metal_init: simdgroup reduction   = true
0.00.643.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.299 I ggml_metal_init: has residency sets    = true
0.00.643.300 I ggml_metal_init: has bfloat            = true
0.00.643.300 I ggml_metal_init: use bfloat            = true
0.00.643.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.080 I init:      Metal KV buffer size =   384.00 MiB
0.00.669.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.387 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.388 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.388 I llama_context: graph nodes  = 920
0.00.674.389 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.913.327 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.940s
user	0m0.215s
sys	0m0.187s
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
2/2 Test #27: test-autorelease .................   Passed    1.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.29 sec*proc (2 tests)

Total Test time (real) =   2.30 sec
        2.32 real         0.70 user         0.25 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.09 sys
```
