## Summary

- status:  SUCCESS ✅
- runtime: 814.35
- date:    Fri Apr 11 03:24:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06bb53ad9b6e6d92b6ab6979927530080b1c990c
- author:  Yuxuan Zhang
```
llama-model : add Glm4Model implementation for GLM-4-0414 (#12867)

* GLM-4-0414

* use original one

* Using with tensor map

* fix bug

* change order

* change order

* format with flask8
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
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
18/29 Test #18: test-chat .........................   Passed   18.52 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.25 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  159.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 222.97 sec*proc (29 tests)

Total Test time (real) = 222.98 sec

real	3m43.082s
user	7m8.407s
sys	0m8.248s
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
14/29 Test #14: test-sampling .....................   Passed    0.96 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.58 sec*proc (29 tests)

Total Test time (real) =  54.59 sec

real	0m54.603s
user	1m8.243s
sys	0m7.524s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.569 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.091 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.099 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.100 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.100 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.102 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.103 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.104 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.104 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.106 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.107 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.107 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.108 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.108 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.108 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.325 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.327 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.328 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.328 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.329 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.329 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.330 I llama_model_loader: - type  f32:  124 tensors
0.00.024.330 I llama_model_loader: - type  f16:   73 tensors
0.00.024.331 I print_info: file format = GGUF V3 (latest)
0.00.024.331 I print_info: file type   = F16
0.00.024.332 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.328 I load: special tokens cache size = 5
0.00.030.241 I load: token to piece cache size = 0.2032 MB
0.00.030.266 I print_info: arch             = bert
0.00.030.267 I print_info: vocab_only       = 0
0.00.030.268 I print_info: n_ctx_train      = 512
0.00.030.268 I print_info: n_embd           = 384
0.00.030.268 I print_info: n_layer          = 12
0.00.030.271 I print_info: n_head           = 12
0.00.030.271 I print_info: n_head_kv        = 12
0.00.030.272 I print_info: n_rot            = 32
0.00.030.272 I print_info: n_swa            = 0
0.00.030.277 I print_info: n_swa_pattern    = 1
0.00.030.277 I print_info: n_embd_head_k    = 32
0.00.030.279 I print_info: n_embd_head_v    = 32
0.00.030.280 I print_info: n_gqa            = 1
0.00.030.281 I print_info: n_embd_k_gqa     = 384
0.00.030.282 I print_info: n_embd_v_gqa     = 384
0.00.030.283 I print_info: f_norm_eps       = 1.0e-12
0.00.030.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.288 I print_info: f_logit_scale    = 0.0e+00
0.00.030.289 I print_info: f_attn_scale     = 0.0e+00
0.00.030.289 I print_info: n_ff             = 1536
0.00.030.290 I print_info: n_expert         = 0
0.00.030.290 I print_info: n_expert_used    = 0
0.00.030.290 I print_info: causal attn      = 0
0.00.030.290 I print_info: pooling type     = 2
0.00.030.290 I print_info: rope type        = 2
0.00.030.291 I print_info: rope scaling     = linear
0.00.030.291 I print_info: freq_base_train  = 10000.0
0.00.030.292 I print_info: freq_scale_train = 1
0.00.030.292 I print_info: n_ctx_orig_yarn  = 512
0.00.030.292 I print_info: rope_finetuned   = unknown
0.00.030.292 I print_info: ssm_d_conv       = 0
0.00.030.292 I print_info: ssm_d_inner      = 0
0.00.030.292 I print_info: ssm_d_state      = 0
0.00.030.293 I print_info: ssm_dt_rank      = 0
0.00.030.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.293 I print_info: model type       = 33M
0.00.030.294 I print_info: model params     = 33.21 M
0.00.030.294 I print_info: general.name     = Bge Small
0.00.030.294 I print_info: vocab type       = WPM
0.00.030.295 I print_info: n_vocab          = 30522
0.00.030.295 I print_info: n_merges         = 0
0.00.030.295 I print_info: BOS token        = 101 '[CLS]'
0.00.030.296 I print_info: UNK token        = 100 '[UNK]'
0.00.030.296 I print_info: SEP token        = 102 '[SEP]'
0.00.030.296 I print_info: PAD token        = 0 '[PAD]'
0.00.030.296 I print_info: MASK token       = 103 '[MASK]'
0.00.030.297 I print_info: LF token         = 0 '[PAD]'
0.00.030.297 I print_info: max token length = 21
0.00.030.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.261 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.263 I load_tensors: offloading output layer to GPU
0.00.033.263 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.286 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.287 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.594 I llama_context: constructing llama_context
0.00.033.596 I llama_context: n_seq_max     = 1
0.00.033.596 I llama_context: n_ctx         = 512
0.00.033.596 I llama_context: n_ctx_per_seq = 512
0.00.033.597 I llama_context: n_batch       = 2048
0.00.033.597 I llama_context: n_ubatch      = 2048
0.00.033.597 I llama_context: causal_attn   = 0
0.00.033.597 I llama_context: flash_attn    = 0
0.00.033.598 I llama_context: freq_base     = 10000.0
0.00.033.598 I llama_context: freq_scale    = 1
0.00.033.599 I ggml_metal_init: allocating
0.00.033.604 I ggml_metal_init: found device: Apple M4
0.00.033.610 I ggml_metal_init: picking default device: Apple M4
0.00.034.256 I ggml_metal_load_library: using embedded metal library
0.00.038.385 I ggml_metal_init: GPU name:   Apple M4
0.00.038.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.388 I ggml_metal_init: simdgroup reduction   = true
0.00.038.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.389 I ggml_metal_init: has residency sets    = true
0.00.038.389 I ggml_metal_init: has bfloat            = true
0.00.038.389 I ggml_metal_init: use bfloat            = true
0.00.038.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.728 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.748 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.422 I init:      Metal KV buffer size =     9.00 MiB
0.00.052.424 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.978 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.055.979 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.055.980 I llama_context: graph nodes  = 417
0.00.055.980 I llama_context: graph splits = 2
0.00.055.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.540 I 
0.00.061.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.156 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.161 I llama_perf_context_print:        load time =      46.96 ms
0.00.067.162 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1840.49 tokens per second)
0.00.067.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.163 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens
0.00.067.382 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.047s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.204 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.209 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.210 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.211 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.211 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.212 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.213 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.216 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.217 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.217 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.218 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.594 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.265 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.265 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.265 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.266 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.266 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.266 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.267 I llama_model_loader: - type  f32:  124 tensors
0.00.015.267 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.268 I print_info: file format = GGUF V3 (latest)
0.00.015.269 I print_info: file type   = Q8_0
0.00.015.270 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.668 I load: special tokens cache size = 5
0.00.018.893 I load: token to piece cache size = 0.2032 MB
0.00.018.903 I print_info: arch             = bert
0.00.018.904 I print_info: vocab_only       = 0
0.00.018.904 I print_info: n_ctx_train      = 512
0.00.018.904 I print_info: n_embd           = 384
0.00.018.905 I print_info: n_layer          = 12
0.00.018.908 I print_info: n_head           = 12
0.00.018.909 I print_info: n_head_kv        = 12
0.00.018.909 I print_info: n_rot            = 32
0.00.018.909 I print_info: n_swa            = 0
0.00.018.909 I print_info: n_swa_pattern    = 1
0.00.018.910 I print_info: n_embd_head_k    = 32
0.00.018.910 I print_info: n_embd_head_v    = 32
0.00.018.910 I print_info: n_gqa            = 1
0.00.018.911 I print_info: n_embd_k_gqa     = 384
0.00.018.912 I print_info: n_embd_v_gqa     = 384
0.00.018.912 I print_info: f_norm_eps       = 1.0e-12
0.00.018.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.915 I print_info: f_logit_scale    = 0.0e+00
0.00.018.917 I print_info: f_attn_scale     = 0.0e+00
0.00.018.918 I print_info: n_ff             = 1536
0.00.018.918 I print_info: n_expert         = 0
0.00.018.918 I print_info: n_expert_used    = 0
0.00.018.918 I print_info: causal attn      = 0
0.00.018.918 I print_info: pooling type     = 2
0.00.018.918 I print_info: rope type        = 2
0.00.018.919 I print_info: rope scaling     = linear
0.00.018.919 I print_info: freq_base_train  = 10000.0
0.00.018.919 I print_info: freq_scale_train = 1
0.00.018.921 I print_info: n_ctx_orig_yarn  = 512
0.00.018.921 I print_info: rope_finetuned   = unknown
0.00.018.922 I print_info: ssm_d_conv       = 0
0.00.018.922 I print_info: ssm_d_inner      = 0
0.00.018.922 I print_info: ssm_d_state      = 0
0.00.018.922 I print_info: ssm_dt_rank      = 0
0.00.018.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.922 I print_info: model type       = 33M
0.00.018.923 I print_info: model params     = 33.21 M
0.00.018.923 I print_info: general.name     = Bge Small
0.00.018.923 I print_info: vocab type       = WPM
0.00.018.924 I print_info: n_vocab          = 30522
0.00.018.924 I print_info: n_merges         = 0
0.00.018.924 I print_info: BOS token        = 101 '[CLS]'
0.00.018.924 I print_info: UNK token        = 100 '[UNK]'
0.00.018.924 I print_info: SEP token        = 102 '[SEP]'
0.00.018.925 I print_info: PAD token        = 0 '[PAD]'
0.00.018.925 I print_info: MASK token       = 103 '[MASK]'
0.00.018.925 I print_info: LF token         = 0 '[PAD]'
0.00.018.931 I print_info: max token length = 21
0.00.018.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.674 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.675 I load_tensors: offloading output layer to GPU
0.00.020.675 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.681 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.682 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.849 I llama_context: constructing llama_context
0.00.020.850 I llama_context: n_seq_max     = 1
0.00.020.850 I llama_context: n_ctx         = 512
0.00.020.850 I llama_context: n_ctx_per_seq = 512
0.00.020.850 I llama_context: n_batch       = 2048
0.00.020.850 I llama_context: n_ubatch      = 2048
0.00.020.851 I llama_context: causal_attn   = 0
0.00.020.851 I llama_context: flash_attn    = 0
0.00.020.851 I llama_context: freq_base     = 10000.0
0.00.020.851 I llama_context: freq_scale    = 1
0.00.020.852 I ggml_metal_init: allocating
0.00.020.856 I ggml_metal_init: found device: Apple M4
0.00.020.860 I ggml_metal_init: picking default device: Apple M4
0.00.021.326 I ggml_metal_load_library: using embedded metal library
0.00.023.924 I ggml_metal_init: GPU name:   Apple M4
0.00.023.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.927 I ggml_metal_init: simdgroup reduction   = true
0.00.023.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.927 I ggml_metal_init: has residency sets    = true
0.00.023.927 I ggml_metal_init: has bfloat            = true
0.00.023.927 I ggml_metal_init: use bfloat            = true
0.00.023.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.994 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.006 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.616 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.618 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.794 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.795 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.796 I llama_context: graph nodes  = 417
0.00.039.796 I llama_context: graph splits = 2
0.00.039.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.836 I 
0.00.043.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.728 I llama_perf_context_print:        load time =      34.27 ms
0.00.048.729 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2134.72 tokens per second)
0.00.048.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.730 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.049.098 I ggml_metal_free: deallocating

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
0.00.000.244 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.377 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.108 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.116 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.118 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.119 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.120 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.121 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.122 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.122 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.125 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.128 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.131 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.132 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.089 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.090 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.090 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.090 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.091 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.091 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.092 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.092 I llama_model_loader: - type  f32:   40 tensors
0.00.048.092 I llama_model_loader: - type  f16:   30 tensors
0.00.048.093 I print_info: file format = GGUF V3 (latest)
0.00.048.093 I print_info: file type   = F16
0.00.048.094 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.272 W load: empty token at index 5
0.00.057.411 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.110 I load: special tokens cache size = 5
0.00.326.893 I load: token to piece cache size = 1.5060 MB
0.00.326.922 I print_info: arch             = jina-bert-v2
0.00.326.923 I print_info: vocab_only       = 0
0.00.326.923 I print_info: n_ctx_train      = 8192
0.00.326.923 I print_info: n_embd           = 384
0.00.326.923 I print_info: n_layer          = 4
0.00.326.928 I print_info: n_head           = 12
0.00.326.928 I print_info: n_head_kv        = 12
0.00.326.929 I print_info: n_rot            = 32
0.00.326.929 I print_info: n_swa            = 0
0.00.326.929 I print_info: n_swa_pattern    = 1
0.00.326.929 I print_info: n_embd_head_k    = 32
0.00.326.930 I print_info: n_embd_head_v    = 32
0.00.326.931 I print_info: n_gqa            = 1
0.00.326.931 I print_info: n_embd_k_gqa     = 384
0.00.326.932 I print_info: n_embd_v_gqa     = 384
0.00.326.934 I print_info: f_norm_eps       = 1.0e-12
0.00.326.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.935 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.935 I print_info: f_logit_scale    = 0.0e+00
0.00.326.935 I print_info: f_attn_scale     = 0.0e+00
0.00.326.936 I print_info: n_ff             = 1536
0.00.326.936 I print_info: n_expert         = 0
0.00.326.936 I print_info: n_expert_used    = 0
0.00.326.937 I print_info: causal attn      = 0
0.00.326.937 I print_info: pooling type     = -1
0.00.326.938 I print_info: rope type        = -1
0.00.326.938 I print_info: rope scaling     = linear
0.00.326.938 I print_info: freq_base_train  = 10000.0
0.00.326.940 I print_info: freq_scale_train = 1
0.00.326.940 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.940 I print_info: rope_finetuned   = unknown
0.00.326.941 I print_info: ssm_d_conv       = 0
0.00.326.941 I print_info: ssm_d_inner      = 0
0.00.326.941 I print_info: ssm_d_state      = 0
0.00.326.941 I print_info: ssm_dt_rank      = 0
0.00.326.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.941 I print_info: model type       = 33M
0.00.326.942 I print_info: model params     = 32.90 M
0.00.326.942 I print_info: general.name     = Jina Bert Implementation
0.00.326.943 I print_info: vocab type       = BPE
0.00.326.943 I print_info: n_vocab          = 61056
0.00.326.943 I print_info: n_merges         = 39382
0.00.326.943 I print_info: BOS token        = 0 '<s>'
0.00.326.944 I print_info: EOS token        = 2 '</s>'
0.00.326.948 I print_info: UNK token        = 3 '<unk>'
0.00.326.948 I print_info: SEP token        = 2 '</s>'
0.00.326.948 I print_info: PAD token        = 1 '<pad>'
0.00.326.948 I print_info: MASK token       = 4 '<mask>'
0.00.326.949 I print_info: EOG token        = 2 '</s>'
0.00.326.949 I print_info: max token length = 45
0.00.326.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.627 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.628 I load_tensors: offloading output layer to GPU
0.00.328.628 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.651 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.652 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.873 I llama_context: constructing llama_context
0.00.328.874 I llama_context: n_seq_max     = 1
0.00.328.874 I llama_context: n_ctx         = 8192
0.00.328.874 I llama_context: n_ctx_per_seq = 8192
0.00.328.874 I llama_context: n_batch       = 2048
0.00.328.875 I llama_context: n_ubatch      = 2048
0.00.328.875 I llama_context: causal_attn   = 0
0.00.328.875 I llama_context: flash_attn    = 0
0.00.328.875 I llama_context: freq_base     = 10000.0
0.00.328.875 I llama_context: freq_scale    = 1
0.00.328.876 I ggml_metal_init: allocating
0.00.328.879 I ggml_metal_init: found device: Apple M4
0.00.328.882 I ggml_metal_init: picking default device: Apple M4
0.00.329.527 I ggml_metal_load_library: using embedded metal library
0.00.332.378 I ggml_metal_init: GPU name:   Apple M4
0.00.332.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.381 I ggml_metal_init: simdgroup reduction   = true
0.00.332.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.381 I ggml_metal_init: has residency sets    = true
0.00.332.381 I ggml_metal_init: has bfloat            = true
0.00.332.381 I ggml_metal_init: use bfloat            = true
0.00.332.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.742 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.343.762 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.806 I init:      Metal KV buffer size =    48.00 MiB
0.00.346.808 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.085 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.355.086 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.355.087 I llama_context: graph nodes  = 150
0.00.355.087 I llama_context: graph splits = 2
0.00.355.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.570 I 
0.00.362.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.718 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.719 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.722 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.722 I main: number of tokens in prompt = 13
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


0.00.362.726 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.726 I main: number of tokens in prompt = 40
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


0.00.363.238 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.642 I llama_perf_context_print:        load time =     341.19 ms
0.00.366.643 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18251.40 tokens per second)
0.00.366.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.646 I llama_perf_context_print:       total time =       4.07 ms /    63 tokens
0.00.367.037 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.338s
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
0.00.000.096 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.270 I main: llama backend init
0.00.000.276 I main: load the model and apply lora adapter, if any
0.00.026.435 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.544 I llama_model_loader: - type  f32:  194 tensors
0.00.057.544 I llama_model_loader: - type  f16:   98 tensors
0.00.057.545 I print_info: file format = GGUF V3 (latest)
0.00.057.546 I print_info: file type   = all F32 (guessed)
0.00.057.548 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.882 I load: special tokens cache size = 25
0.00.080.939 I load: token to piece cache size = 0.2984 MB
0.00.080.964 I print_info: arch             = gptneox
0.00.080.965 I print_info: vocab_only       = 0
0.00.080.965 I print_info: n_ctx_train      = 2048
0.00.080.965 I print_info: n_embd           = 2048
0.00.080.966 I print_info: n_layer          = 24
0.00.080.972 I print_info: n_head           = 16
0.00.080.973 I print_info: n_head_kv        = 16
0.00.080.973 I print_info: n_rot            = 32
0.00.080.973 I print_info: n_swa            = 0
0.00.080.975 I print_info: n_swa_pattern    = 1
0.00.080.976 I print_info: n_embd_head_k    = 128
0.00.080.976 I print_info: n_embd_head_v    = 128
0.00.080.977 I print_info: n_gqa            = 1
0.00.080.978 I print_info: n_embd_k_gqa     = 2048
0.00.080.978 I print_info: n_embd_v_gqa     = 2048
0.00.080.979 I print_info: f_norm_eps       = 1.0e-05
0.00.080.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.980 I print_info: f_logit_scale    = 0.0e+00
0.00.080.980 I print_info: f_attn_scale     = 0.0e+00
0.00.080.981 I print_info: n_ff             = 8192
0.00.080.981 I print_info: n_expert         = 0
0.00.080.981 I print_info: n_expert_used    = 0
0.00.080.981 I print_info: causal attn      = 1
0.00.080.982 I print_info: pooling type     = 0
0.00.080.982 I print_info: rope type        = 2
0.00.080.982 I print_info: rope scaling     = linear
0.00.080.983 I print_info: freq_base_train  = 10000.0
0.00.080.983 I print_info: freq_scale_train = 1
0.00.080.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.984 I print_info: rope_finetuned   = unknown
0.00.080.984 I print_info: ssm_d_conv       = 0
0.00.080.984 I print_info: ssm_d_inner      = 0
0.00.080.985 I print_info: ssm_d_state      = 0
0.00.080.985 I print_info: ssm_dt_rank      = 0
0.00.080.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.986 I print_info: model type       = 1.4B
0.00.080.987 I print_info: model params     = 1.41 B
0.00.080.987 I print_info: general.name     = 1.4B
0.00.080.987 I print_info: vocab type       = BPE
0.00.080.988 I print_info: n_vocab          = 50304
0.00.080.988 I print_info: n_merges         = 50009
0.00.080.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.991 I print_info: LF token         = 187 'Ċ'
0.00.080.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.991 I print_info: max token length = 1024
0.00.080.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.246 I load_tensors: offloading output layer to GPU
0.00.124.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.268 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.124.270 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.124.712 I llama_context: constructing llama_context
0.00.124.714 I llama_context: n_seq_max     = 1
0.00.124.714 I llama_context: n_ctx         = 2048
0.00.124.714 I llama_context: n_ctx_per_seq = 2048
0.00.124.714 I llama_context: n_batch       = 2048
0.00.124.714 I llama_context: n_ubatch      = 512
0.00.124.714 I llama_context: causal_attn   = 1
0.00.124.715 I llama_context: flash_attn    = 0
0.00.124.715 I llama_context: freq_base     = 10000.0
0.00.124.716 I llama_context: freq_scale    = 1
0.00.124.717 I ggml_metal_init: allocating
0.00.124.743 I ggml_metal_init: found device: Apple M4
0.00.124.754 I ggml_metal_init: picking default device: Apple M4
0.00.125.353 I ggml_metal_load_library: using embedded metal library
0.00.146.229 I ggml_metal_init: GPU name:   Apple M4
0.00.146.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.146.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.146.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.146.233 I ggml_metal_init: simdgroup reduction   = true
0.00.146.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.146.233 I ggml_metal_init: has residency sets    = true
0.00.146.233 I ggml_metal_init: has bfloat            = true
0.00.146.233 I ggml_metal_init: use bfloat            = true
0.00.146.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.146.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.202.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.217 I init:      Metal KV buffer size =   384.00 MiB
0.00.231.224 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.237.028 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.237.028 I llama_context: graph nodes  = 1015
0.00.237.028 I llama_context: graph splits = 2
0.00.237.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.342 I main: llama threadpool init, n_threads = 4
0.00.304.390 I 
0.00.304.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.304.424 I 
0.00.304.468 I sampler seed: 1234
0.00.304.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.509 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.141.812 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.02.141.813 I llama_perf_context_print:        load time =     276.94 ms
0.02.141.814 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.10 tokens per second)
0.02.141.814 I llama_perf_context_print:        eval time =    1791.82 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.141.816 I llama_perf_context_print:       total time =    1838.43 ms /    70 tokens
0.02.142.201 I ggml_metal_free: deallocating

real	0m2.441s
user	0m0.132s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.576 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.105 I llama_model_loader: - type  f32:  194 tensors
0.00.055.105 I llama_model_loader: - type  f16:   98 tensors
0.00.055.106 I print_info: file format = GGUF V3 (latest)
0.00.055.107 I print_info: file type   = all F32 (guessed)
0.00.055.109 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.080 I load: special tokens cache size = 25
0.00.077.680 I load: token to piece cache size = 0.2984 MB
0.00.077.695 I print_info: arch             = gptneox
0.00.077.697 I print_info: vocab_only       = 0
0.00.077.697 I print_info: n_ctx_train      = 2048
0.00.077.697 I print_info: n_embd           = 2048
0.00.077.697 I print_info: n_layer          = 24
0.00.077.699 I print_info: n_head           = 16
0.00.077.700 I print_info: n_head_kv        = 16
0.00.077.700 I print_info: n_rot            = 32
0.00.077.701 I print_info: n_swa            = 0
0.00.077.701 I print_info: n_swa_pattern    = 1
0.00.077.701 I print_info: n_embd_head_k    = 128
0.00.077.701 I print_info: n_embd_head_v    = 128
0.00.077.702 I print_info: n_gqa            = 1
0.00.077.703 I print_info: n_embd_k_gqa     = 2048
0.00.077.704 I print_info: n_embd_v_gqa     = 2048
0.00.077.704 I print_info: f_norm_eps       = 1.0e-05
0.00.077.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.705 I print_info: f_logit_scale    = 0.0e+00
0.00.077.705 I print_info: f_attn_scale     = 0.0e+00
0.00.077.706 I print_info: n_ff             = 8192
0.00.077.707 I print_info: n_expert         = 0
0.00.077.707 I print_info: n_expert_used    = 0
0.00.077.707 I print_info: causal attn      = 1
0.00.077.707 I print_info: pooling type     = 0
0.00.077.709 I print_info: rope type        = 2
0.00.077.710 I print_info: rope scaling     = linear
0.00.077.710 I print_info: freq_base_train  = 10000.0
0.00.077.710 I print_info: freq_scale_train = 1
0.00.077.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.711 I print_info: rope_finetuned   = unknown
0.00.077.711 I print_info: ssm_d_conv       = 0
0.00.077.711 I print_info: ssm_d_inner      = 0
0.00.077.711 I print_info: ssm_d_state      = 0
0.00.077.712 I print_info: ssm_dt_rank      = 0
0.00.077.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.716 I print_info: model type       = 1.4B
0.00.077.716 I print_info: model params     = 1.41 B
0.00.077.716 I print_info: general.name     = 1.4B
0.00.077.717 I print_info: vocab type       = BPE
0.00.077.717 I print_info: n_vocab          = 50304
0.00.077.717 I print_info: n_merges         = 50009
0.00.077.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.720 I print_info: LF token         = 187 'Ċ'
0.00.077.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.721 I print_info: max token length = 1024
0.00.077.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.882.450 I load_tensors: offloading output layer to GPU
0.00.882.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.882.476 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.882.478 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.883.168 I llama_context: constructing llama_context
0.00.883.169 I llama_context: n_seq_max     = 1
0.00.883.170 I llama_context: n_ctx         = 128
0.00.883.170 I llama_context: n_ctx_per_seq = 128
0.00.883.170 I llama_context: n_batch       = 128
0.00.883.170 I llama_context: n_ubatch      = 128
0.00.883.171 I llama_context: causal_attn   = 1
0.00.883.171 I llama_context: flash_attn    = 0
0.00.883.171 I llama_context: freq_base     = 10000.0
0.00.883.172 I llama_context: freq_scale    = 1
0.00.883.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.883.173 I ggml_metal_init: allocating
0.00.883.255 I ggml_metal_init: found device: Apple M4
0.00.883.262 I ggml_metal_init: picking default device: Apple M4
0.00.884.328 I ggml_metal_load_library: using embedded metal library
0.00.888.638 I ggml_metal_init: GPU name:   Apple M4
0.00.888.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.888.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.888.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.888.643 I ggml_metal_init: simdgroup reduction   = true
0.00.888.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.888.643 I ggml_metal_init: has residency sets    = true
0.00.888.643 I ggml_metal_init: has bfloat            = true
0.00.888.643 I ggml_metal_init: use bfloat            = true
0.00.888.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.888.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.901.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.128 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.792 I init:      Metal KV buffer size =    24.00 MiB
0.00.902.796 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.907.265 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.907.266 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.907.267 I llama_context: graph nodes  = 1015
0.00.907.267 I llama_context: graph splits = 2
0.00.907.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.907.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.288 I 
0.00.941.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.941.351 I perplexity: tokenizing the input ..
0.00.946.334 I perplexity: tokenization took 4.981 ms
0.00.946.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.879 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.066.215 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.066.229 I llama_perf_context_print:        load time =     919.49 ms
0.01.066.232 I llama_perf_context_print: prompt eval time =     118.27 ms /   128 tokens (    0.92 ms per token,  1082.23 tokens per second)
0.01.066.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.233 I llama_perf_context_print:       total time =     124.94 ms /   129 tokens
0.01.066.756 I ggml_metal_free: deallocating

real	0m1.253s
user	0m0.104s
sys	0m0.200s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.316 I llama_model_loader: - type  f32:  194 tensors
0.00.036.316 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.317 I print_info: file format = GGUF V3 (latest)
0.00.036.318 I print_info: file type   = Q8_0
0.00.036.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.586 I load: special tokens cache size = 25
0.00.052.220 I load: token to piece cache size = 0.2984 MB
0.00.052.237 I print_info: arch             = gptneox
0.00.052.238 I print_info: vocab_only       = 0
0.00.052.238 I print_info: n_ctx_train      = 2048
0.00.052.238 I print_info: n_embd           = 2048
0.00.052.239 I print_info: n_layer          = 24
0.00.052.245 I print_info: n_head           = 16
0.00.052.246 I print_info: n_head_kv        = 16
0.00.052.246 I print_info: n_rot            = 32
0.00.052.246 I print_info: n_swa            = 0
0.00.052.246 I print_info: n_swa_pattern    = 1
0.00.052.246 I print_info: n_embd_head_k    = 128
0.00.052.247 I print_info: n_embd_head_v    = 128
0.00.052.247 I print_info: n_gqa            = 1
0.00.052.248 I print_info: n_embd_k_gqa     = 2048
0.00.052.248 I print_info: n_embd_v_gqa     = 2048
0.00.052.249 I print_info: f_norm_eps       = 1.0e-05
0.00.052.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.251 I print_info: f_logit_scale    = 0.0e+00
0.00.052.251 I print_info: f_attn_scale     = 0.0e+00
0.00.052.252 I print_info: n_ff             = 8192
0.00.052.252 I print_info: n_expert         = 0
0.00.052.252 I print_info: n_expert_used    = 0
0.00.052.252 I print_info: causal attn      = 1
0.00.052.253 I print_info: pooling type     = 0
0.00.052.253 I print_info: rope type        = 2
0.00.052.253 I print_info: rope scaling     = linear
0.00.052.253 I print_info: freq_base_train  = 10000.0
0.00.052.254 I print_info: freq_scale_train = 1
0.00.052.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.254 I print_info: rope_finetuned   = unknown
0.00.052.254 I print_info: ssm_d_conv       = 0
0.00.052.254 I print_info: ssm_d_inner      = 0
0.00.052.255 I print_info: ssm_d_state      = 0
0.00.052.255 I print_info: ssm_dt_rank      = 0
0.00.052.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.255 I print_info: model type       = 1.4B
0.00.052.255 I print_info: model params     = 1.41 B
0.00.052.256 I print_info: general.name     = 1.4B
0.00.052.258 I print_info: vocab type       = BPE
0.00.052.258 I print_info: n_vocab          = 50304
0.00.052.258 I print_info: n_merges         = 50009
0.00.052.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.260 I print_info: LF token         = 187 'Ċ'
0.00.052.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.261 I print_info: max token length = 1024
0.00.052.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.719 I load_tensors: offloading 24 repeating layers to GPU
0.01.214.724 I load_tensors: offloading output layer to GPU
0.01.214.726 I load_tensors: offloaded 25/25 layers to GPU
0.01.214.748 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.214.750 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.215.516 I llama_context: constructing llama_context
0.01.215.518 I llama_context: n_seq_max     = 1
0.01.215.518 I llama_context: n_ctx         = 2048
0.01.215.518 I llama_context: n_ctx_per_seq = 2048
0.01.215.519 I llama_context: n_batch       = 2048
0.01.215.519 I llama_context: n_ubatch      = 512
0.01.215.519 I llama_context: causal_attn   = 1
0.01.215.520 I llama_context: flash_attn    = 0
0.01.215.520 I llama_context: freq_base     = 10000.0
0.01.215.521 I llama_context: freq_scale    = 1
0.01.215.522 I ggml_metal_init: allocating
0.01.215.531 I ggml_metal_init: found device: Apple M4
0.01.215.537 I ggml_metal_init: picking default device: Apple M4
0.01.216.659 I ggml_metal_load_library: using embedded metal library
0.01.222.322 I ggml_metal_init: GPU name:   Apple M4
0.01.222.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.222.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.222.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.222.327 I ggml_metal_init: simdgroup reduction   = true
0.01.222.327 I ggml_metal_init: simdgroup matrix mul. = true
0.01.222.327 I ggml_metal_init: has residency sets    = true
0.01.222.327 I ggml_metal_init: has bfloat            = true
0.01.222.327 I ggml_metal_init: use bfloat            = true
0.01.222.328 I ggml_metal_init: hasUnifiedMemory      = true
0.01.222.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.239.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.239.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.283.285 I init:      Metal KV buffer size =   384.00 MiB
0.01.283.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.290.469 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.290.470 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.290.470 I llama_context: graph nodes  = 1015
0.01.290.470 I llama_context: graph splits = 2
0.01.290.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.290.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.290.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.591 I main: llama threadpool init, n_threads = 4
0.01.347.644 I 
0.01.347.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.347.681 I 
0.01.347.840 I sampler seed: 1234
0.01.347.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.347.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.347.860 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.453.455 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.02.453.455 I llama_perf_context_print:        load time =    1336.83 ms
0.02.453.456 I llama_perf_context_print: prompt eval time =      44.65 ms /     7 tokens (    6.38 ms per token,   156.79 tokens per second)
0.02.453.457 I llama_perf_context_print:        eval time =    1058.78 ms /    63 runs   (   16.81 ms per token,    59.50 tokens per second)
0.02.453.457 I llama_perf_context_print:       total time =    1106.65 ms /    70 tokens
0.02.453.841 I ggml_metal_free: deallocating

real	0m2.473s
user	0m0.114s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.707 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.277 I llama_model_loader: - type  f32:  194 tensors
0.00.027.277 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.278 I print_info: file format = GGUF V3 (latest)
0.00.027.279 I print_info: file type   = Q8_0
0.00.027.280 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.171 I load: special tokens cache size = 25
0.00.042.364 I load: token to piece cache size = 0.2984 MB
0.00.042.382 I print_info: arch             = gptneox
0.00.042.382 I print_info: vocab_only       = 0
0.00.042.383 I print_info: n_ctx_train      = 2048
0.00.042.383 I print_info: n_embd           = 2048
0.00.042.383 I print_info: n_layer          = 24
0.00.042.389 I print_info: n_head           = 16
0.00.042.389 I print_info: n_head_kv        = 16
0.00.042.390 I print_info: n_rot            = 32
0.00.042.390 I print_info: n_swa            = 0
0.00.042.390 I print_info: n_swa_pattern    = 1
0.00.042.390 I print_info: n_embd_head_k    = 128
0.00.042.390 I print_info: n_embd_head_v    = 128
0.00.042.391 I print_info: n_gqa            = 1
0.00.042.391 I print_info: n_embd_k_gqa     = 2048
0.00.042.392 I print_info: n_embd_v_gqa     = 2048
0.00.042.393 I print_info: f_norm_eps       = 1.0e-05
0.00.042.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.393 I print_info: f_logit_scale    = 0.0e+00
0.00.042.393 I print_info: f_attn_scale     = 0.0e+00
0.00.042.394 I print_info: n_ff             = 8192
0.00.042.394 I print_info: n_expert         = 0
0.00.042.395 I print_info: n_expert_used    = 0
0.00.042.395 I print_info: causal attn      = 1
0.00.042.395 I print_info: pooling type     = 0
0.00.042.395 I print_info: rope type        = 2
0.00.042.395 I print_info: rope scaling     = linear
0.00.042.396 I print_info: freq_base_train  = 10000.0
0.00.042.397 I print_info: freq_scale_train = 1
0.00.042.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.397 I print_info: rope_finetuned   = unknown
0.00.042.397 I print_info: ssm_d_conv       = 0
0.00.042.399 I print_info: ssm_d_inner      = 0
0.00.042.399 I print_info: ssm_d_state      = 0
0.00.042.399 I print_info: ssm_dt_rank      = 0
0.00.042.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.400 I print_info: model type       = 1.4B
0.00.042.400 I print_info: model params     = 1.41 B
0.00.042.400 I print_info: general.name     = 1.4B
0.00.042.401 I print_info: vocab type       = BPE
0.00.042.401 I print_info: n_vocab          = 50304
0.00.042.401 I print_info: n_merges         = 50009
0.00.042.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.402 I print_info: LF token         = 187 'Ċ'
0.00.042.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.402 I print_info: max token length = 1024
0.00.042.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.108 I load_tensors: offloading output layer to GPU
0.00.901.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.133 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.135 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.675 I llama_context: constructing llama_context
0.00.902.677 I llama_context: n_seq_max     = 1
0.00.902.677 I llama_context: n_ctx         = 128
0.00.902.678 I llama_context: n_ctx_per_seq = 128
0.00.902.678 I llama_context: n_batch       = 128
0.00.902.678 I llama_context: n_ubatch      = 128
0.00.902.678 I llama_context: causal_attn   = 1
0.00.902.679 I llama_context: flash_attn    = 0
0.00.902.680 I llama_context: freq_base     = 10000.0
0.00.902.680 I llama_context: freq_scale    = 1
0.00.902.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.687 I ggml_metal_init: allocating
0.00.902.797 I ggml_metal_init: found device: Apple M4
0.00.902.806 I ggml_metal_init: picking default device: Apple M4
0.00.903.967 I ggml_metal_load_library: using embedded metal library
0.00.909.706 I ggml_metal_init: GPU name:   Apple M4
0.00.909.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.711 I ggml_metal_init: simdgroup reduction   = true
0.00.909.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.711 I ggml_metal_init: has residency sets    = true
0.00.909.711 I ggml_metal_init: has bfloat            = true
0.00.909.712 I ggml_metal_init: use bfloat            = true
0.00.909.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.926.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.926.597 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.984 I init:      Metal KV buffer size =    24.00 MiB
0.00.929.986 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.370 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.938.371 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.938.372 I llama_context: graph nodes  = 1015
0.00.938.372 I llama_context: graph splits = 2
0.00.938.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.290 I 
0.00.961.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.961.332 I perplexity: tokenizing the input ..
0.00.965.989 I perplexity: tokenization took 4.655 ms
0.00.965.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.652 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.091.099 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.091.115 I llama_perf_context_print:        load time =     950.57 ms
0.01.091.117 I llama_perf_context_print: prompt eval time =     123.42 ms /   128 tokens (    0.96 ms per token,  1037.10 tokens per second)
0.01.091.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.118 I llama_perf_context_print:       total time =     129.83 ms /   129 tokens
0.01.091.604 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.078s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.871 I llama_model_loader: - type  f32:  194 tensors
0.00.026.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.873 I print_info: file format = GGUF V3 (latest)
0.00.026.873 I print_info: file type   = Q4_0
0.00.026.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.420 I load: special tokens cache size = 25
0.00.041.368 I load: token to piece cache size = 0.2984 MB
0.00.041.384 I print_info: arch             = gptneox
0.00.041.385 I print_info: vocab_only       = 0
0.00.041.385 I print_info: n_ctx_train      = 2048
0.00.041.385 I print_info: n_embd           = 2048
0.00.041.386 I print_info: n_layer          = 24
0.00.041.390 I print_info: n_head           = 16
0.00.041.391 I print_info: n_head_kv        = 16
0.00.041.391 I print_info: n_rot            = 32
0.00.041.392 I print_info: n_swa            = 0
0.00.041.393 I print_info: n_swa_pattern    = 1
0.00.041.393 I print_info: n_embd_head_k    = 128
0.00.041.393 I print_info: n_embd_head_v    = 128
0.00.041.394 I print_info: n_gqa            = 1
0.00.041.395 I print_info: n_embd_k_gqa     = 2048
0.00.041.395 I print_info: n_embd_v_gqa     = 2048
0.00.041.396 I print_info: f_norm_eps       = 1.0e-05
0.00.041.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.397 I print_info: f_logit_scale    = 0.0e+00
0.00.041.397 I print_info: f_attn_scale     = 0.0e+00
0.00.041.397 I print_info: n_ff             = 8192
0.00.041.398 I print_info: n_expert         = 0
0.00.041.398 I print_info: n_expert_used    = 0
0.00.041.398 I print_info: causal attn      = 1
0.00.041.398 I print_info: pooling type     = 0
0.00.041.398 I print_info: rope type        = 2
0.00.041.398 I print_info: rope scaling     = linear
0.00.041.398 I print_info: freq_base_train  = 10000.0
0.00.041.399 I print_info: freq_scale_train = 1
0.00.041.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.399 I print_info: rope_finetuned   = unknown
0.00.041.399 I print_info: ssm_d_conv       = 0
0.00.041.399 I print_info: ssm_d_inner      = 0
0.00.041.399 I print_info: ssm_d_state      = 0
0.00.041.400 I print_info: ssm_dt_rank      = 0
0.00.041.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.401 I print_info: model type       = 1.4B
0.00.041.401 I print_info: model params     = 1.41 B
0.00.041.402 I print_info: general.name     = 1.4B
0.00.041.402 I print_info: vocab type       = BPE
0.00.041.402 I print_info: n_vocab          = 50304
0.00.041.403 I print_info: n_merges         = 50009
0.00.041.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.404 I print_info: LF token         = 187 'Ċ'
0.00.041.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.405 I print_info: max token length = 1024
0.00.041.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.805 I load_tensors: offloading output layer to GPU
0.00.607.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.836 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.837 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.473 I llama_context: constructing llama_context
0.00.609.478 I llama_context: n_seq_max     = 1
0.00.609.478 I llama_context: n_ctx         = 2048
0.00.609.479 I llama_context: n_ctx_per_seq = 2048
0.00.609.479 I llama_context: n_batch       = 2048
0.00.609.479 I llama_context: n_ubatch      = 512
0.00.609.480 I llama_context: causal_attn   = 1
0.00.609.480 I llama_context: flash_attn    = 0
0.00.609.482 I llama_context: freq_base     = 10000.0
0.00.609.482 I llama_context: freq_scale    = 1
0.00.609.486 I ggml_metal_init: allocating
0.00.609.538 I ggml_metal_init: found device: Apple M4
0.00.609.552 I ggml_metal_init: picking default device: Apple M4
0.00.611.100 I ggml_metal_load_library: using embedded metal library
0.00.618.402 I ggml_metal_init: GPU name:   Apple M4
0.00.618.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.410 I ggml_metal_init: simdgroup reduction   = true
0.00.618.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.410 I ggml_metal_init: has residency sets    = true
0.00.618.410 I ggml_metal_init: has bfloat            = true
0.00.618.411 I ggml_metal_init: use bfloat            = true
0.00.618.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.018 I init:      Metal KV buffer size =   384.00 MiB
0.00.690.024 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.774 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.775 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.775 I llama_context: graph nodes  = 1015
0.00.696.776 I llama_context: graph splits = 2
0.00.696.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.848 I main: llama threadpool init, n_threads = 4
0.00.752.890 I 
0.00.752.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.914 I 
0.00.753.087 I sampler seed: 1234
0.00.753.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.107 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.429.433 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.429.434 I llama_perf_context_print:        load time =     741.21 ms
0.01.429.434 I llama_perf_context_print: prompt eval time =      45.87 ms /     7 tokens (    6.55 ms per token,   152.61 tokens per second)
0.01.429.435 I llama_perf_context_print:        eval time =     628.41 ms /    63 runs   (    9.97 ms per token,   100.25 tokens per second)
0.01.429.435 I llama_perf_context_print:       total time =     677.33 ms /    70 tokens
0.01.429.834 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.114s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.660 I llama_model_loader: - type  f32:  194 tensors
0.00.026.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.662 I print_info: file format = GGUF V3 (latest)
0.00.026.662 I print_info: file type   = Q4_0
0.00.026.669 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.217 I load: special tokens cache size = 25
0.00.041.438 I load: token to piece cache size = 0.2984 MB
0.00.041.455 I print_info: arch             = gptneox
0.00.041.456 I print_info: vocab_only       = 0
0.00.041.456 I print_info: n_ctx_train      = 2048
0.00.041.457 I print_info: n_embd           = 2048
0.00.041.457 I print_info: n_layer          = 24
0.00.041.460 I print_info: n_head           = 16
0.00.041.461 I print_info: n_head_kv        = 16
0.00.041.461 I print_info: n_rot            = 32
0.00.041.461 I print_info: n_swa            = 0
0.00.041.462 I print_info: n_swa_pattern    = 1
0.00.041.462 I print_info: n_embd_head_k    = 128
0.00.041.462 I print_info: n_embd_head_v    = 128
0.00.041.462 I print_info: n_gqa            = 1
0.00.041.463 I print_info: n_embd_k_gqa     = 2048
0.00.041.464 I print_info: n_embd_v_gqa     = 2048
0.00.041.464 I print_info: f_norm_eps       = 1.0e-05
0.00.041.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.465 I print_info: f_logit_scale    = 0.0e+00
0.00.041.465 I print_info: f_attn_scale     = 0.0e+00
0.00.041.466 I print_info: n_ff             = 8192
0.00.041.466 I print_info: n_expert         = 0
0.00.041.466 I print_info: n_expert_used    = 0
0.00.041.466 I print_info: causal attn      = 1
0.00.041.466 I print_info: pooling type     = 0
0.00.041.467 I print_info: rope type        = 2
0.00.041.467 I print_info: rope scaling     = linear
0.00.041.467 I print_info: freq_base_train  = 10000.0
0.00.041.467 I print_info: freq_scale_train = 1
0.00.041.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.468 I print_info: rope_finetuned   = unknown
0.00.041.468 I print_info: ssm_d_conv       = 0
0.00.041.468 I print_info: ssm_d_inner      = 0
0.00.041.468 I print_info: ssm_d_state      = 0
0.00.041.468 I print_info: ssm_dt_rank      = 0
0.00.041.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.469 I print_info: model type       = 1.4B
0.00.041.469 I print_info: model params     = 1.41 B
0.00.041.469 I print_info: general.name     = 1.4B
0.00.041.472 I print_info: vocab type       = BPE
0.00.041.473 I print_info: n_vocab          = 50304
0.00.041.473 I print_info: n_merges         = 50009
0.00.041.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: LF token         = 187 'Ċ'
0.00.041.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: max token length = 1024
0.00.041.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.234 I load_tensors: offloading output layer to GPU
0.00.601.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.252 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.253 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.155 I llama_context: constructing llama_context
0.00.602.160 I llama_context: n_seq_max     = 1
0.00.602.161 I llama_context: n_ctx         = 128
0.00.602.161 I llama_context: n_ctx_per_seq = 128
0.00.602.161 I llama_context: n_batch       = 128
0.00.602.162 I llama_context: n_ubatch      = 128
0.00.602.162 I llama_context: causal_attn   = 1
0.00.602.162 I llama_context: flash_attn    = 0
0.00.602.164 I llama_context: freq_base     = 10000.0
0.00.602.164 I llama_context: freq_scale    = 1
0.00.602.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.166 I ggml_metal_init: allocating
0.00.602.202 I ggml_metal_init: found device: Apple M4
0.00.602.213 I ggml_metal_init: picking default device: Apple M4
0.00.603.180 I ggml_metal_load_library: using embedded metal library
0.00.607.860 I ggml_metal_init: GPU name:   Apple M4
0.00.607.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.871 I ggml_metal_init: simdgroup reduction   = true
0.00.607.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.872 I ggml_metal_init: has residency sets    = true
0.00.607.872 I ggml_metal_init: has bfloat            = true
0.00.607.873 I ggml_metal_init: use bfloat            = true
0.00.607.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.584 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.282 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.284 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.835 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.836 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.836 I llama_context: graph nodes  = 1015
0.00.630.837 I llama_context: graph splits = 2
0.00.630.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.604 I 
0.00.657.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.655 I perplexity: tokenizing the input ..
0.00.661.613 I perplexity: tokenization took 3.956 ms
0.00.661.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.457 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.786.800 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.786.817 I llama_perf_context_print:        load time =     647.43 ms
0.00.786.818 I llama_perf_context_print: prompt eval time =     123.61 ms /   128 tokens (    0.97 ms per token,  1035.51 tokens per second)
0.00.786.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.820 I llama_perf_context_print:       total time =     129.22 ms /   129 tokens
0.00.787.312 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.074s
sys	0m0.101s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.988 I llama_model_loader: - type  f32:  194 tensors
0.00.024.988 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.989 I print_info: file format = GGUF V3 (latest)
0.00.024.990 I print_info: file type   = Q4_1
0.00.024.990 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.032 I load: special tokens cache size = 25
0.00.039.049 I load: token to piece cache size = 0.2984 MB
0.00.039.063 I print_info: arch             = gptneox
0.00.039.064 I print_info: vocab_only       = 0
0.00.039.064 I print_info: n_ctx_train      = 2048
0.00.039.065 I print_info: n_embd           = 2048
0.00.039.065 I print_info: n_layer          = 24
0.00.039.068 I print_info: n_head           = 16
0.00.039.068 I print_info: n_head_kv        = 16
0.00.039.069 I print_info: n_rot            = 32
0.00.039.069 I print_info: n_swa            = 0
0.00.039.069 I print_info: n_swa_pattern    = 1
0.00.039.069 I print_info: n_embd_head_k    = 128
0.00.039.069 I print_info: n_embd_head_v    = 128
0.00.039.070 I print_info: n_gqa            = 1
0.00.039.071 I print_info: n_embd_k_gqa     = 2048
0.00.039.072 I print_info: n_embd_v_gqa     = 2048
0.00.039.072 I print_info: f_norm_eps       = 1.0e-05
0.00.039.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.073 I print_info: f_logit_scale    = 0.0e+00
0.00.039.073 I print_info: f_attn_scale     = 0.0e+00
0.00.039.074 I print_info: n_ff             = 8192
0.00.039.074 I print_info: n_expert         = 0
0.00.039.074 I print_info: n_expert_used    = 0
0.00.039.074 I print_info: causal attn      = 1
0.00.039.075 I print_info: pooling type     = 0
0.00.039.075 I print_info: rope type        = 2
0.00.039.075 I print_info: rope scaling     = linear
0.00.039.075 I print_info: freq_base_train  = 10000.0
0.00.039.076 I print_info: freq_scale_train = 1
0.00.039.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.076 I print_info: rope_finetuned   = unknown
0.00.039.076 I print_info: ssm_d_conv       = 0
0.00.039.076 I print_info: ssm_d_inner      = 0
0.00.039.076 I print_info: ssm_d_state      = 0
0.00.039.076 I print_info: ssm_dt_rank      = 0
0.00.039.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.078 I print_info: model type       = 1.4B
0.00.039.079 I print_info: model params     = 1.41 B
0.00.039.079 I print_info: general.name     = 1.4B
0.00.039.079 I print_info: vocab type       = BPE
0.00.039.079 I print_info: n_vocab          = 50304
0.00.039.081 I print_info: n_merges         = 50009
0.00.039.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.081 I print_info: LF token         = 187 'Ċ'
0.00.039.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: max token length = 1024
0.00.039.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.360 I load_tensors: offloading output layer to GPU
0.00.697.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.397 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.697.398 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.699.019 I llama_context: constructing llama_context
0.00.699.027 I llama_context: n_seq_max     = 1
0.00.699.027 I llama_context: n_ctx         = 2048
0.00.699.028 I llama_context: n_ctx_per_seq = 2048
0.00.699.028 I llama_context: n_batch       = 2048
0.00.699.029 I llama_context: n_ubatch      = 512
0.00.699.029 I llama_context: causal_attn   = 1
0.00.699.029 I llama_context: flash_attn    = 0
0.00.699.031 I llama_context: freq_base     = 10000.0
0.00.699.031 I llama_context: freq_scale    = 1
0.00.699.034 I ggml_metal_init: allocating
0.00.699.102 I ggml_metal_init: found device: Apple M4
0.00.699.129 I ggml_metal_init: picking default device: Apple M4
0.00.700.959 I ggml_metal_load_library: using embedded metal library
0.00.709.019 I ggml_metal_init: GPU name:   Apple M4
0.00.709.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.027 I ggml_metal_init: simdgroup reduction   = true
0.00.709.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.027 I ggml_metal_init: has residency sets    = true
0.00.709.028 I ggml_metal_init: has bfloat            = true
0.00.709.028 I ggml_metal_init: use bfloat            = true
0.00.709.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.783.984 I init:      Metal KV buffer size =   384.00 MiB
0.00.783.992 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.148 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.149 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.150 I llama_context: graph nodes  = 1015
0.00.791.150 I llama_context: graph splits = 2
0.00.791.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.902 I main: llama threadpool init, n_threads = 4
0.00.849.942 I 
0.00.849.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.849.964 I 
0.00.850.143 I sampler seed: 1234
0.00.850.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.194 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.579.279 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.579.280 I llama_perf_context_print:        load time =     839.89 ms
0.01.579.281 I llama_perf_context_print: prompt eval time =      48.45 ms /     7 tokens (    6.92 ms per token,   144.48 tokens per second)
0.01.579.281 I llama_perf_context_print:        eval time =     678.34 ms /    63 runs   (   10.77 ms per token,    92.87 tokens per second)
0.01.579.281 I llama_perf_context_print:       total time =     730.15 ms /    70 tokens
0.01.579.691 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.114s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.739 I llama_model_loader: - type  f32:  194 tensors
0.00.025.739 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.740 I print_info: file format = GGUF V3 (latest)
0.00.025.740 I print_info: file type   = Q4_1
0.00.025.741 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.832 I load: special tokens cache size = 25
0.00.040.003 I load: token to piece cache size = 0.2984 MB
0.00.040.021 I print_info: arch             = gptneox
0.00.040.021 I print_info: vocab_only       = 0
0.00.040.022 I print_info: n_ctx_train      = 2048
0.00.040.022 I print_info: n_embd           = 2048
0.00.040.022 I print_info: n_layer          = 24
0.00.040.026 I print_info: n_head           = 16
0.00.040.027 I print_info: n_head_kv        = 16
0.00.040.027 I print_info: n_rot            = 32
0.00.040.027 I print_info: n_swa            = 0
0.00.040.027 I print_info: n_swa_pattern    = 1
0.00.040.027 I print_info: n_embd_head_k    = 128
0.00.040.028 I print_info: n_embd_head_v    = 128
0.00.040.028 I print_info: n_gqa            = 1
0.00.040.029 I print_info: n_embd_k_gqa     = 2048
0.00.040.030 I print_info: n_embd_v_gqa     = 2048
0.00.040.030 I print_info: f_norm_eps       = 1.0e-05
0.00.040.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.032 I print_info: f_logit_scale    = 0.0e+00
0.00.040.032 I print_info: f_attn_scale     = 0.0e+00
0.00.040.033 I print_info: n_ff             = 8192
0.00.040.033 I print_info: n_expert         = 0
0.00.040.033 I print_info: n_expert_used    = 0
0.00.040.033 I print_info: causal attn      = 1
0.00.040.033 I print_info: pooling type     = 0
0.00.040.034 I print_info: rope type        = 2
0.00.040.034 I print_info: rope scaling     = linear
0.00.040.034 I print_info: freq_base_train  = 10000.0
0.00.040.034 I print_info: freq_scale_train = 1
0.00.040.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.035 I print_info: rope_finetuned   = unknown
0.00.040.035 I print_info: ssm_d_conv       = 0
0.00.040.035 I print_info: ssm_d_inner      = 0
0.00.040.035 I print_info: ssm_d_state      = 0
0.00.040.035 I print_info: ssm_dt_rank      = 0
0.00.040.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.035 I print_info: model type       = 1.4B
0.00.040.036 I print_info: model params     = 1.41 B
0.00.040.036 I print_info: general.name     = 1.4B
0.00.040.036 I print_info: vocab type       = BPE
0.00.040.037 I print_info: n_vocab          = 50304
0.00.040.037 I print_info: n_merges         = 50009
0.00.040.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: LF token         = 187 'Ċ'
0.00.040.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: max token length = 1024
0.00.040.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.459 I load_tensors: offloading output layer to GPU
0.00.657.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.491 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.493 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.872 I llama_context: constructing llama_context
0.00.658.882 I llama_context: n_seq_max     = 1
0.00.658.883 I llama_context: n_ctx         = 128
0.00.658.883 I llama_context: n_ctx_per_seq = 128
0.00.658.884 I llama_context: n_batch       = 128
0.00.658.884 I llama_context: n_ubatch      = 128
0.00.658.884 I llama_context: causal_attn   = 1
0.00.658.884 I llama_context: flash_attn    = 0
0.00.658.886 I llama_context: freq_base     = 10000.0
0.00.658.887 I llama_context: freq_scale    = 1
0.00.658.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.890 I ggml_metal_init: allocating
0.00.658.975 I ggml_metal_init: found device: Apple M4
0.00.658.990 I ggml_metal_init: picking default device: Apple M4
0.00.660.582 I ggml_metal_load_library: using embedded metal library
0.00.667.489 I ggml_metal_init: GPU name:   Apple M4
0.00.667.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.502 I ggml_metal_init: simdgroup reduction   = true
0.00.667.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.503 I ggml_metal_init: has residency sets    = true
0.00.667.503 I ggml_metal_init: has bfloat            = true
0.00.667.503 I ggml_metal_init: use bfloat            = true
0.00.667.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.885 I init:      Metal KV buffer size =    24.00 MiB
0.00.691.891 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.097 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.098 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.700.098 I llama_context: graph nodes  = 1015
0.00.700.099 I llama_context: graph splits = 2
0.00.700.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.963 I 
0.00.727.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.069 I perplexity: tokenizing the input ..
0.00.733.975 I perplexity: tokenization took 6.901 ms
0.00.733.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.231 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.866.577 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.866.596 I llama_perf_context_print:        load time =     718.04 ms
0.00.866.597 I llama_perf_context_print: prompt eval time =     130.60 ms /   128 tokens (    1.02 ms per token,   980.11 tokens per second)
0.00.866.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.598 I llama_perf_context_print:       total time =     139.65 ms /   129 tokens
0.00.867.090 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.083s
sys	0m0.119s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.452 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.484 I llama_model_loader: - type  f32:  194 tensors
0.00.025.485 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.486 I print_info: file format = GGUF V3 (latest)
0.00.025.486 I print_info: file type   = Q5_0
0.00.025.487 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.527 I load: special tokens cache size = 25
0.00.039.605 I load: token to piece cache size = 0.2984 MB
0.00.039.619 I print_info: arch             = gptneox
0.00.039.620 I print_info: vocab_only       = 0
0.00.039.621 I print_info: n_ctx_train      = 2048
0.00.039.621 I print_info: n_embd           = 2048
0.00.039.621 I print_info: n_layer          = 24
0.00.039.624 I print_info: n_head           = 16
0.00.039.625 I print_info: n_head_kv        = 16
0.00.039.625 I print_info: n_rot            = 32
0.00.039.625 I print_info: n_swa            = 0
0.00.039.625 I print_info: n_swa_pattern    = 1
0.00.039.625 I print_info: n_embd_head_k    = 128
0.00.039.628 I print_info: n_embd_head_v    = 128
0.00.039.629 I print_info: n_gqa            = 1
0.00.039.629 I print_info: n_embd_k_gqa     = 2048
0.00.039.630 I print_info: n_embd_v_gqa     = 2048
0.00.039.631 I print_info: f_norm_eps       = 1.0e-05
0.00.039.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.632 I print_info: f_logit_scale    = 0.0e+00
0.00.039.632 I print_info: f_attn_scale     = 0.0e+00
0.00.039.633 I print_info: n_ff             = 8192
0.00.039.633 I print_info: n_expert         = 0
0.00.039.633 I print_info: n_expert_used    = 0
0.00.039.635 I print_info: causal attn      = 1
0.00.039.636 I print_info: pooling type     = 0
0.00.039.636 I print_info: rope type        = 2
0.00.039.636 I print_info: rope scaling     = linear
0.00.039.637 I print_info: freq_base_train  = 10000.0
0.00.039.637 I print_info: freq_scale_train = 1
0.00.039.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.637 I print_info: rope_finetuned   = unknown
0.00.039.637 I print_info: ssm_d_conv       = 0
0.00.039.637 I print_info: ssm_d_inner      = 0
0.00.039.638 I print_info: ssm_d_state      = 0
0.00.039.638 I print_info: ssm_dt_rank      = 0
0.00.039.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.638 I print_info: model type       = 1.4B
0.00.039.639 I print_info: model params     = 1.41 B
0.00.039.639 I print_info: general.name     = 1.4B
0.00.039.640 I print_info: vocab type       = BPE
0.00.039.640 I print_info: n_vocab          = 50304
0.00.039.640 I print_info: n_merges         = 50009
0.00.039.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.641 I print_info: LF token         = 187 'Ċ'
0.00.039.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.641 I print_info: max token length = 1024
0.00.039.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.737.525 I load_tensors: offloading output layer to GPU
0.00.737.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.737.546 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.737.547 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.738.295 I llama_context: constructing llama_context
0.00.738.299 I llama_context: n_seq_max     = 1
0.00.738.299 I llama_context: n_ctx         = 2048
0.00.738.300 I llama_context: n_ctx_per_seq = 2048
0.00.738.300 I llama_context: n_batch       = 2048
0.00.738.300 I llama_context: n_ubatch      = 512
0.00.738.301 I llama_context: causal_attn   = 1
0.00.738.301 I llama_context: flash_attn    = 0
0.00.738.302 I llama_context: freq_base     = 10000.0
0.00.738.303 I llama_context: freq_scale    = 1
0.00.738.304 I ggml_metal_init: allocating
0.00.738.340 I ggml_metal_init: found device: Apple M4
0.00.738.370 I ggml_metal_init: picking default device: Apple M4
0.00.739.331 I ggml_metal_load_library: using embedded metal library
0.00.743.946 I ggml_metal_init: GPU name:   Apple M4
0.00.743.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.957 I ggml_metal_init: simdgroup reduction   = true
0.00.743.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.957 I ggml_metal_init: has residency sets    = true
0.00.743.957 I ggml_metal_init: has bfloat            = true
0.00.743.958 I ggml_metal_init: use bfloat            = true
0.00.743.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.795.687 I init:      Metal KV buffer size =   384.00 MiB
0.00.795.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.804.108 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.804.109 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.804.109 I llama_context: graph nodes  = 1015
0.00.804.109 I llama_context: graph splits = 2
0.00.804.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.820 I main: llama threadpool init, n_threads = 4
0.00.861.858 I 
0.00.861.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.861.880 I 
0.00.862.025 I sampler seed: 1234
0.00.862.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.045 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.653.009 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.653.009 I llama_perf_context_print:        load time =     851.59 ms
0.01.653.010 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.44 tokens per second)
0.01.653.012 I llama_perf_context_print:        eval time =     745.91 ms /    63 runs   (   11.84 ms per token,    84.46 tokens per second)
0.01.653.012 I llama_perf_context_print:       total time =     791.97 ms /    70 tokens
0.01.653.402 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.107s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q5_0
0.00.030.048 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.574 I load: special tokens cache size = 25
0.00.044.668 I load: token to piece cache size = 0.2984 MB
0.00.044.685 I print_info: arch             = gptneox
0.00.044.686 I print_info: vocab_only       = 0
0.00.044.686 I print_info: n_ctx_train      = 2048
0.00.044.686 I print_info: n_embd           = 2048
0.00.044.687 I print_info: n_layer          = 24
0.00.044.691 I print_info: n_head           = 16
0.00.044.691 I print_info: n_head_kv        = 16
0.00.044.692 I print_info: n_rot            = 32
0.00.044.692 I print_info: n_swa            = 0
0.00.044.692 I print_info: n_swa_pattern    = 1
0.00.044.692 I print_info: n_embd_head_k    = 128
0.00.044.692 I print_info: n_embd_head_v    = 128
0.00.044.693 I print_info: n_gqa            = 1
0.00.044.693 I print_info: n_embd_k_gqa     = 2048
0.00.044.694 I print_info: n_embd_v_gqa     = 2048
0.00.044.695 I print_info: f_norm_eps       = 1.0e-05
0.00.044.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.699 I print_info: f_logit_scale    = 0.0e+00
0.00.044.699 I print_info: f_attn_scale     = 0.0e+00
0.00.044.700 I print_info: n_ff             = 8192
0.00.044.700 I print_info: n_expert         = 0
0.00.044.700 I print_info: n_expert_used    = 0
0.00.044.700 I print_info: causal attn      = 1
0.00.044.700 I print_info: pooling type     = 0
0.00.044.700 I print_info: rope type        = 2
0.00.044.701 I print_info: rope scaling     = linear
0.00.044.701 I print_info: freq_base_train  = 10000.0
0.00.044.701 I print_info: freq_scale_train = 1
0.00.044.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.702 I print_info: rope_finetuned   = unknown
0.00.044.702 I print_info: ssm_d_conv       = 0
0.00.044.702 I print_info: ssm_d_inner      = 0
0.00.044.702 I print_info: ssm_d_state      = 0
0.00.044.702 I print_info: ssm_dt_rank      = 0
0.00.044.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.703 I print_info: model type       = 1.4B
0.00.044.704 I print_info: model params     = 1.41 B
0.00.044.704 I print_info: general.name     = 1.4B
0.00.044.705 I print_info: vocab type       = BPE
0.00.044.705 I print_info: n_vocab          = 50304
0.00.044.705 I print_info: n_merges         = 50009
0.00.044.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: LF token         = 187 'Ċ'
0.00.044.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.707 I print_info: max token length = 1024
0.00.044.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.244 I load_tensors: offloading output layer to GPU
0.00.744.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.280 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.744.281 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.745.959 I llama_context: constructing llama_context
0.00.745.962 I llama_context: n_seq_max     = 1
0.00.745.963 I llama_context: n_ctx         = 128
0.00.745.963 I llama_context: n_ctx_per_seq = 128
0.00.745.964 I llama_context: n_batch       = 128
0.00.745.964 I llama_context: n_ubatch      = 128
0.00.745.964 I llama_context: causal_attn   = 1
0.00.745.965 I llama_context: flash_attn    = 0
0.00.745.967 I llama_context: freq_base     = 10000.0
0.00.745.968 I llama_context: freq_scale    = 1
0.00.745.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.745.971 I ggml_metal_init: allocating
0.00.746.049 I ggml_metal_init: found device: Apple M4
0.00.746.064 I ggml_metal_init: picking default device: Apple M4
0.00.747.520 I ggml_metal_load_library: using embedded metal library
0.00.754.676 I ggml_metal_init: GPU name:   Apple M4
0.00.754.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.683 I ggml_metal_init: simdgroup reduction   = true
0.00.754.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.684 I ggml_metal_init: has residency sets    = true
0.00.754.684 I ggml_metal_init: has bfloat            = true
0.00.754.684 I ggml_metal_init: use bfloat            = true
0.00.754.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.774.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.047 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.777.491 I init:      Metal KV buffer size =    24.00 MiB
0.00.777.497 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.785.958 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.785.959 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.785.960 I llama_context: graph nodes  = 1015
0.00.785.960 I llama_context: graph splits = 2
0.00.785.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.785.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.502 I 
0.00.814.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.610 I perplexity: tokenizing the input ..
0.00.821.463 I perplexity: tokenization took 6.85 ms
0.00.821.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.297 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.956.634 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.956.652 I llama_perf_context_print:        load time =     800.99 ms
0.00.956.653 I llama_perf_context_print: prompt eval time =     133.54 ms /   128 tokens (    1.04 ms per token,   958.51 tokens per second)
0.00.956.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.654 I llama_perf_context_print:       total time =     142.16 ms /   129 tokens
0.00.957.136 I ggml_metal_free: deallocating

real	0m0.974s
user	0m0.083s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.777 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.449 I llama_model_loader: - type  f32:  194 tensors
0.00.024.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.450 I print_info: file format = GGUF V3 (latest)
0.00.024.450 I print_info: file type   = Q5_1
0.00.024.455 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.490 I load: special tokens cache size = 25
0.00.038.407 I load: token to piece cache size = 0.2984 MB
0.00.038.421 I print_info: arch             = gptneox
0.00.038.422 I print_info: vocab_only       = 0
0.00.038.422 I print_info: n_ctx_train      = 2048
0.00.038.422 I print_info: n_embd           = 2048
0.00.038.423 I print_info: n_layer          = 24
0.00.038.426 I print_info: n_head           = 16
0.00.038.426 I print_info: n_head_kv        = 16
0.00.038.427 I print_info: n_rot            = 32
0.00.038.427 I print_info: n_swa            = 0
0.00.038.427 I print_info: n_swa_pattern    = 1
0.00.038.429 I print_info: n_embd_head_k    = 128
0.00.038.429 I print_info: n_embd_head_v    = 128
0.00.038.430 I print_info: n_gqa            = 1
0.00.038.431 I print_info: n_embd_k_gqa     = 2048
0.00.038.432 I print_info: n_embd_v_gqa     = 2048
0.00.038.432 I print_info: f_norm_eps       = 1.0e-05
0.00.038.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.433 I print_info: f_logit_scale    = 0.0e+00
0.00.038.433 I print_info: f_attn_scale     = 0.0e+00
0.00.038.434 I print_info: n_ff             = 8192
0.00.038.434 I print_info: n_expert         = 0
0.00.038.434 I print_info: n_expert_used    = 0
0.00.038.434 I print_info: causal attn      = 1
0.00.038.434 I print_info: pooling type     = 0
0.00.038.434 I print_info: rope type        = 2
0.00.038.436 I print_info: rope scaling     = linear
0.00.038.436 I print_info: freq_base_train  = 10000.0
0.00.038.436 I print_info: freq_scale_train = 1
0.00.038.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.436 I print_info: rope_finetuned   = unknown
0.00.038.437 I print_info: ssm_d_conv       = 0
0.00.038.437 I print_info: ssm_d_inner      = 0
0.00.038.437 I print_info: ssm_d_state      = 0
0.00.038.437 I print_info: ssm_dt_rank      = 0
0.00.038.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.438 I print_info: model type       = 1.4B
0.00.038.438 I print_info: model params     = 1.41 B
0.00.038.438 I print_info: general.name     = 1.4B
0.00.038.439 I print_info: vocab type       = BPE
0.00.038.439 I print_info: n_vocab          = 50304
0.00.038.439 I print_info: n_merges         = 50009
0.00.038.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.443 I print_info: LF token         = 187 'Ċ'
0.00.038.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.450 I print_info: max token length = 1024
0.00.038.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.592 I load_tensors: offloading output layer to GPU
0.00.623.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.627 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.623.628 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.326 I llama_context: constructing llama_context
0.00.625.328 I llama_context: n_seq_max     = 1
0.00.625.329 I llama_context: n_ctx         = 2048
0.00.625.329 I llama_context: n_ctx_per_seq = 2048
0.00.625.329 I llama_context: n_batch       = 2048
0.00.625.330 I llama_context: n_ubatch      = 512
0.00.625.330 I llama_context: causal_attn   = 1
0.00.625.330 I llama_context: flash_attn    = 0
0.00.625.332 I llama_context: freq_base     = 10000.0
0.00.625.332 I llama_context: freq_scale    = 1
0.00.625.334 I ggml_metal_init: allocating
0.00.625.363 I ggml_metal_init: found device: Apple M4
0.00.625.374 I ggml_metal_init: picking default device: Apple M4
0.00.626.713 I ggml_metal_load_library: using embedded metal library
0.00.633.472 I ggml_metal_init: GPU name:   Apple M4
0.00.633.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.477 I ggml_metal_init: simdgroup reduction   = true
0.00.633.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.478 I ggml_metal_init: has residency sets    = true
0.00.633.478 I ggml_metal_init: has bfloat            = true
0.00.633.478 I ggml_metal_init: use bfloat            = true
0.00.633.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.141 I init:      Metal KV buffer size =   384.00 MiB
0.00.704.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.165 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.166 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.166 I llama_context: graph nodes  = 1015
0.00.711.166 I llama_context: graph splits = 2
0.00.711.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.328 I main: llama threadpool init, n_threads = 4
0.00.770.373 I 
0.00.770.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.396 I 
0.00.770.569 I sampler seed: 1234
0.00.770.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.592 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.612.649 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.612.650 I llama_perf_context_print:        load time =     760.79 ms
0.01.612.650 I llama_perf_context_print: prompt eval time =      52.02 ms /     7 tokens (    7.43 ms per token,   134.56 tokens per second)
0.01.612.651 I llama_perf_context_print:        eval time =     788.10 ms /    63 runs   (   12.51 ms per token,    79.94 tokens per second)
0.01.612.652 I llama_perf_context_print:       total time =     843.08 ms /    70 tokens
0.01.613.062 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.112s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.970 I llama_model_loader: - type  f32:  194 tensors
0.00.024.970 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.972 I print_info: file format = GGUF V3 (latest)
0.00.024.972 I print_info: file type   = Q5_1
0.00.024.973 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.545 I load: special tokens cache size = 25
0.00.039.631 I load: token to piece cache size = 0.2984 MB
0.00.039.649 I print_info: arch             = gptneox
0.00.039.649 I print_info: vocab_only       = 0
0.00.039.650 I print_info: n_ctx_train      = 2048
0.00.039.650 I print_info: n_embd           = 2048
0.00.039.650 I print_info: n_layer          = 24
0.00.039.654 I print_info: n_head           = 16
0.00.039.655 I print_info: n_head_kv        = 16
0.00.039.655 I print_info: n_rot            = 32
0.00.039.655 I print_info: n_swa            = 0
0.00.039.655 I print_info: n_swa_pattern    = 1
0.00.039.656 I print_info: n_embd_head_k    = 128
0.00.039.656 I print_info: n_embd_head_v    = 128
0.00.039.656 I print_info: n_gqa            = 1
0.00.039.657 I print_info: n_embd_k_gqa     = 2048
0.00.039.658 I print_info: n_embd_v_gqa     = 2048
0.00.039.658 I print_info: f_norm_eps       = 1.0e-05
0.00.039.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.660 I print_info: f_logit_scale    = 0.0e+00
0.00.039.662 I print_info: f_attn_scale     = 0.0e+00
0.00.039.663 I print_info: n_ff             = 8192
0.00.039.663 I print_info: n_expert         = 0
0.00.039.663 I print_info: n_expert_used    = 0
0.00.039.663 I print_info: causal attn      = 1
0.00.039.663 I print_info: pooling type     = 0
0.00.039.663 I print_info: rope type        = 2
0.00.039.664 I print_info: rope scaling     = linear
0.00.039.664 I print_info: freq_base_train  = 10000.0
0.00.039.664 I print_info: freq_scale_train = 1
0.00.039.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.665 I print_info: rope_finetuned   = unknown
0.00.039.665 I print_info: ssm_d_conv       = 0
0.00.039.665 I print_info: ssm_d_inner      = 0
0.00.039.665 I print_info: ssm_d_state      = 0
0.00.039.665 I print_info: ssm_dt_rank      = 0
0.00.039.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.666 I print_info: model type       = 1.4B
0.00.039.666 I print_info: model params     = 1.41 B
0.00.039.666 I print_info: general.name     = 1.4B
0.00.039.667 I print_info: vocab type       = BPE
0.00.039.667 I print_info: n_vocab          = 50304
0.00.039.667 I print_info: n_merges         = 50009
0.00.039.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.668 I print_info: LF token         = 187 'Ċ'
0.00.039.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.669 I print_info: max token length = 1024
0.00.039.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.288 I load_tensors: offloading output layer to GPU
0.00.611.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.316 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.319 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.983 I llama_context: constructing llama_context
0.00.612.985 I llama_context: n_seq_max     = 1
0.00.612.986 I llama_context: n_ctx         = 128
0.00.612.986 I llama_context: n_ctx_per_seq = 128
0.00.612.987 I llama_context: n_batch       = 128
0.00.612.987 I llama_context: n_ubatch      = 128
0.00.612.987 I llama_context: causal_attn   = 1
0.00.612.988 I llama_context: flash_attn    = 0
0.00.612.989 I llama_context: freq_base     = 10000.0
0.00.612.990 I llama_context: freq_scale    = 1
0.00.612.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.993 I ggml_metal_init: allocating
0.00.613.055 I ggml_metal_init: found device: Apple M4
0.00.613.068 I ggml_metal_init: picking default device: Apple M4
0.00.614.494 I ggml_metal_load_library: using embedded metal library
0.00.621.176 I ggml_metal_init: GPU name:   Apple M4
0.00.621.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.182 I ggml_metal_init: simdgroup reduction   = true
0.00.621.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.183 I ggml_metal_init: has residency sets    = true
0.00.621.183 I ggml_metal_init: has bfloat            = true
0.00.621.183 I ggml_metal_init: use bfloat            = true
0.00.621.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.534 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.027 I init:      Metal KV buffer size =    24.00 MiB
0.00.644.030 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.642 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.643 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.643 I llama_context: graph nodes  = 1015
0.00.652.643 I llama_context: graph splits = 2
0.00.652.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.434 I 
0.00.684.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.545 I perplexity: tokenizing the input ..
0.00.690.810 I perplexity: tokenization took 6.263 ms
0.00.690.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.919 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.835.260 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.835.273 I llama_perf_context_print:        load time =     675.21 ms
0.00.835.274 I llama_perf_context_print: prompt eval time =     142.70 ms /   128 tokens (    1.11 ms per token,   896.97 tokens per second)
0.00.835.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.275 I llama_perf_context_print:       total time =     150.85 ms /   129 tokens
0.00.835.755 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.082s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.062 I llama_model_loader: - type  f32:  194 tensors
0.00.027.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.062 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.063 I print_info: file format = GGUF V3 (latest)
0.00.027.064 I print_info: file type   = Q2_K - Medium
0.00.027.064 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.144 I load: special tokens cache size = 25
0.00.041.111 I load: token to piece cache size = 0.2984 MB
0.00.041.125 I print_info: arch             = gptneox
0.00.041.126 I print_info: vocab_only       = 0
0.00.041.126 I print_info: n_ctx_train      = 2048
0.00.041.126 I print_info: n_embd           = 2048
0.00.041.127 I print_info: n_layer          = 24
0.00.041.130 I print_info: n_head           = 16
0.00.041.131 I print_info: n_head_kv        = 16
0.00.041.131 I print_info: n_rot            = 32
0.00.041.131 I print_info: n_swa            = 0
0.00.041.131 I print_info: n_swa_pattern    = 1
0.00.041.131 I print_info: n_embd_head_k    = 128
0.00.041.132 I print_info: n_embd_head_v    = 128
0.00.041.132 I print_info: n_gqa            = 1
0.00.041.133 I print_info: n_embd_k_gqa     = 2048
0.00.041.134 I print_info: n_embd_v_gqa     = 2048
0.00.041.134 I print_info: f_norm_eps       = 1.0e-05
0.00.041.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.135 I print_info: f_logit_scale    = 0.0e+00
0.00.041.135 I print_info: f_attn_scale     = 0.0e+00
0.00.041.136 I print_info: n_ff             = 8192
0.00.041.136 I print_info: n_expert         = 0
0.00.041.136 I print_info: n_expert_used    = 0
0.00.041.137 I print_info: causal attn      = 1
0.00.041.137 I print_info: pooling type     = 0
0.00.041.137 I print_info: rope type        = 2
0.00.041.137 I print_info: rope scaling     = linear
0.00.041.137 I print_info: freq_base_train  = 10000.0
0.00.041.138 I print_info: freq_scale_train = 1
0.00.041.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.138 I print_info: rope_finetuned   = unknown
0.00.041.138 I print_info: ssm_d_conv       = 0
0.00.041.138 I print_info: ssm_d_inner      = 0
0.00.041.139 I print_info: ssm_d_state      = 0
0.00.041.139 I print_info: ssm_dt_rank      = 0
0.00.041.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.139 I print_info: model type       = 1.4B
0.00.041.139 I print_info: model params     = 1.41 B
0.00.041.140 I print_info: general.name     = 1.4B
0.00.041.140 I print_info: vocab type       = BPE
0.00.041.140 I print_info: n_vocab          = 50304
0.00.041.140 I print_info: n_merges         = 50009
0.00.041.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.141 I print_info: LF token         = 187 'Ċ'
0.00.041.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.142 I print_info: max token length = 1024
0.00.041.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.855 I load_tensors: offloading output layer to GPU
0.00.363.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.888 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.363.889 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.431 I llama_context: constructing llama_context
0.00.365.439 I llama_context: n_seq_max     = 1
0.00.365.439 I llama_context: n_ctx         = 2048
0.00.365.440 I llama_context: n_ctx_per_seq = 2048
0.00.365.440 I llama_context: n_batch       = 2048
0.00.365.441 I llama_context: n_ubatch      = 512
0.00.365.441 I llama_context: causal_attn   = 1
0.00.365.441 I llama_context: flash_attn    = 0
0.00.365.443 I llama_context: freq_base     = 10000.0
0.00.365.444 I llama_context: freq_scale    = 1
0.00.365.446 I ggml_metal_init: allocating
0.00.365.545 I ggml_metal_init: found device: Apple M4
0.00.365.559 I ggml_metal_init: picking default device: Apple M4
0.00.367.219 I ggml_metal_load_library: using embedded metal library
0.00.373.498 I ggml_metal_init: GPU name:   Apple M4
0.00.373.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.515 I ggml_metal_init: simdgroup reduction   = true
0.00.373.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.515 I ggml_metal_init: has residency sets    = true
0.00.373.516 I ggml_metal_init: has bfloat            = true
0.00.373.516 I ggml_metal_init: use bfloat            = true
0.00.373.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.452.901 I init:      Metal KV buffer size =   384.00 MiB
0.00.452.907 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.152 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.460.153 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.460.153 I llama_context: graph nodes  = 1015
0.00.460.153 I llama_context: graph splits = 2
0.00.460.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.265 I main: llama threadpool init, n_threads = 4
0.00.517.312 I 
0.00.517.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.517.338 I 
0.00.517.513 I sampler seed: 1234
0.00.517.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.533 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.113.031 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.113.032 I llama_perf_context_print:        load time =     505.48 ms
0.01.113.032 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.76 tokens per second)
0.01.113.033 I llama_perf_context_print:        eval time =     551.30 ms /    63 runs   (    8.75 ms per token,   114.28 tokens per second)
0.01.113.034 I llama_perf_context_print:       total time =     596.51 ms /    70 tokens
0.01.113.445 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.114s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.685 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.690 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.691 I print_info: file format = GGUF V3 (latest)
0.00.029.691 I print_info: file type   = Q2_K - Medium
0.00.029.693 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.266 I load: special tokens cache size = 25
0.00.044.130 I load: token to piece cache size = 0.2984 MB
0.00.044.147 I print_info: arch             = gptneox
0.00.044.148 I print_info: vocab_only       = 0
0.00.044.148 I print_info: n_ctx_train      = 2048
0.00.044.149 I print_info: n_embd           = 2048
0.00.044.149 I print_info: n_layer          = 24
0.00.044.153 I print_info: n_head           = 16
0.00.044.153 I print_info: n_head_kv        = 16
0.00.044.154 I print_info: n_rot            = 32
0.00.044.154 I print_info: n_swa            = 0
0.00.044.154 I print_info: n_swa_pattern    = 1
0.00.044.154 I print_info: n_embd_head_k    = 128
0.00.044.154 I print_info: n_embd_head_v    = 128
0.00.044.155 I print_info: n_gqa            = 1
0.00.044.156 I print_info: n_embd_k_gqa     = 2048
0.00.044.156 I print_info: n_embd_v_gqa     = 2048
0.00.044.157 I print_info: f_norm_eps       = 1.0e-05
0.00.044.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.157 I print_info: f_logit_scale    = 0.0e+00
0.00.044.158 I print_info: f_attn_scale     = 0.0e+00
0.00.044.162 I print_info: n_ff             = 8192
0.00.044.162 I print_info: n_expert         = 0
0.00.044.162 I print_info: n_expert_used    = 0
0.00.044.162 I print_info: causal attn      = 1
0.00.044.163 I print_info: pooling type     = 0
0.00.044.163 I print_info: rope type        = 2
0.00.044.163 I print_info: rope scaling     = linear
0.00.044.163 I print_info: freq_base_train  = 10000.0
0.00.044.164 I print_info: freq_scale_train = 1
0.00.044.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.164 I print_info: rope_finetuned   = unknown
0.00.044.164 I print_info: ssm_d_conv       = 0
0.00.044.165 I print_info: ssm_d_inner      = 0
0.00.044.165 I print_info: ssm_d_state      = 0
0.00.044.165 I print_info: ssm_dt_rank      = 0
0.00.044.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.165 I print_info: model type       = 1.4B
0.00.044.166 I print_info: model params     = 1.41 B
0.00.044.166 I print_info: general.name     = 1.4B
0.00.044.166 I print_info: vocab type       = BPE
0.00.044.167 I print_info: n_vocab          = 50304
0.00.044.167 I print_info: n_merges         = 50009
0.00.044.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.168 I print_info: LF token         = 187 'Ċ'
0.00.044.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.168 I print_info: max token length = 1024
0.00.044.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.594 I load_tensors: offloading output layer to GPU
0.00.352.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.624 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.626 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.358 I llama_context: constructing llama_context
0.00.354.363 I llama_context: n_seq_max     = 1
0.00.354.364 I llama_context: n_ctx         = 128
0.00.354.364 I llama_context: n_ctx_per_seq = 128
0.00.354.364 I llama_context: n_batch       = 128
0.00.354.365 I llama_context: n_ubatch      = 128
0.00.354.365 I llama_context: causal_attn   = 1
0.00.354.365 I llama_context: flash_attn    = 0
0.00.354.372 I llama_context: freq_base     = 10000.0
0.00.354.372 I llama_context: freq_scale    = 1
0.00.354.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.376 I ggml_metal_init: allocating
0.00.354.443 I ggml_metal_init: found device: Apple M4
0.00.354.465 I ggml_metal_init: picking default device: Apple M4
0.00.356.036 I ggml_metal_load_library: using embedded metal library
0.00.361.985 I ggml_metal_init: GPU name:   Apple M4
0.00.362.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.005 I ggml_metal_init: simdgroup reduction   = true
0.00.362.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.006 I ggml_metal_init: has residency sets    = true
0.00.362.006 I ggml_metal_init: has bfloat            = true
0.00.362.007 I ggml_metal_init: use bfloat            = true
0.00.362.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.049 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.641 I init:      Metal KV buffer size =    24.00 MiB
0.00.388.651 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.676 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.397.677 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.397.677 I llama_context: graph nodes  = 1015
0.00.397.678 I llama_context: graph splits = 2
0.00.397.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.271 I 
0.00.427.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.427.382 I perplexity: tokenizing the input ..
0.00.434.085 I perplexity: tokenization took 6.702 ms
0.00.434.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.916 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.577.260 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.577.277 I llama_perf_context_print:        load time =     413.57 ms
0.00.577.278 I llama_perf_context_print: prompt eval time =     141.60 ms /   128 tokens (    1.11 ms per token,   903.98 tokens per second)
0.00.577.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.281 I llama_perf_context_print:       total time =     150.02 ms /   129 tokens
0.00.577.765 I ggml_metal_free: deallocating

real	0m0.595s
user	0m0.084s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.786 I llama_model_loader: - type  f32:  194 tensors
0.00.024.786 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.786 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.787 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.787 I print_info: file format = GGUF V3 (latest)
0.00.024.788 I print_info: file type   = Q3_K - Medium
0.00.024.789 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.791 I load: special tokens cache size = 25
0.00.038.842 I load: token to piece cache size = 0.2984 MB
0.00.038.856 I print_info: arch             = gptneox
0.00.038.857 I print_info: vocab_only       = 0
0.00.038.858 I print_info: n_ctx_train      = 2048
0.00.038.858 I print_info: n_embd           = 2048
0.00.038.858 I print_info: n_layer          = 24
0.00.038.860 I print_info: n_head           = 16
0.00.038.861 I print_info: n_head_kv        = 16
0.00.038.861 I print_info: n_rot            = 32
0.00.038.861 I print_info: n_swa            = 0
0.00.038.862 I print_info: n_swa_pattern    = 1
0.00.038.862 I print_info: n_embd_head_k    = 128
0.00.038.862 I print_info: n_embd_head_v    = 128
0.00.038.863 I print_info: n_gqa            = 1
0.00.038.864 I print_info: n_embd_k_gqa     = 2048
0.00.038.864 I print_info: n_embd_v_gqa     = 2048
0.00.038.865 I print_info: f_norm_eps       = 1.0e-05
0.00.038.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.866 I print_info: f_logit_scale    = 0.0e+00
0.00.038.866 I print_info: f_attn_scale     = 0.0e+00
0.00.038.867 I print_info: n_ff             = 8192
0.00.038.867 I print_info: n_expert         = 0
0.00.038.869 I print_info: n_expert_used    = 0
0.00.038.869 I print_info: causal attn      = 1
0.00.038.869 I print_info: pooling type     = 0
0.00.038.870 I print_info: rope type        = 2
0.00.038.870 I print_info: rope scaling     = linear
0.00.038.870 I print_info: freq_base_train  = 10000.0
0.00.038.870 I print_info: freq_scale_train = 1
0.00.038.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.871 I print_info: rope_finetuned   = unknown
0.00.038.871 I print_info: ssm_d_conv       = 0
0.00.038.871 I print_info: ssm_d_inner      = 0
0.00.038.871 I print_info: ssm_d_state      = 0
0.00.038.871 I print_info: ssm_dt_rank      = 0
0.00.038.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.871 I print_info: model type       = 1.4B
0.00.038.872 I print_info: model params     = 1.41 B
0.00.038.875 I print_info: general.name     = 1.4B
0.00.038.876 I print_info: vocab type       = BPE
0.00.038.876 I print_info: n_vocab          = 50304
0.00.038.876 I print_info: n_merges         = 50009
0.00.038.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: LF token         = 187 'Ċ'
0.00.038.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: max token length = 1024
0.00.038.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.593 I load_tensors: offloading output layer to GPU
0.00.437.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.625 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.631 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.251 I llama_context: constructing llama_context
0.00.439.257 I llama_context: n_seq_max     = 1
0.00.439.258 I llama_context: n_ctx         = 2048
0.00.439.259 I llama_context: n_ctx_per_seq = 2048
0.00.439.259 I llama_context: n_batch       = 2048
0.00.439.259 I llama_context: n_ubatch      = 512
0.00.439.260 I llama_context: causal_attn   = 1
0.00.439.260 I llama_context: flash_attn    = 0
0.00.439.262 I llama_context: freq_base     = 10000.0
0.00.439.262 I llama_context: freq_scale    = 1
0.00.439.265 I ggml_metal_init: allocating
0.00.439.349 I ggml_metal_init: found device: Apple M4
0.00.439.362 I ggml_metal_init: picking default device: Apple M4
0.00.440.960 I ggml_metal_load_library: using embedded metal library
0.00.447.162 I ggml_metal_init: GPU name:   Apple M4
0.00.447.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.219 I ggml_metal_init: simdgroup reduction   = true
0.00.447.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.220 I ggml_metal_init: has residency sets    = true
0.00.447.220 I ggml_metal_init: has bfloat            = true
0.00.447.225 I ggml_metal_init: use bfloat            = true
0.00.447.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.469 I init:      Metal KV buffer size =   384.00 MiB
0.00.523.477 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.279 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.280 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.281 I llama_context: graph nodes  = 1015
0.00.530.281 I llama_context: graph splits = 2
0.00.530.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.644 I main: llama threadpool init, n_threads = 4
0.00.585.688 I 
0.00.585.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.710 I 
0.00.585.883 I sampler seed: 1234
0.00.585.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.903 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.281.760 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.281.761 I llama_perf_context_print:        load time =     575.78 ms
0.01.281.762 I llama_perf_context_print: prompt eval time =      44.89 ms /     7 tokens (    6.41 ms per token,   155.94 tokens per second)
0.01.281.762 I llama_perf_context_print:        eval time =     648.93 ms /    63 runs   (   10.30 ms per token,    97.08 tokens per second)
0.01.281.763 I llama_perf_context_print:       total time =     696.88 ms /    70 tokens
0.01.282.166 I ggml_metal_free: deallocating

real	0m1.306s
user	0m0.114s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.054 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.062 I llama_model_loader: - type  f32:  194 tensors
0.00.025.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.063 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.063 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.069 I print_info: file format = GGUF V3 (latest)
0.00.025.070 I print_info: file type   = Q3_K - Medium
0.00.025.071 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.634 I load: special tokens cache size = 25
0.00.039.781 I load: token to piece cache size = 0.2984 MB
0.00.039.799 I print_info: arch             = gptneox
0.00.039.800 I print_info: vocab_only       = 0
0.00.039.800 I print_info: n_ctx_train      = 2048
0.00.039.800 I print_info: n_embd           = 2048
0.00.039.801 I print_info: n_layer          = 24
0.00.039.804 I print_info: n_head           = 16
0.00.039.805 I print_info: n_head_kv        = 16
0.00.039.805 I print_info: n_rot            = 32
0.00.039.805 I print_info: n_swa            = 0
0.00.039.806 I print_info: n_swa_pattern    = 1
0.00.039.806 I print_info: n_embd_head_k    = 128
0.00.039.806 I print_info: n_embd_head_v    = 128
0.00.039.807 I print_info: n_gqa            = 1
0.00.039.807 I print_info: n_embd_k_gqa     = 2048
0.00.039.808 I print_info: n_embd_v_gqa     = 2048
0.00.039.808 I print_info: f_norm_eps       = 1.0e-05
0.00.039.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.812 I print_info: f_logit_scale    = 0.0e+00
0.00.039.813 I print_info: f_attn_scale     = 0.0e+00
0.00.039.813 I print_info: n_ff             = 8192
0.00.039.813 I print_info: n_expert         = 0
0.00.039.813 I print_info: n_expert_used    = 0
0.00.039.813 I print_info: causal attn      = 1
0.00.039.814 I print_info: pooling type     = 0
0.00.039.814 I print_info: rope type        = 2
0.00.039.814 I print_info: rope scaling     = linear
0.00.039.814 I print_info: freq_base_train  = 10000.0
0.00.039.814 I print_info: freq_scale_train = 1
0.00.039.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.815 I print_info: rope_finetuned   = unknown
0.00.039.815 I print_info: ssm_d_conv       = 0
0.00.039.815 I print_info: ssm_d_inner      = 0
0.00.039.815 I print_info: ssm_d_state      = 0
0.00.039.815 I print_info: ssm_dt_rank      = 0
0.00.039.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.816 I print_info: model type       = 1.4B
0.00.039.816 I print_info: model params     = 1.41 B
0.00.039.816 I print_info: general.name     = 1.4B
0.00.039.817 I print_info: vocab type       = BPE
0.00.039.817 I print_info: n_vocab          = 50304
0.00.039.819 I print_info: n_merges         = 50009
0.00.039.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: LF token         = 187 'Ċ'
0.00.039.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.820 I print_info: max token length = 1024
0.00.039.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.185 I load_tensors: offloading output layer to GPU
0.00.442.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.221 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.222 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.771 I llama_context: constructing llama_context
0.00.443.774 I llama_context: n_seq_max     = 1
0.00.443.775 I llama_context: n_ctx         = 128
0.00.443.775 I llama_context: n_ctx_per_seq = 128
0.00.443.775 I llama_context: n_batch       = 128
0.00.443.776 I llama_context: n_ubatch      = 128
0.00.443.776 I llama_context: causal_attn   = 1
0.00.443.776 I llama_context: flash_attn    = 0
0.00.443.779 I llama_context: freq_base     = 10000.0
0.00.443.780 I llama_context: freq_scale    = 1
0.00.443.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.787 I ggml_metal_init: allocating
0.00.443.895 I ggml_metal_init: found device: Apple M4
0.00.443.909 I ggml_metal_init: picking default device: Apple M4
0.00.445.442 I ggml_metal_load_library: using embedded metal library
0.00.451.592 I ggml_metal_init: GPU name:   Apple M4
0.00.451.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.622 I ggml_metal_init: simdgroup reduction   = true
0.00.451.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.622 I ggml_metal_init: has residency sets    = true
0.00.451.622 I ggml_metal_init: has bfloat            = true
0.00.451.623 I ggml_metal_init: use bfloat            = true
0.00.451.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.599 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.165 I init:      Metal KV buffer size =    24.00 MiB
0.00.478.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.141 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.143 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.487.143 I llama_context: graph nodes  = 1015
0.00.487.143 I llama_context: graph splits = 2
0.00.487.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.788 I 
0.00.516.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.516.864 I perplexity: tokenizing the input ..
0.00.522.628 I perplexity: tokenization took 5.763 ms
0.00.522.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.658.550 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.659.967 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.659.990 I llama_perf_context_print:        load time =     507.72 ms
0.00.659.991 I llama_perf_context_print: prompt eval time =     135.33 ms /   128 tokens (    1.06 ms per token,   945.84 tokens per second)
0.00.659.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.659.992 I llama_perf_context_print:       total time =     143.21 ms /   129 tokens
0.00.660.471 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.083s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.849 I llama_model_loader: - type  f32:  194 tensors
0.00.025.849 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.849 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.850 I print_info: file format = GGUF V3 (latest)
0.00.025.850 I print_info: file type   = Q4_K - Medium
0.00.025.851 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.868 I load: special tokens cache size = 25
0.00.039.793 I load: token to piece cache size = 0.2984 MB
0.00.039.806 I print_info: arch             = gptneox
0.00.039.808 I print_info: vocab_only       = 0
0.00.039.808 I print_info: n_ctx_train      = 2048
0.00.039.808 I print_info: n_embd           = 2048
0.00.039.808 I print_info: n_layer          = 24
0.00.039.811 I print_info: n_head           = 16
0.00.039.812 I print_info: n_head_kv        = 16
0.00.039.812 I print_info: n_rot            = 32
0.00.039.812 I print_info: n_swa            = 0
0.00.039.812 I print_info: n_swa_pattern    = 1
0.00.039.813 I print_info: n_embd_head_k    = 128
0.00.039.814 I print_info: n_embd_head_v    = 128
0.00.039.814 I print_info: n_gqa            = 1
0.00.039.815 I print_info: n_embd_k_gqa     = 2048
0.00.039.816 I print_info: n_embd_v_gqa     = 2048
0.00.039.816 I print_info: f_norm_eps       = 1.0e-05
0.00.039.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.818 I print_info: f_logit_scale    = 0.0e+00
0.00.039.818 I print_info: f_attn_scale     = 0.0e+00
0.00.039.818 I print_info: n_ff             = 8192
0.00.039.818 I print_info: n_expert         = 0
0.00.039.819 I print_info: n_expert_used    = 0
0.00.039.819 I print_info: causal attn      = 1
0.00.039.819 I print_info: pooling type     = 0
0.00.039.819 I print_info: rope type        = 2
0.00.039.819 I print_info: rope scaling     = linear
0.00.039.821 I print_info: freq_base_train  = 10000.0
0.00.039.821 I print_info: freq_scale_train = 1
0.00.039.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.821 I print_info: rope_finetuned   = unknown
0.00.039.822 I print_info: ssm_d_conv       = 0
0.00.039.822 I print_info: ssm_d_inner      = 0
0.00.039.822 I print_info: ssm_d_state      = 0
0.00.039.822 I print_info: ssm_dt_rank      = 0
0.00.039.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.822 I print_info: model type       = 1.4B
0.00.039.823 I print_info: model params     = 1.41 B
0.00.039.823 I print_info: general.name     = 1.4B
0.00.039.824 I print_info: vocab type       = BPE
0.00.039.825 I print_info: n_vocab          = 50304
0.00.039.825 I print_info: n_merges         = 50009
0.00.039.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.827 I print_info: LF token         = 187 'Ċ'
0.00.039.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: max token length = 1024
0.00.039.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.506 I load_tensors: offloading output layer to GPU
0.00.522.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.540 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.541 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.311 I llama_context: constructing llama_context
0.00.524.322 I llama_context: n_seq_max     = 1
0.00.524.322 I llama_context: n_ctx         = 2048
0.00.524.323 I llama_context: n_ctx_per_seq = 2048
0.00.524.323 I llama_context: n_batch       = 2048
0.00.524.324 I llama_context: n_ubatch      = 512
0.00.524.324 I llama_context: causal_attn   = 1
0.00.524.324 I llama_context: flash_attn    = 0
0.00.524.326 I llama_context: freq_base     = 10000.0
0.00.524.327 I llama_context: freq_scale    = 1
0.00.524.329 I ggml_metal_init: allocating
0.00.524.443 I ggml_metal_init: found device: Apple M4
0.00.524.457 I ggml_metal_init: picking default device: Apple M4
0.00.526.095 I ggml_metal_load_library: using embedded metal library
0.00.533.465 I ggml_metal_init: GPU name:   Apple M4
0.00.533.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.472 I ggml_metal_init: simdgroup reduction   = true
0.00.533.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.472 I ggml_metal_init: has residency sets    = true
0.00.533.473 I ggml_metal_init: has bfloat            = true
0.00.533.473 I ggml_metal_init: use bfloat            = true
0.00.533.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.605.460 I init:      Metal KV buffer size =   384.00 MiB
0.00.605.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.751 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.752 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.752 I llama_context: graph nodes  = 1015
0.00.612.752 I llama_context: graph splits = 2
0.00.612.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.907 I main: llama threadpool init, n_threads = 4
0.00.666.953 I 
0.00.666.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.978 I 
0.00.667.147 I sampler seed: 1234
0.00.667.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.169 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.410.150 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.410.151 I llama_perf_context_print:        load time =     656.02 ms
0.01.410.152 I llama_perf_context_print: prompt eval time =      47.24 ms /     7 tokens (    6.75 ms per token,   148.17 tokens per second)
0.01.410.152 I llama_perf_context_print:        eval time =     693.73 ms /    63 runs   (   11.01 ms per token,    90.81 tokens per second)
0.01.410.153 I llama_perf_context_print:       total time =     744.00 ms /    70 tokens
0.01.410.547 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.113s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.031 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.494 I llama_model_loader: - type  f32:  194 tensors
0.00.025.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.495 I print_info: file format = GGUF V3 (latest)
0.00.025.495 I print_info: file type   = Q4_K - Medium
0.00.025.497 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.804 I load: special tokens cache size = 25
0.00.039.749 I load: token to piece cache size = 0.2984 MB
0.00.039.761 I print_info: arch             = gptneox
0.00.039.762 I print_info: vocab_only       = 0
0.00.039.762 I print_info: n_ctx_train      = 2048
0.00.039.762 I print_info: n_embd           = 2048
0.00.039.762 I print_info: n_layer          = 24
0.00.039.767 I print_info: n_head           = 16
0.00.039.768 I print_info: n_head_kv        = 16
0.00.039.768 I print_info: n_rot            = 32
0.00.039.768 I print_info: n_swa            = 0
0.00.039.768 I print_info: n_swa_pattern    = 1
0.00.039.768 I print_info: n_embd_head_k    = 128
0.00.039.768 I print_info: n_embd_head_v    = 128
0.00.039.769 I print_info: n_gqa            = 1
0.00.039.769 I print_info: n_embd_k_gqa     = 2048
0.00.039.770 I print_info: n_embd_v_gqa     = 2048
0.00.039.770 I print_info: f_norm_eps       = 1.0e-05
0.00.039.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.771 I print_info: f_logit_scale    = 0.0e+00
0.00.039.771 I print_info: f_attn_scale     = 0.0e+00
0.00.039.772 I print_info: n_ff             = 8192
0.00.039.772 I print_info: n_expert         = 0
0.00.039.772 I print_info: n_expert_used    = 0
0.00.039.772 I print_info: causal attn      = 1
0.00.039.772 I print_info: pooling type     = 0
0.00.039.772 I print_info: rope type        = 2
0.00.039.773 I print_info: rope scaling     = linear
0.00.039.773 I print_info: freq_base_train  = 10000.0
0.00.039.773 I print_info: freq_scale_train = 1
0.00.039.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.774 I print_info: rope_finetuned   = unknown
0.00.039.774 I print_info: ssm_d_conv       = 0
0.00.039.774 I print_info: ssm_d_inner      = 0
0.00.039.774 I print_info: ssm_d_state      = 0
0.00.039.776 I print_info: ssm_dt_rank      = 0
0.00.039.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.776 I print_info: model type       = 1.4B
0.00.039.776 I print_info: model params     = 1.41 B
0.00.039.778 I print_info: general.name     = 1.4B
0.00.039.779 I print_info: vocab type       = BPE
0.00.039.779 I print_info: n_vocab          = 50304
0.00.039.779 I print_info: n_merges         = 50009
0.00.039.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.780 I print_info: LF token         = 187 'Ċ'
0.00.039.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: max token length = 1024
0.00.039.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.670 I load_tensors: offloading output layer to GPU
0.00.515.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.705 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.706 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.393 I llama_context: constructing llama_context
0.00.517.398 I llama_context: n_seq_max     = 1
0.00.517.399 I llama_context: n_ctx         = 128
0.00.517.399 I llama_context: n_ctx_per_seq = 128
0.00.517.400 I llama_context: n_batch       = 128
0.00.517.400 I llama_context: n_ubatch      = 128
0.00.517.400 I llama_context: causal_attn   = 1
0.00.517.401 I llama_context: flash_attn    = 0
0.00.517.402 I llama_context: freq_base     = 10000.0
0.00.517.403 I llama_context: freq_scale    = 1
0.00.517.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.406 I ggml_metal_init: allocating
0.00.517.468 I ggml_metal_init: found device: Apple M4
0.00.517.484 I ggml_metal_init: picking default device: Apple M4
0.00.518.860 I ggml_metal_load_library: using embedded metal library
0.00.525.959 I ggml_metal_init: GPU name:   Apple M4
0.00.525.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.965 I ggml_metal_init: simdgroup reduction   = true
0.00.525.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.966 I ggml_metal_init: has residency sets    = true
0.00.525.966 I ggml_metal_init: has bfloat            = true
0.00.525.966 I ggml_metal_init: use bfloat            = true
0.00.525.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.900 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.388 I init:      Metal KV buffer size =    24.00 MiB
0.00.549.399 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.557.878 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.557.878 I llama_context: graph nodes  = 1015
0.00.557.879 I llama_context: graph splits = 2
0.00.557.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.879 I 
0.00.582.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.953 I perplexity: tokenizing the input ..
0.00.586.954 I perplexity: tokenization took 3.999 ms
0.00.586.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.704 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.720.151 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.720.167 I llama_perf_context_print:        load time =     573.84 ms
0.00.720.169 I llama_perf_context_print: prompt eval time =     131.52 ms /   128 tokens (    1.03 ms per token,   973.27 tokens per second)
0.00.720.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.170 I llama_perf_context_print:       total time =     137.30 ms /   129 tokens
0.00.720.701 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.080s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.678 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.497 I llama_model_loader: - type  f32:  194 tensors
0.00.024.498 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.499 I print_info: file format = GGUF V3 (latest)
0.00.024.499 I print_info: file type   = Q5_K - Medium
0.00.024.500 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.519 I load: special tokens cache size = 25
0.00.038.498 I load: token to piece cache size = 0.2984 MB
0.00.038.512 I print_info: arch             = gptneox
0.00.038.513 I print_info: vocab_only       = 0
0.00.038.513 I print_info: n_ctx_train      = 2048
0.00.038.514 I print_info: n_embd           = 2048
0.00.038.514 I print_info: n_layer          = 24
0.00.038.517 I print_info: n_head           = 16
0.00.038.518 I print_info: n_head_kv        = 16
0.00.038.518 I print_info: n_rot            = 32
0.00.038.518 I print_info: n_swa            = 0
0.00.038.518 I print_info: n_swa_pattern    = 1
0.00.038.518 I print_info: n_embd_head_k    = 128
0.00.038.518 I print_info: n_embd_head_v    = 128
0.00.038.519 I print_info: n_gqa            = 1
0.00.038.520 I print_info: n_embd_k_gqa     = 2048
0.00.038.521 I print_info: n_embd_v_gqa     = 2048
0.00.038.524 I print_info: f_norm_eps       = 1.0e-05
0.00.038.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.524 I print_info: f_logit_scale    = 0.0e+00
0.00.038.525 I print_info: f_attn_scale     = 0.0e+00
0.00.038.525 I print_info: n_ff             = 8192
0.00.038.525 I print_info: n_expert         = 0
0.00.038.525 I print_info: n_expert_used    = 0
0.00.038.525 I print_info: causal attn      = 1
0.00.038.526 I print_info: pooling type     = 0
0.00.038.526 I print_info: rope type        = 2
0.00.038.526 I print_info: rope scaling     = linear
0.00.038.526 I print_info: freq_base_train  = 10000.0
0.00.038.527 I print_info: freq_scale_train = 1
0.00.038.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.528 I print_info: rope_finetuned   = unknown
0.00.038.528 I print_info: ssm_d_conv       = 0
0.00.038.528 I print_info: ssm_d_inner      = 0
0.00.038.528 I print_info: ssm_d_state      = 0
0.00.038.529 I print_info: ssm_dt_rank      = 0
0.00.038.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.529 I print_info: model type       = 1.4B
0.00.038.529 I print_info: model params     = 1.41 B
0.00.038.529 I print_info: general.name     = 1.4B
0.00.038.530 I print_info: vocab type       = BPE
0.00.038.530 I print_info: n_vocab          = 50304
0.00.038.530 I print_info: n_merges         = 50009
0.00.038.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.532 I print_info: LF token         = 187 'Ċ'
0.00.038.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.532 I print_info: max token length = 1024
0.00.038.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.334 I load_tensors: offloading output layer to GPU
0.00.613.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.364 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.365 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.614.970 I llama_context: constructing llama_context
0.00.614.973 I llama_context: n_seq_max     = 1
0.00.614.973 I llama_context: n_ctx         = 2048
0.00.614.974 I llama_context: n_ctx_per_seq = 2048
0.00.614.974 I llama_context: n_batch       = 2048
0.00.614.975 I llama_context: n_ubatch      = 512
0.00.614.975 I llama_context: causal_attn   = 1
0.00.614.975 I llama_context: flash_attn    = 0
0.00.614.976 I llama_context: freq_base     = 10000.0
0.00.614.977 I llama_context: freq_scale    = 1
0.00.614.979 I ggml_metal_init: allocating
0.00.615.010 I ggml_metal_init: found device: Apple M4
0.00.615.020 I ggml_metal_init: picking default device: Apple M4
0.00.616.318 I ggml_metal_load_library: using embedded metal library
0.00.623.259 I ggml_metal_init: GPU name:   Apple M4
0.00.623.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.265 I ggml_metal_init: simdgroup reduction   = true
0.00.623.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.265 I ggml_metal_init: has residency sets    = true
0.00.623.266 I ggml_metal_init: has bfloat            = true
0.00.623.266 I ggml_metal_init: use bfloat            = true
0.00.623.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.383 I init:      Metal KV buffer size =   384.00 MiB
0.00.692.391 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.859 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.860 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.860 I llama_context: graph nodes  = 1015
0.00.699.861 I llama_context: graph splits = 2
0.00.699.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.059 I main: llama threadpool init, n_threads = 4
0.00.759.107 I 
0.00.759.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.130 I 
0.00.759.302 I sampler seed: 1234
0.00.759.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.348 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.581.685 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.581.687 I llama_perf_context_print:        load time =     749.63 ms
0.01.581.689 I llama_perf_context_print: prompt eval time =      53.08 ms /     7 tokens (    7.58 ms per token,   131.88 tokens per second)
0.01.581.690 I llama_perf_context_print:        eval time =     767.30 ms /    63 runs   (   12.18 ms per token,    82.11 tokens per second)
0.01.581.691 I llama_perf_context_print:       total time =     823.37 ms /    70 tokens
0.01.582.089 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.111s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.195 I llama_model_loader: - type  f32:  194 tensors
0.00.026.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.196 I print_info: file format = GGUF V3 (latest)
0.00.026.196 I print_info: file type   = Q5_K - Medium
0.00.026.197 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.871 I load: special tokens cache size = 25
0.00.040.893 I load: token to piece cache size = 0.2984 MB
0.00.040.909 I print_info: arch             = gptneox
0.00.040.910 I print_info: vocab_only       = 0
0.00.040.910 I print_info: n_ctx_train      = 2048
0.00.040.910 I print_info: n_embd           = 2048
0.00.040.910 I print_info: n_layer          = 24
0.00.040.916 I print_info: n_head           = 16
0.00.040.917 I print_info: n_head_kv        = 16
0.00.040.917 I print_info: n_rot            = 32
0.00.040.917 I print_info: n_swa            = 0
0.00.040.917 I print_info: n_swa_pattern    = 1
0.00.040.918 I print_info: n_embd_head_k    = 128
0.00.040.918 I print_info: n_embd_head_v    = 128
0.00.040.918 I print_info: n_gqa            = 1
0.00.040.919 I print_info: n_embd_k_gqa     = 2048
0.00.040.919 I print_info: n_embd_v_gqa     = 2048
0.00.040.920 I print_info: f_norm_eps       = 1.0e-05
0.00.040.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.923 I print_info: f_logit_scale    = 0.0e+00
0.00.040.923 I print_info: f_attn_scale     = 0.0e+00
0.00.040.924 I print_info: n_ff             = 8192
0.00.040.924 I print_info: n_expert         = 0
0.00.040.924 I print_info: n_expert_used    = 0
0.00.040.924 I print_info: causal attn      = 1
0.00.040.924 I print_info: pooling type     = 0
0.00.040.925 I print_info: rope type        = 2
0.00.040.925 I print_info: rope scaling     = linear
0.00.040.925 I print_info: freq_base_train  = 10000.0
0.00.040.926 I print_info: freq_scale_train = 1
0.00.040.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.926 I print_info: rope_finetuned   = unknown
0.00.040.926 I print_info: ssm_d_conv       = 0
0.00.040.926 I print_info: ssm_d_inner      = 0
0.00.040.926 I print_info: ssm_d_state      = 0
0.00.040.927 I print_info: ssm_dt_rank      = 0
0.00.040.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.927 I print_info: model type       = 1.4B
0.00.040.927 I print_info: model params     = 1.41 B
0.00.040.927 I print_info: general.name     = 1.4B
0.00.040.928 I print_info: vocab type       = BPE
0.00.040.928 I print_info: n_vocab          = 50304
0.00.040.928 I print_info: n_merges         = 50009
0.00.040.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.929 I print_info: LF token         = 187 'Ċ'
0.00.040.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: max token length = 1024
0.00.040.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.662 I load_tensors: offloading output layer to GPU
0.00.585.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.690 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.691 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.154 I llama_context: constructing llama_context
0.00.587.157 I llama_context: n_seq_max     = 1
0.00.587.157 I llama_context: n_ctx         = 128
0.00.587.158 I llama_context: n_ctx_per_seq = 128
0.00.587.158 I llama_context: n_batch       = 128
0.00.587.158 I llama_context: n_ubatch      = 128
0.00.587.159 I llama_context: causal_attn   = 1
0.00.587.159 I llama_context: flash_attn    = 0
0.00.587.160 I llama_context: freq_base     = 10000.0
0.00.587.160 I llama_context: freq_scale    = 1
0.00.587.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.162 I ggml_metal_init: allocating
0.00.587.215 I ggml_metal_init: found device: Apple M4
0.00.587.225 I ggml_metal_init: picking default device: Apple M4
0.00.588.467 I ggml_metal_load_library: using embedded metal library
0.00.595.031 I ggml_metal_init: GPU name:   Apple M4
0.00.595.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.038 I ggml_metal_init: simdgroup reduction   = true
0.00.595.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.038 I ggml_metal_init: has residency sets    = true
0.00.595.039 I ggml_metal_init: has bfloat            = true
0.00.595.039 I ggml_metal_init: use bfloat            = true
0.00.595.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.059 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.551 I init:      Metal KV buffer size =    24.00 MiB
0.00.617.560 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.296 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.297 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.298 I llama_context: graph nodes  = 1015
0.00.626.298 I llama_context: graph splits = 2
0.00.626.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.885 I 
0.00.658.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.955 I perplexity: tokenizing the input ..
0.00.663.380 I perplexity: tokenization took 4.424 ms
0.00.663.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.458 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.787 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.801 I llama_perf_context_print:        load time =     649.02 ms
0.00.800.802 I llama_perf_context_print: prompt eval time =     135.84 ms /   128 tokens (    1.06 ms per token,   942.28 tokens per second)
0.00.800.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.803 I llama_perf_context_print:       total time =     141.92 ms /   129 tokens
0.00.801.285 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.080s
sys	0m0.131s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.418 I llama_model_loader: - type  f32:  194 tensors
0.00.025.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.419 I print_info: file format = GGUF V3 (latest)
0.00.025.419 I print_info: file type   = Q6_K
0.00.025.420 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.443 I load: special tokens cache size = 25
0.00.039.169 I load: token to piece cache size = 0.2984 MB
0.00.039.184 I print_info: arch             = gptneox
0.00.039.185 I print_info: vocab_only       = 0
0.00.039.186 I print_info: n_ctx_train      = 2048
0.00.039.186 I print_info: n_embd           = 2048
0.00.039.186 I print_info: n_layer          = 24
0.00.039.189 I print_info: n_head           = 16
0.00.039.190 I print_info: n_head_kv        = 16
0.00.039.190 I print_info: n_rot            = 32
0.00.039.192 I print_info: n_swa            = 0
0.00.039.192 I print_info: n_swa_pattern    = 1
0.00.039.192 I print_info: n_embd_head_k    = 128
0.00.039.193 I print_info: n_embd_head_v    = 128
0.00.039.194 I print_info: n_gqa            = 1
0.00.039.194 I print_info: n_embd_k_gqa     = 2048
0.00.039.195 I print_info: n_embd_v_gqa     = 2048
0.00.039.195 I print_info: f_norm_eps       = 1.0e-05
0.00.039.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.197 I print_info: f_logit_scale    = 0.0e+00
0.00.039.198 I print_info: f_attn_scale     = 0.0e+00
0.00.039.198 I print_info: n_ff             = 8192
0.00.039.198 I print_info: n_expert         = 0
0.00.039.198 I print_info: n_expert_used    = 0
0.00.039.198 I print_info: causal attn      = 1
0.00.039.199 I print_info: pooling type     = 0
0.00.039.199 I print_info: rope type        = 2
0.00.039.200 I print_info: rope scaling     = linear
0.00.039.201 I print_info: freq_base_train  = 10000.0
0.00.039.201 I print_info: freq_scale_train = 1
0.00.039.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.202 I print_info: rope_finetuned   = unknown
0.00.039.202 I print_info: ssm_d_conv       = 0
0.00.039.202 I print_info: ssm_d_inner      = 0
0.00.039.202 I print_info: ssm_d_state      = 0
0.00.039.202 I print_info: ssm_dt_rank      = 0
0.00.039.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.202 I print_info: model type       = 1.4B
0.00.039.204 I print_info: model params     = 1.41 B
0.00.039.204 I print_info: general.name     = 1.4B
0.00.039.204 I print_info: vocab type       = BPE
0.00.039.205 I print_info: n_vocab          = 50304
0.00.039.205 I print_info: n_merges         = 50009
0.00.039.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: LF token         = 187 'Ċ'
0.00.039.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: max token length = 1024
0.00.039.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.701 I load_tensors: offloading output layer to GPU
0.00.662.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.726 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.730 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.664.341 I llama_context: constructing llama_context
0.00.664.343 I llama_context: n_seq_max     = 1
0.00.664.344 I llama_context: n_ctx         = 2048
0.00.664.344 I llama_context: n_ctx_per_seq = 2048
0.00.664.345 I llama_context: n_batch       = 2048
0.00.664.345 I llama_context: n_ubatch      = 512
0.00.664.345 I llama_context: causal_attn   = 1
0.00.664.346 I llama_context: flash_attn    = 0
0.00.664.347 I llama_context: freq_base     = 10000.0
0.00.664.347 I llama_context: freq_scale    = 1
0.00.664.349 I ggml_metal_init: allocating
0.00.664.398 I ggml_metal_init: found device: Apple M4
0.00.664.408 I ggml_metal_init: picking default device: Apple M4
0.00.665.785 I ggml_metal_load_library: using embedded metal library
0.00.672.531 I ggml_metal_init: GPU name:   Apple M4
0.00.672.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.537 I ggml_metal_init: simdgroup reduction   = true
0.00.672.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.538 I ggml_metal_init: has residency sets    = true
0.00.672.538 I ggml_metal_init: has bfloat            = true
0.00.672.538 I ggml_metal_init: use bfloat            = true
0.00.672.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.219 I init:      Metal KV buffer size =   384.00 MiB
0.00.740.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.147 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.147 I llama_context: graph nodes  = 1015
0.00.748.147 I llama_context: graph splits = 2
0.00.748.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.312 I main: llama threadpool init, n_threads = 4
0.00.810.356 I 
0.00.810.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.380 I 
0.00.810.545 I sampler seed: 1234
0.00.810.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.565 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.699.718 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.699.718 I llama_perf_context_print:        load time =     800.22 ms
0.01.699.719 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.85 tokens per second)
0.01.699.720 I llama_perf_context_print:        eval time =     829.78 ms /    63 runs   (   13.17 ms per token,    75.92 tokens per second)
0.01.699.720 I llama_perf_context_print:       total time =     890.18 ms /    70 tokens
0.01.700.117 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.112s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.603 I llama_model_loader: - type  f32:  194 tensors
0.00.024.603 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.604 I print_info: file format = GGUF V3 (latest)
0.00.024.605 I print_info: file type   = Q6_K
0.00.024.606 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.068 I load: special tokens cache size = 25
0.00.039.219 I load: token to piece cache size = 0.2984 MB
0.00.039.237 I print_info: arch             = gptneox
0.00.039.238 I print_info: vocab_only       = 0
0.00.039.238 I print_info: n_ctx_train      = 2048
0.00.039.238 I print_info: n_embd           = 2048
0.00.039.238 I print_info: n_layer          = 24
0.00.039.242 I print_info: n_head           = 16
0.00.039.243 I print_info: n_head_kv        = 16
0.00.039.243 I print_info: n_rot            = 32
0.00.039.243 I print_info: n_swa            = 0
0.00.039.243 I print_info: n_swa_pattern    = 1
0.00.039.243 I print_info: n_embd_head_k    = 128
0.00.039.243 I print_info: n_embd_head_v    = 128
0.00.039.244 I print_info: n_gqa            = 1
0.00.039.245 I print_info: n_embd_k_gqa     = 2048
0.00.039.245 I print_info: n_embd_v_gqa     = 2048
0.00.039.246 I print_info: f_norm_eps       = 1.0e-05
0.00.039.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.247 I print_info: f_logit_scale    = 0.0e+00
0.00.039.247 I print_info: f_attn_scale     = 0.0e+00
0.00.039.247 I print_info: n_ff             = 8192
0.00.039.248 I print_info: n_expert         = 0
0.00.039.248 I print_info: n_expert_used    = 0
0.00.039.248 I print_info: causal attn      = 1
0.00.039.248 I print_info: pooling type     = 0
0.00.039.248 I print_info: rope type        = 2
0.00.039.248 I print_info: rope scaling     = linear
0.00.039.249 I print_info: freq_base_train  = 10000.0
0.00.039.249 I print_info: freq_scale_train = 1
0.00.039.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.250 I print_info: rope_finetuned   = unknown
0.00.039.250 I print_info: ssm_d_conv       = 0
0.00.039.250 I print_info: ssm_d_inner      = 0
0.00.039.250 I print_info: ssm_d_state      = 0
0.00.039.250 I print_info: ssm_dt_rank      = 0
0.00.039.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.251 I print_info: model type       = 1.4B
0.00.039.251 I print_info: model params     = 1.41 B
0.00.039.251 I print_info: general.name     = 1.4B
0.00.039.251 I print_info: vocab type       = BPE
0.00.039.252 I print_info: n_vocab          = 50304
0.00.039.252 I print_info: n_merges         = 50009
0.00.039.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.253 I print_info: LF token         = 187 'Ċ'
0.00.039.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.253 I print_info: max token length = 1024
0.00.039.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.426 I load_tensors: offloading output layer to GPU
0.00.147.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.443 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.147.444 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.148.257 I llama_context: constructing llama_context
0.00.148.259 I llama_context: n_seq_max     = 1
0.00.148.260 I llama_context: n_ctx         = 128
0.00.148.260 I llama_context: n_ctx_per_seq = 128
0.00.148.261 I llama_context: n_batch       = 128
0.00.148.261 I llama_context: n_ubatch      = 128
0.00.148.261 I llama_context: causal_attn   = 1
0.00.148.261 I llama_context: flash_attn    = 0
0.00.148.262 I llama_context: freq_base     = 10000.0
0.00.148.263 I llama_context: freq_scale    = 1
0.00.148.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.264 I ggml_metal_init: allocating
0.00.148.291 I ggml_metal_init: found device: Apple M4
0.00.148.298 I ggml_metal_init: picking default device: Apple M4
0.00.149.132 I ggml_metal_load_library: using embedded metal library
0.00.152.806 I ggml_metal_init: GPU name:   Apple M4
0.00.152.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.152.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.152.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.152.809 I ggml_metal_init: simdgroup reduction   = true
0.00.152.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.152.810 I ggml_metal_init: has residency sets    = true
0.00.152.810 I ggml_metal_init: has bfloat            = true
0.00.152.810 I ggml_metal_init: use bfloat            = true
0.00.152.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.152.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.164.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.502 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.216 I init:      Metal KV buffer size =    24.00 MiB
0.00.166.221 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.873 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.170.874 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.170.875 I llama_context: graph nodes  = 1015
0.00.170.875 I llama_context: graph splits = 2
0.00.170.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.603 I 
0.00.199.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.199.651 I perplexity: tokenizing the input ..
0.00.203.759 I perplexity: tokenization took 4.106 ms
0.00.203.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.334.412 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.335.757 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.335.771 I llama_perf_context_print:        load time =     190.66 ms
0.00.335.772 I llama_perf_context_print: prompt eval time =     130.42 ms /   128 tokens (    1.02 ms per token,   981.45 tokens per second)
0.00.335.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.773 I llama_perf_context_print:       total time =     136.17 ms /   129 tokens
0.00.336.253 I ggml_metal_free: deallocating

real	0m0.351s
user	0m0.069s
sys	0m0.054s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.197 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.863 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.481 I llama_model_loader: - type  f32:  194 tensors
0.00.055.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.483 I print_info: file format = GGUF V3 (latest)
0.00.055.484 I print_info: file type   = Q4_0
0.00.055.485 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.136 I load: special tokens cache size = 25
0.00.077.153 I load: token to piece cache size = 0.2984 MB
0.00.077.168 I print_info: arch             = gptneox
0.00.077.169 I print_info: vocab_only       = 0
0.00.077.170 I print_info: n_ctx_train      = 2048
0.00.077.170 I print_info: n_embd           = 2048
0.00.077.170 I print_info: n_layer          = 24
0.00.077.173 I print_info: n_head           = 16
0.00.077.174 I print_info: n_head_kv        = 16
0.00.077.176 I print_info: n_rot            = 32
0.00.077.176 I print_info: n_swa            = 0
0.00.077.176 I print_info: n_swa_pattern    = 1
0.00.077.177 I print_info: n_embd_head_k    = 128
0.00.077.177 I print_info: n_embd_head_v    = 128
0.00.077.178 I print_info: n_gqa            = 1
0.00.077.178 I print_info: n_embd_k_gqa     = 2048
0.00.077.179 I print_info: n_embd_v_gqa     = 2048
0.00.077.180 I print_info: f_norm_eps       = 1.0e-05
0.00.077.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.181 I print_info: f_logit_scale    = 0.0e+00
0.00.077.181 I print_info: f_attn_scale     = 0.0e+00
0.00.077.182 I print_info: n_ff             = 8192
0.00.077.182 I print_info: n_expert         = 0
0.00.077.182 I print_info: n_expert_used    = 0
0.00.077.182 I print_info: causal attn      = 1
0.00.077.182 I print_info: pooling type     = 0
0.00.077.183 I print_info: rope type        = 2
0.00.077.183 I print_info: rope scaling     = linear
0.00.077.185 I print_info: freq_base_train  = 10000.0
0.00.077.185 I print_info: freq_scale_train = 1
0.00.077.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.185 I print_info: rope_finetuned   = unknown
0.00.077.186 I print_info: ssm_d_conv       = 0
0.00.077.186 I print_info: ssm_d_inner      = 0
0.00.077.186 I print_info: ssm_d_state      = 0
0.00.077.186 I print_info: ssm_dt_rank      = 0
0.00.077.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.186 I print_info: model type       = 1.4B
0.00.077.187 I print_info: model params     = 1.41 B
0.00.077.187 I print_info: general.name     = 1.4B
0.00.077.188 I print_info: vocab type       = BPE
0.00.077.188 I print_info: n_vocab          = 50304
0.00.077.188 I print_info: n_merges         = 50009
0.00.077.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.189 I print_info: LF token         = 187 'Ċ'
0.00.077.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.190 I print_info: max token length = 1024
0.00.077.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.897 I load_tensors: offloading output layer to GPU
0.00.644.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.940 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.941 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.991 I llama_context: constructing llama_context
0.00.645.996 I llama_context: n_seq_max     = 1
0.00.645.997 I llama_context: n_ctx         = 2048
0.00.645.997 I llama_context: n_ctx_per_seq = 2048
0.00.645.998 I llama_context: n_batch       = 2048
0.00.645.998 I llama_context: n_ubatch      = 512
0.00.645.998 I llama_context: causal_attn   = 1
0.00.645.999 I llama_context: flash_attn    = 0
0.00.646.001 I llama_context: freq_base     = 10000.0
0.00.646.001 I llama_context: freq_scale    = 1
0.00.646.004 I ggml_metal_init: allocating
0.00.646.099 I ggml_metal_init: found device: Apple M4
0.00.646.116 I ggml_metal_init: picking default device: Apple M4
0.00.647.812 I ggml_metal_load_library: using embedded metal library
0.00.655.099 I ggml_metal_init: GPU name:   Apple M4
0.00.655.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.109 I ggml_metal_init: simdgroup reduction   = true
0.00.655.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.110 I ggml_metal_init: has residency sets    = true
0.00.655.110 I ggml_metal_init: has bfloat            = true
0.00.655.110 I ggml_metal_init: use bfloat            = true
0.00.655.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.032 I init:      Metal KV buffer size =   384.00 MiB
0.00.730.041 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.682 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.683 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.683 I llama_context: graph nodes  = 1015
0.00.737.684 I llama_context: graph splits = 2
0.00.737.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.032.860 I llama_context: constructing llama_context
0.01.032.861 I llama_context: n_seq_max     = 1
0.01.032.862 I llama_context: n_ctx         = 2048
0.01.032.862 I llama_context: n_ctx_per_seq = 2048
0.01.032.862 I llama_context: n_batch       = 2048
0.01.032.862 I llama_context: n_ubatch      = 512
0.01.032.862 I llama_context: causal_attn   = 1
0.01.032.862 I llama_context: flash_attn    = 0
0.01.032.864 I llama_context: freq_base     = 10000.0
0.01.032.864 I llama_context: freq_scale    = 1
0.01.032.865 I ggml_metal_init: allocating
0.01.032.895 I ggml_metal_init: found device: Apple M4
0.01.032.901 I ggml_metal_init: picking default device: Apple M4
0.01.033.020 I ggml_metal_init: GPU name:   Apple M4
0.01.033.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.033.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.033.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.033.022 I ggml_metal_init: simdgroup reduction   = true
0.01.033.022 I ggml_metal_init: simdgroup matrix mul. = true
0.01.033.023 I ggml_metal_init: has residency sets    = true
0.01.033.023 I ggml_metal_init: has bfloat            = true
0.01.033.023 I ggml_metal_init: use bfloat            = true
0.01.033.023 I ggml_metal_init: hasUnifiedMemory      = true
0.01.033.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.063.475 I init:      Metal KV buffer size =   384.00 MiB
0.01.063.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.070.702 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.070.703 I llama_context: graph nodes  = 1015
0.01.070.703 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.311.448 I llama_context: constructing llama_context
0.01.311.449 I llama_context: n_seq_max     = 1
0.01.311.450 I llama_context: n_ctx         = 2048
0.01.311.450 I llama_context: n_ctx_per_seq = 2048
0.01.311.450 I llama_context: n_batch       = 2048
0.01.311.450 I llama_context: n_ubatch      = 512
0.01.311.450 I llama_context: causal_attn   = 1
0.01.311.450 I llama_context: flash_attn    = 0
0.01.311.451 I llama_context: freq_base     = 10000.0
0.01.311.452 I llama_context: freq_scale    = 1
0.01.311.452 I ggml_metal_init: allocating
0.01.311.464 I ggml_metal_init: found device: Apple M4
0.01.311.468 I ggml_metal_init: picking default device: Apple M4
0.01.311.551 I ggml_metal_init: GPU name:   Apple M4
0.01.311.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.311.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.311.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.311.553 I ggml_metal_init: simdgroup reduction   = true
0.01.311.554 I ggml_metal_init: simdgroup matrix mul. = true
0.01.311.554 I ggml_metal_init: has residency sets    = true
0.01.311.554 I ggml_metal_init: has bfloat            = true
0.01.311.554 I ggml_metal_init: use bfloat            = true
0.01.311.554 I ggml_metal_init: hasUnifiedMemory      = true
0.01.311.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.312.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.312.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.340.737 I init:      Metal KV buffer size =   384.00 MiB
0.01.340.742 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.348.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.348.471 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.348.471 I llama_context: graph nodes  = 1015
0.01.348.471 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.589.184 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.781s
user	0m0.267s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 5115 (06bb53ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.414 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.750 I llama_model_loader: - type  f32:  194 tensors
0.00.025.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.752 I print_info: file format = GGUF V3 (latest)
0.00.025.752 I print_info: file type   = Q4_0
0.00.025.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.590 I load: special tokens cache size = 25
0.00.039.309 I load: token to piece cache size = 0.2984 MB
0.00.039.323 I print_info: arch             = gptneox
0.00.039.324 I print_info: vocab_only       = 0
0.00.039.325 I print_info: n_ctx_train      = 2048
0.00.039.325 I print_info: n_embd           = 2048
0.00.039.325 I print_info: n_layer          = 24
0.00.039.328 I print_info: n_head           = 16
0.00.039.329 I print_info: n_head_kv        = 16
0.00.039.329 I print_info: n_rot            = 32
0.00.039.329 I print_info: n_swa            = 0
0.00.039.329 I print_info: n_swa_pattern    = 1
0.00.039.329 I print_info: n_embd_head_k    = 128
0.00.039.330 I print_info: n_embd_head_v    = 128
0.00.039.330 I print_info: n_gqa            = 1
0.00.039.333 I print_info: n_embd_k_gqa     = 2048
0.00.039.334 I print_info: n_embd_v_gqa     = 2048
0.00.039.334 I print_info: f_norm_eps       = 1.0e-05
0.00.039.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.335 I print_info: f_logit_scale    = 0.0e+00
0.00.039.335 I print_info: f_attn_scale     = 0.0e+00
0.00.039.336 I print_info: n_ff             = 8192
0.00.039.336 I print_info: n_expert         = 0
0.00.039.336 I print_info: n_expert_used    = 0
0.00.039.336 I print_info: causal attn      = 1
0.00.039.337 I print_info: pooling type     = 0
0.00.039.337 I print_info: rope type        = 2
0.00.039.338 I print_info: rope scaling     = linear
0.00.039.338 I print_info: freq_base_train  = 10000.0
0.00.039.338 I print_info: freq_scale_train = 1
0.00.039.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.338 I print_info: rope_finetuned   = unknown
0.00.039.339 I print_info: ssm_d_conv       = 0
0.00.039.340 I print_info: ssm_d_inner      = 0
0.00.039.340 I print_info: ssm_d_state      = 0
0.00.039.340 I print_info: ssm_dt_rank      = 0
0.00.039.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.340 I print_info: model type       = 1.4B
0.00.039.341 I print_info: model params     = 1.41 B
0.00.039.341 I print_info: general.name     = 1.4B
0.00.039.341 I print_info: vocab type       = BPE
0.00.039.341 I print_info: n_vocab          = 50304
0.00.039.342 I print_info: n_merges         = 50009
0.00.039.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: LF token         = 187 'Ċ'
0.00.039.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.343 I print_info: max token length = 1024
0.00.039.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.095 I load_tensors: offloading output layer to GPU
0.00.052.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.108 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.108 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.480 I llama_context: constructing llama_context
0.00.052.481 I llama_context: n_seq_max     = 1
0.00.052.482 I llama_context: n_ctx         = 2048
0.00.052.482 I llama_context: n_ctx_per_seq = 2048
0.00.052.482 I llama_context: n_batch       = 2048
0.00.052.482 I llama_context: n_ubatch      = 512
0.00.052.482 I llama_context: causal_attn   = 1
0.00.052.482 I llama_context: flash_attn    = 1
0.00.052.483 I llama_context: freq_base     = 10000.0
0.00.052.483 I llama_context: freq_scale    = 1
0.00.052.484 I ggml_metal_init: allocating
0.00.052.498 I ggml_metal_init: found device: Apple M4
0.00.052.502 I ggml_metal_init: picking default device: Apple M4
0.00.053.010 I ggml_metal_load_library: using embedded metal library
0.00.055.654 I ggml_metal_init: GPU name:   Apple M4
0.00.055.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.657 I ggml_metal_init: simdgroup reduction   = true
0.00.055.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.657 I ggml_metal_init: has residency sets    = true
0.00.055.657 I ggml_metal_init: has bfloat            = true
0.00.055.657 I ggml_metal_init: use bfloat            = true
0.00.055.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.010 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.018 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.926 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.927 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.927 I llama_context: graph nodes  = 920
0.00.103.928 I llama_context: graph splits = 2
0.00.103.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.377.812 I llama_context: constructing llama_context
0.00.377.814 I llama_context: n_seq_max     = 1
0.00.377.814 I llama_context: n_ctx         = 2048
0.00.377.814 I llama_context: n_ctx_per_seq = 2048
0.00.377.814 I llama_context: n_batch       = 2048
0.00.377.815 I llama_context: n_ubatch      = 512
0.00.377.815 I llama_context: causal_attn   = 1
0.00.377.815 I llama_context: flash_attn    = 1
0.00.377.816 I llama_context: freq_base     = 10000.0
0.00.377.816 I llama_context: freq_scale    = 1
0.00.377.817 I ggml_metal_init: allocating
0.00.377.839 I ggml_metal_init: found device: Apple M4
0.00.377.844 I ggml_metal_init: picking default device: Apple M4
0.00.377.972 I ggml_metal_init: GPU name:   Apple M4
0.00.377.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.974 I ggml_metal_init: simdgroup reduction   = true
0.00.377.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.974 I ggml_metal_init: has residency sets    = true
0.00.377.974 I ggml_metal_init: has bfloat            = true
0.00.377.974 I ggml_metal_init: use bfloat            = true
0.00.377.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.545 I init:      Metal KV buffer size =   384.00 MiB
0.00.403.549 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.393 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.394 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.395 I llama_context: graph nodes  = 920
0.00.409.395 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.641.063 I llama_context: constructing llama_context
0.00.641.064 I llama_context: n_seq_max     = 1
0.00.641.065 I llama_context: n_ctx         = 2048
0.00.641.065 I llama_context: n_ctx_per_seq = 2048
0.00.641.065 I llama_context: n_batch       = 2048
0.00.641.065 I llama_context: n_ubatch      = 512
0.00.641.065 I llama_context: causal_attn   = 1
0.00.641.066 I llama_context: flash_attn    = 1
0.00.641.066 I llama_context: freq_base     = 10000.0
0.00.641.067 I llama_context: freq_scale    = 1
0.00.641.067 I ggml_metal_init: allocating
0.00.641.079 I ggml_metal_init: found device: Apple M4
0.00.641.084 I ggml_metal_init: picking default device: Apple M4
0.00.641.182 I ggml_metal_init: GPU name:   Apple M4
0.00.641.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.184 I ggml_metal_init: simdgroup reduction   = true
0.00.641.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.184 I ggml_metal_init: has residency sets    = true
0.00.641.185 I ggml_metal_init: has bfloat            = true
0.00.641.185 I ggml_metal_init: use bfloat            = true
0.00.641.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.734 I init:      Metal KV buffer size =   384.00 MiB
0.00.666.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.250 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.250 I llama_context: graph nodes  = 920
0.00.672.251 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.908.123 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.929s
user	0m0.217s
sys	0m0.189s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.48 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.36 sec*proc (2 tests)

Total Test time (real) =   2.38 sec
        2.40 real         0.72 user         0.26 sys
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

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.09 sys
```
