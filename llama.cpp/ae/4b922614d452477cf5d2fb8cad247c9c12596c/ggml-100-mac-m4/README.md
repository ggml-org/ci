## Summary

- status:  SUCCESS ✅
- runtime: 824.84
- date:    Tue Dec 10 09:36:48 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae4b922614d452477cf5d2fb8cad247c9c12596c
- author:  Bartowski
```
imatrix : Add imatrix to --no-context-shift (#10766)

This allows for setting the --no-context-shift value in llama-imatrix which is required for models like DeepSeek
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.27 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.41 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  184.29 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.91 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.27 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 228.17 sec*proc (27 tests)

Total Test time (real) = 228.18 sec

real	3m48.209s
user	7m36.592s
sys	0m6.359s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.93 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   31.59 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.18 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.17 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.43 sec*proc (27 tests)

Total Test time (real) =  53.44 sec

real	0m53.447s
user	1m12.412s
sys	0m5.563s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.073 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.329 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.361 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.363 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.363 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.364 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.365 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.366 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.816 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.818 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.819 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.819 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.030.820 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.821 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.030.821 I llama_model_loader: - type  f32:  124 tensors
0.00.030.822 I llama_model_loader: - type  f16:   73 tensors
0.00.035.463 I llm_load_vocab: special tokens cache size = 5
0.00.037.498 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.503 I llm_load_print_meta: arch             = bert
0.00.037.503 I llm_load_print_meta: vocab type       = WPM
0.00.037.504 I llm_load_print_meta: n_vocab          = 30522
0.00.037.504 I llm_load_print_meta: n_merges         = 0
0.00.037.504 I llm_load_print_meta: vocab_only       = 0
0.00.037.504 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.504 I llm_load_print_meta: n_embd           = 384
0.00.037.507 I llm_load_print_meta: n_layer          = 12
0.00.037.535 I llm_load_print_meta: n_head           = 12
0.00.037.537 I llm_load_print_meta: n_head_kv        = 12
0.00.037.537 I llm_load_print_meta: n_rot            = 32
0.00.037.537 I llm_load_print_meta: n_swa            = 0
0.00.037.537 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.537 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.538 I llm_load_print_meta: n_gqa            = 1
0.00.037.539 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.540 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.541 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.548 I llm_load_print_meta: n_ff             = 1536
0.00.037.549 I llm_load_print_meta: n_expert         = 0
0.00.037.549 I llm_load_print_meta: n_expert_used    = 0
0.00.037.549 I llm_load_print_meta: causal attn      = 0
0.00.037.551 I llm_load_print_meta: pooling type     = 2
0.00.037.551 I llm_load_print_meta: rope type        = 2
0.00.037.552 I llm_load_print_meta: rope scaling     = linear
0.00.037.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.553 I llm_load_print_meta: freq_scale_train = 1
0.00.037.553 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.566 I llm_load_print_meta: model type       = 33M
0.00.037.567 I llm_load_print_meta: model ftype      = F16
0.00.037.568 I llm_load_print_meta: model params     = 33.21 M
0.00.037.568 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.037.569 I llm_load_print_meta: general.name     = Bge Small
0.00.037.569 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.569 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.570 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.570 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.570 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.571 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.571 I llm_load_print_meta: max token length = 21
0.00.039.454 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.039.455 I llm_load_tensors: offloading output layer to GPU
0.00.039.455 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.482 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.483 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.032 I llama_new_context_with_model: n_ctx         = 512
0.00.040.032 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.032 I llama_new_context_with_model: n_batch       = 2048
0.00.040.032 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.033 I llama_new_context_with_model: flash_attn    = 0
0.00.040.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.034 I llama_new_context_with_model: freq_scale    = 1
0.00.040.034 I ggml_metal_init: allocating
0.00.040.038 I ggml_metal_init: found device: Apple M4
0.00.040.042 I ggml_metal_init: picking default device: Apple M4
0.00.040.906 I ggml_metal_init: using embedded metal library
0.00.045.286 I ggml_metal_init: GPU name:   Apple M4
0.00.045.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.290 I ggml_metal_init: simdgroup reduction   = true
0.00.045.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.290 I ggml_metal_init: has bfloat            = true
0.00.045.290 I ggml_metal_init: use bfloat            = true
0.00.045.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.378 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.380 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.382 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.149 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.150 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.151 I llama_new_context_with_model: graph nodes  = 429
0.00.059.151 I llama_new_context_with_model: graph splits = 2
0.00.059.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.680 I 
0.00.065.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.386 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.190 I llama_perf_context_print:        load time =      45.60 ms
0.00.071.191 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1942.17 tokens per second)
0.00.071.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.193 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.071.331 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.930 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.119 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.124 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.128 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.128 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.128 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.128 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.130 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.133 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.012.133 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.137 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.138 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.138 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.138 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.393 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.394 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.394 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.394 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.395 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.395 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.395 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.396 I llama_model_loader: - type  f32:  124 tensors
0.00.015.396 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.907 I llm_load_vocab: special tokens cache size = 5
0.00.019.241 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.244 I llm_load_print_meta: arch             = bert
0.00.019.245 I llm_load_print_meta: vocab type       = WPM
0.00.019.245 I llm_load_print_meta: n_vocab          = 30522
0.00.019.245 I llm_load_print_meta: n_merges         = 0
0.00.019.245 I llm_load_print_meta: vocab_only       = 0
0.00.019.246 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.246 I llm_load_print_meta: n_embd           = 384
0.00.019.246 I llm_load_print_meta: n_layer          = 12
0.00.019.257 I llm_load_print_meta: n_head           = 12
0.00.019.258 I llm_load_print_meta: n_head_kv        = 12
0.00.019.259 I llm_load_print_meta: n_rot            = 32
0.00.019.259 I llm_load_print_meta: n_swa            = 0
0.00.019.259 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.259 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.259 I llm_load_print_meta: n_gqa            = 1
0.00.019.260 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.261 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.261 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.263 I llm_load_print_meta: n_ff             = 1536
0.00.019.263 I llm_load_print_meta: n_expert         = 0
0.00.019.263 I llm_load_print_meta: n_expert_used    = 0
0.00.019.263 I llm_load_print_meta: causal attn      = 0
0.00.019.263 I llm_load_print_meta: pooling type     = 2
0.00.019.263 I llm_load_print_meta: rope type        = 2
0.00.019.263 I llm_load_print_meta: rope scaling     = linear
0.00.019.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.264 I llm_load_print_meta: freq_scale_train = 1
0.00.019.264 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.269 I llm_load_print_meta: model type       = 33M
0.00.019.273 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.274 I llm_load_print_meta: model params     = 33.21 M
0.00.019.274 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.274 I llm_load_print_meta: general.name     = Bge Small
0.00.019.275 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.275 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.275 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.275 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.276 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.276 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.276 I llm_load_print_meta: max token length = 21
0.00.020.606 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.607 I llm_load_tensors: offloading output layer to GPU
0.00.020.610 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.617 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.619 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.984 I llama_new_context_with_model: n_ctx         = 512
0.00.020.985 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.985 I llama_new_context_with_model: n_batch       = 2048
0.00.020.985 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.985 I llama_new_context_with_model: flash_attn    = 0
0.00.020.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.986 I llama_new_context_with_model: freq_scale    = 1
0.00.020.986 I ggml_metal_init: allocating
0.00.020.989 I ggml_metal_init: found device: Apple M4
0.00.020.991 I ggml_metal_init: picking default device: Apple M4
0.00.021.668 I ggml_metal_init: using embedded metal library
0.00.024.325 I ggml_metal_init: GPU name:   Apple M4
0.00.024.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.328 I ggml_metal_init: simdgroup reduction   = true
0.00.024.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.329 I ggml_metal_init: has bfloat            = true
0.00.024.329 I ggml_metal_init: use bfloat            = true
0.00.024.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.221 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.223 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.225 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.869 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.870 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.871 I llama_new_context_with_model: graph nodes  = 429
0.00.035.871 I llama_new_context_with_model: graph splits = 2
0.00.035.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.917 I 
0.00.040.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.062 I llama_perf_context_print:        load time =      30.98 ms
0.00.046.063 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2032.06 tokens per second)
0.00.046.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.065 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens
0.00.046.231 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.147 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.987 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.537 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.545 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.546 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.547 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.548 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.549 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.550 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.551 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.551 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.552 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.556 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.557 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.553 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.553 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.554 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.554 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.554 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.556 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.556 I llama_model_loader: - type  f32:   41 tensors
0.00.049.560 I llama_model_loader: - type  f16:   29 tensors
0.00.067.828 W llm_load_vocab: empty token at index 5
0.00.072.661 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.044 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.075 I llm_load_vocab: special tokens cache size = 5
0.00.341.212 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.217 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.218 I llm_load_print_meta: vocab type       = BPE
0.00.341.218 I llm_load_print_meta: n_vocab          = 61056
0.00.341.218 I llm_load_print_meta: n_merges         = 39382
0.00.341.218 I llm_load_print_meta: vocab_only       = 0
0.00.341.220 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.221 I llm_load_print_meta: n_embd           = 384
0.00.341.221 I llm_load_print_meta: n_layer          = 4
0.00.341.249 I llm_load_print_meta: n_head           = 12
0.00.341.251 I llm_load_print_meta: n_head_kv        = 12
0.00.341.251 I llm_load_print_meta: n_rot            = 32
0.00.341.251 I llm_load_print_meta: n_swa            = 0
0.00.341.251 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.251 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.252 I llm_load_print_meta: n_gqa            = 1
0.00.341.252 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.258 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.258 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.259 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.262 I llm_load_print_meta: n_ff             = 1536
0.00.341.262 I llm_load_print_meta: n_expert         = 0
0.00.341.262 I llm_load_print_meta: n_expert_used    = 0
0.00.341.262 I llm_load_print_meta: causal attn      = 0
0.00.341.263 I llm_load_print_meta: pooling type     = -1
0.00.341.263 I llm_load_print_meta: rope type        = -1
0.00.341.263 I llm_load_print_meta: rope scaling     = linear
0.00.341.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.264 I llm_load_print_meta: freq_scale_train = 1
0.00.341.264 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.286 I llm_load_print_meta: model type       = 33M
0.00.341.286 I llm_load_print_meta: model ftype      = F16
0.00.341.287 I llm_load_print_meta: model params     = 32.90 M
0.00.341.287 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.287 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.287 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.288 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.288 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.288 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.288 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.288 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.289 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.289 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.289 I llm_load_print_meta: max token length = 45
0.00.342.335 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.342.335 I llm_load_tensors: offloading output layer to GPU
0.00.342.336 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.342.360 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.342.361 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.343.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.138 I llama_new_context_with_model: n_ctx         = 8192
0.00.343.139 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.343.139 I llama_new_context_with_model: n_batch       = 2048
0.00.343.139 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.139 I llama_new_context_with_model: flash_attn    = 0
0.00.343.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.140 I llama_new_context_with_model: freq_scale    = 1
0.00.343.140 I ggml_metal_init: allocating
0.00.343.144 I ggml_metal_init: found device: Apple M4
0.00.343.146 I ggml_metal_init: picking default device: Apple M4
0.00.343.933 I ggml_metal_init: using embedded metal library
0.00.346.711 I ggml_metal_init: GPU name:   Apple M4
0.00.346.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.714 I ggml_metal_init: simdgroup reduction   = true
0.00.346.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.714 I ggml_metal_init: has bfloat            = true
0.00.346.714 I ggml_metal_init: use bfloat            = true
0.00.346.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.359.196 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.359.198 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.205 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.359.775 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.359.776 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.359.776 I llama_new_context_with_model: graph nodes  = 154
0.00.359.777 I llama_new_context_with_model: graph splits = 2
0.00.359.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.760 I 
0.00.370.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.948 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.949 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.952 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.952 I main: number of tokens in prompt = 13
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


0.00.370.955 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.955 I main: number of tokens in prompt = 40
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


0.00.371.497 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.172 I llama_perf_context_print:        load time =     346.76 ms
0.00.375.173 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16902.94 tokens per second)
0.00.375.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.174 I llama_perf_context_print:       total time =       4.41 ms /    63 tokens
0.00.375.351 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.347s
sys	0m0.044s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.115 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.220 I main: llama backend init
0.00.000.225 I main: load the model and apply lora adapter, if any
0.00.032.065 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.043.477 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.304 I llama_model_loader: - type  f32:  194 tensors
0.00.062.304 I llama_model_loader: - type  f16:   98 tensors
0.00.097.159 I llm_load_vocab: special tokens cache size = 25
0.00.104.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.436 I llm_load_print_meta: arch             = gptneox
0.00.104.436 I llm_load_print_meta: vocab type       = BPE
0.00.104.436 I llm_load_print_meta: n_vocab          = 50304
0.00.104.436 I llm_load_print_meta: n_merges         = 50009
0.00.104.437 I llm_load_print_meta: vocab_only       = 0
0.00.104.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.437 I llm_load_print_meta: n_embd           = 2048
0.00.104.437 I llm_load_print_meta: n_layer          = 24
0.00.104.460 I llm_load_print_meta: n_head           = 16
0.00.104.461 I llm_load_print_meta: n_head_kv        = 16
0.00.104.461 I llm_load_print_meta: n_rot            = 32
0.00.104.462 I llm_load_print_meta: n_swa            = 0
0.00.104.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.462 I llm_load_print_meta: n_gqa            = 1
0.00.104.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.466 I llm_load_print_meta: n_ff             = 8192
0.00.104.466 I llm_load_print_meta: n_expert         = 0
0.00.104.466 I llm_load_print_meta: n_expert_used    = 0
0.00.104.466 I llm_load_print_meta: causal attn      = 1
0.00.104.466 I llm_load_print_meta: pooling type     = 0
0.00.104.466 I llm_load_print_meta: rope type        = 2
0.00.104.467 I llm_load_print_meta: rope scaling     = linear
0.00.104.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.467 I llm_load_print_meta: freq_scale_train = 1
0.00.104.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.479 I llm_load_print_meta: model type       = 1.4B
0.00.104.479 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.480 I llm_load_print_meta: model params     = 1.41 B
0.00.104.480 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.480 I llm_load_print_meta: general.name     = 1.4B
0.00.104.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.482 I llm_load_print_meta: max token length = 1024
0.00.107.166 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.107.166 I llm_load_tensors: offloading output layer to GPU
0.00.107.166 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.107.185 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.107.186 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.108.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.182 I llama_new_context_with_model: n_ctx         = 2048
0.00.108.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.108.183 I llama_new_context_with_model: n_batch       = 2048
0.00.108.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.108.183 I llama_new_context_with_model: flash_attn    = 0
0.00.108.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.184 I llama_new_context_with_model: freq_scale    = 1
0.00.108.184 I ggml_metal_init: allocating
0.00.108.194 I ggml_metal_init: found device: Apple M4
0.00.108.197 I ggml_metal_init: picking default device: Apple M4
0.00.108.875 I ggml_metal_init: using embedded metal library
0.00.118.344 I ggml_metal_init: GPU name:   Apple M4
0.00.118.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.118.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.118.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.118.347 I ggml_metal_init: simdgroup reduction   = true
0.00.118.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.118.347 I ggml_metal_init: has bfloat            = true
0.00.118.347 I ggml_metal_init: use bfloat            = true
0.00.118.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.118.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.162.909 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.162.916 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.874 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.163.875 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.163.876 I llama_new_context_with_model: graph nodes  = 967
0.00.163.876 I llama_new_context_with_model: graph splits = 2
0.00.163.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.502 I main: llama threadpool init, n_threads = 4
0.00.238.534 I 
0.00.238.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.238.588 I 
0.00.238.670 I sampler seed: 1234
0.00.238.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.238.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.238.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.238.700 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.078.099 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.02.078.100 I llama_perf_context_print:        load time =     206.42 ms
0.02.078.101 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.34 tokens per second)
0.02.078.102 I llama_perf_context_print:        eval time =    1792.57 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.078.102 I llama_perf_context_print:       total time =    1839.60 ms /    70 tokens
0.02.078.288 I ggml_metal_free: deallocating

real	0m2.386s
user	0m0.149s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.528 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.379 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.245 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.520 I llama_model_loader: - type  f32:  194 tensors
0.00.055.521 I llama_model_loader: - type  f16:   98 tensors
0.00.089.534 I llm_load_vocab: special tokens cache size = 25
0.00.096.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.096.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.096.711 I llm_load_print_meta: arch             = gptneox
0.00.096.711 I llm_load_print_meta: vocab type       = BPE
0.00.096.712 I llm_load_print_meta: n_vocab          = 50304
0.00.096.712 I llm_load_print_meta: n_merges         = 50009
0.00.096.712 I llm_load_print_meta: vocab_only       = 0
0.00.096.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.096.712 I llm_load_print_meta: n_embd           = 2048
0.00.096.712 I llm_load_print_meta: n_layer          = 24
0.00.096.726 I llm_load_print_meta: n_head           = 16
0.00.096.727 I llm_load_print_meta: n_head_kv        = 16
0.00.096.727 I llm_load_print_meta: n_rot            = 32
0.00.096.727 I llm_load_print_meta: n_swa            = 0
0.00.096.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.096.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.096.728 I llm_load_print_meta: n_gqa            = 1
0.00.096.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.096.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.096.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.096.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.096.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.096.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.096.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.096.732 I llm_load_print_meta: n_ff             = 8192
0.00.096.732 I llm_load_print_meta: n_expert         = 0
0.00.096.732 I llm_load_print_meta: n_expert_used    = 0
0.00.096.732 I llm_load_print_meta: causal attn      = 1
0.00.096.734 I llm_load_print_meta: pooling type     = 0
0.00.096.735 I llm_load_print_meta: rope type        = 2
0.00.096.735 I llm_load_print_meta: rope scaling     = linear
0.00.096.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.096.735 I llm_load_print_meta: freq_scale_train = 1
0.00.096.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.096.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.096.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.096.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.096.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.096.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.096.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.096.746 I llm_load_print_meta: model type       = 1.4B
0.00.096.746 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.096.746 I llm_load_print_meta: model params     = 1.41 B
0.00.096.747 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.096.747 I llm_load_print_meta: general.name     = 1.4B
0.00.096.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.096.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.096.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.096.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.096.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.096.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.096.749 I llm_load_print_meta: max token length = 1024
0.00.099.184 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.099.184 I llm_load_tensors: offloading output layer to GPU
0.00.099.185 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.099.195 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.196 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.100.159 I llama_new_context_with_model: n_ctx         = 128
0.00.100.160 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.100.160 I llama_new_context_with_model: n_batch       = 128
0.00.100.160 I llama_new_context_with_model: n_ubatch      = 128
0.00.100.160 I llama_new_context_with_model: flash_attn    = 0
0.00.100.160 I llama_new_context_with_model: freq_base     = 10000.0
0.00.100.161 I llama_new_context_with_model: freq_scale    = 1
0.00.100.161 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.162 I ggml_metal_init: allocating
0.00.100.165 I ggml_metal_init: found device: Apple M4
0.00.100.167 I ggml_metal_init: picking default device: Apple M4
0.00.100.807 I ggml_metal_init: using embedded metal library
0.00.103.525 I ggml_metal_init: GPU name:   Apple M4
0.00.103.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.103.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.103.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.103.528 I ggml_metal_init: simdgroup reduction   = true
0.00.103.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.103.528 I ggml_metal_init: has bfloat            = true
0.00.103.529 I ggml_metal_init: use bfloat            = true
0.00.103.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.103.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.783 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.116.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.689 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.117.690 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.117.691 I llama_new_context_with_model: graph nodes  = 967
0.00.117.691 I llama_new_context_with_model: graph splits = 2
0.00.117.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.693 I 
0.00.856.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.856.803 I perplexity: tokenizing the input ..
0.00.870.296 I perplexity: tokenization took 13.489 ms
0.00.870.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.872 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.994.794 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.994.828 I llama_perf_context_print:        load time =     833.29 ms
0.00.994.830 I llama_perf_context_print: prompt eval time =     121.64 ms /   128 tokens (    0.95 ms per token,  1052.27 tokens per second)
0.00.994.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.832 I llama_perf_context_print:       total time =     138.14 ms /   129 tokens
0.00.995.738 I ggml_metal_free: deallocating

real	0m1.183s
user	0m0.130s
sys	0m0.191s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.706 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.599 I llama_model_loader: - type  f32:  194 tensors
0.00.025.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.047.460 I llm_load_vocab: special tokens cache size = 25
0.00.053.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.488 I llm_load_print_meta: arch             = gptneox
0.00.053.489 I llm_load_print_meta: vocab type       = BPE
0.00.053.489 I llm_load_print_meta: n_vocab          = 50304
0.00.053.489 I llm_load_print_meta: n_merges         = 50009
0.00.053.489 I llm_load_print_meta: vocab_only       = 0
0.00.053.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.490 I llm_load_print_meta: n_embd           = 2048
0.00.053.491 I llm_load_print_meta: n_layer          = 24
0.00.053.509 I llm_load_print_meta: n_head           = 16
0.00.053.511 I llm_load_print_meta: n_head_kv        = 16
0.00.053.511 I llm_load_print_meta: n_rot            = 32
0.00.053.511 I llm_load_print_meta: n_swa            = 0
0.00.053.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.512 I llm_load_print_meta: n_gqa            = 1
0.00.053.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.515 I llm_load_print_meta: n_ff             = 8192
0.00.053.515 I llm_load_print_meta: n_expert         = 0
0.00.053.515 I llm_load_print_meta: n_expert_used    = 0
0.00.053.515 I llm_load_print_meta: causal attn      = 1
0.00.053.515 I llm_load_print_meta: pooling type     = 0
0.00.053.516 I llm_load_print_meta: rope type        = 2
0.00.053.516 I llm_load_print_meta: rope scaling     = linear
0.00.053.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.517 I llm_load_print_meta: freq_scale_train = 1
0.00.053.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.528 I llm_load_print_meta: model type       = 1.4B
0.00.053.528 I llm_load_print_meta: model ftype      = Q8_0
0.00.053.529 I llm_load_print_meta: model params     = 1.41 B
0.00.053.529 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.053.529 I llm_load_print_meta: general.name     = 1.4B
0.00.053.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.532 I llm_load_print_meta: max token length = 1024
0.00.056.000 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.000 I llm_load_tensors: offloading output layer to GPU
0.00.056.000 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.012 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.013 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.057.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.037 I llama_new_context_with_model: n_batch       = 2048
0.00.057.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.038 I llama_new_context_with_model: flash_attn    = 0
0.00.057.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.039 I llama_new_context_with_model: freq_scale    = 1
0.00.057.039 I ggml_metal_init: allocating
0.00.057.042 I ggml_metal_init: found device: Apple M4
0.00.057.044 I ggml_metal_init: picking default device: Apple M4
0.00.057.754 I ggml_metal_init: using embedded metal library
0.00.060.347 I ggml_metal_init: GPU name:   Apple M4
0.00.060.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.350 I ggml_metal_init: simdgroup reduction   = true
0.00.060.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.350 I ggml_metal_init: has bfloat            = true
0.00.060.350 I ggml_metal_init: use bfloat            = true
0.00.060.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.283 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.292 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.482 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.484 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.484 I llama_new_context_with_model: graph nodes  = 967
0.00.096.484 I llama_new_context_with_model: graph splits = 2
0.00.096.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.138 I main: llama threadpool init, n_threads = 4
0.01.051.173 I 
0.01.051.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.051.206 I 
0.01.051.451 I sampler seed: 1234
0.01.051.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.051.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.051.506 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.159.567 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.02.159.568 I llama_perf_context_print:        load time =    1041.43 ms
0.02.159.569 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.97 tokens per second)
0.02.159.570 I llama_perf_context_print:        eval time =    1061.72 ms /    63 runs   (   16.85 ms per token,    59.34 tokens per second)
0.02.159.571 I llama_perf_context_print:       total time =    1108.43 ms /    70 tokens
0.02.159.777 I ggml_metal_free: deallocating

real	0m2.178s
user	0m0.113s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.554 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.407 I llama_model_loader: - type  f32:  194 tensors
0.00.035.407 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.949 I llm_load_vocab: special tokens cache size = 25
0.00.069.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.919 I llm_load_print_meta: arch             = gptneox
0.00.069.920 I llm_load_print_meta: vocab type       = BPE
0.00.069.920 I llm_load_print_meta: n_vocab          = 50304
0.00.069.920 I llm_load_print_meta: n_merges         = 50009
0.00.069.920 I llm_load_print_meta: vocab_only       = 0
0.00.069.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.920 I llm_load_print_meta: n_embd           = 2048
0.00.069.920 I llm_load_print_meta: n_layer          = 24
0.00.069.936 I llm_load_print_meta: n_head           = 16
0.00.069.936 I llm_load_print_meta: n_head_kv        = 16
0.00.069.937 I llm_load_print_meta: n_rot            = 32
0.00.069.937 I llm_load_print_meta: n_swa            = 0
0.00.069.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.938 I llm_load_print_meta: n_gqa            = 1
0.00.069.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.943 I llm_load_print_meta: n_ff             = 8192
0.00.069.944 I llm_load_print_meta: n_expert         = 0
0.00.069.945 I llm_load_print_meta: n_expert_used    = 0
0.00.069.945 I llm_load_print_meta: causal attn      = 1
0.00.069.945 I llm_load_print_meta: pooling type     = 0
0.00.069.946 I llm_load_print_meta: rope type        = 2
0.00.069.946 I llm_load_print_meta: rope scaling     = linear
0.00.069.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.946 I llm_load_print_meta: freq_scale_train = 1
0.00.069.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.957 I llm_load_print_meta: model type       = 1.4B
0.00.069.957 I llm_load_print_meta: model ftype      = Q8_0
0.00.069.958 I llm_load_print_meta: model params     = 1.41 B
0.00.069.959 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.069.960 I llm_load_print_meta: general.name     = 1.4B
0.00.069.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.962 I llm_load_print_meta: max token length = 1024
0.00.072.369 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.370 I llm_load_tensors: offloading output layer to GPU
0.00.072.370 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.381 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.382 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.073.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.390 I llama_new_context_with_model: n_ctx         = 128
0.00.073.390 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.073.390 I llama_new_context_with_model: n_batch       = 128
0.00.073.390 I llama_new_context_with_model: n_ubatch      = 128
0.00.073.391 I llama_new_context_with_model: flash_attn    = 0
0.00.073.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.391 I llama_new_context_with_model: freq_scale    = 1
0.00.073.392 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.073.392 I ggml_metal_init: allocating
0.00.073.399 I ggml_metal_init: found device: Apple M4
0.00.073.401 I ggml_metal_init: picking default device: Apple M4
0.00.074.063 I ggml_metal_init: using embedded metal library
0.00.076.902 I ggml_metal_init: GPU name:   Apple M4
0.00.076.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.905 I ggml_metal_init: simdgroup reduction   = true
0.00.076.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.905 I ggml_metal_init: has bfloat            = true
0.00.076.905 I ggml_metal_init: use bfloat            = true
0.00.076.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.544 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.087.546 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.087.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.566 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.088.567 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.088.567 I llama_new_context_with_model: graph nodes  = 967
0.00.088.568 I llama_new_context_with_model: graph splits = 2
0.00.088.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.521 I 
0.01.013.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.013.553 I perplexity: tokenizing the input ..
0.01.021.713 I perplexity: tokenization took 8.159 ms
0.01.021.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.514 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.146.664 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.146.678 I llama_perf_context_print:        load time =    1001.96 ms
0.01.146.679 I llama_perf_context_print: prompt eval time =     123.57 ms /   128 tokens (    0.97 ms per token,  1035.88 tokens per second)
0.01.146.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.681 I llama_perf_context_print:       total time =     133.16 ms /   129 tokens
0.01.147.114 I ggml_metal_free: deallocating

real	0m1.164s
user	0m0.097s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.303 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.033 I llama_model_loader: - type  f32:  194 tensors
0.00.026.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.501 I llm_load_vocab: special tokens cache size = 25
0.00.053.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.390 I llm_load_print_meta: arch             = gptneox
0.00.053.390 I llm_load_print_meta: vocab type       = BPE
0.00.053.390 I llm_load_print_meta: n_vocab          = 50304
0.00.053.391 I llm_load_print_meta: n_merges         = 50009
0.00.053.391 I llm_load_print_meta: vocab_only       = 0
0.00.053.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.391 I llm_load_print_meta: n_embd           = 2048
0.00.053.391 I llm_load_print_meta: n_layer          = 24
0.00.053.407 I llm_load_print_meta: n_head           = 16
0.00.053.409 I llm_load_print_meta: n_head_kv        = 16
0.00.053.409 I llm_load_print_meta: n_rot            = 32
0.00.053.409 I llm_load_print_meta: n_swa            = 0
0.00.053.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.410 I llm_load_print_meta: n_gqa            = 1
0.00.053.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.414 I llm_load_print_meta: n_ff             = 8192
0.00.053.414 I llm_load_print_meta: n_expert         = 0
0.00.053.414 I llm_load_print_meta: n_expert_used    = 0
0.00.053.414 I llm_load_print_meta: causal attn      = 1
0.00.053.414 I llm_load_print_meta: pooling type     = 0
0.00.053.414 I llm_load_print_meta: rope type        = 2
0.00.053.414 I llm_load_print_meta: rope scaling     = linear
0.00.053.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.415 I llm_load_print_meta: freq_scale_train = 1
0.00.053.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.428 I llm_load_print_meta: model type       = 1.4B
0.00.053.429 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.429 I llm_load_print_meta: model params     = 1.41 B
0.00.053.429 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.430 I llm_load_print_meta: general.name     = 1.4B
0.00.053.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.432 I llm_load_print_meta: max token length = 1024
0.00.055.585 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.585 I llm_load_tensors: offloading output layer to GPU
0.00.055.586 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.596 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.598 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.658 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.658 I llama_new_context_with_model: n_batch       = 2048
0.00.056.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.659 I llama_new_context_with_model: flash_attn    = 0
0.00.056.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.659 I llama_new_context_with_model: freq_scale    = 1
0.00.056.660 I ggml_metal_init: allocating
0.00.056.668 I ggml_metal_init: found device: Apple M4
0.00.056.670 I ggml_metal_init: picking default device: Apple M4
0.00.057.368 I ggml_metal_init: using embedded metal library
0.00.059.806 I ggml_metal_init: GPU name:   Apple M4
0.00.059.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.808 I ggml_metal_init: simdgroup reduction   = true
0.00.059.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.809 I ggml_metal_init: has bfloat            = true
0.00.059.809 I ggml_metal_init: use bfloat            = true
0.00.059.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.649 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.716 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.717 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.718 I llama_new_context_with_model: graph nodes  = 967
0.00.092.718 I llama_new_context_with_model: graph splits = 2
0.00.092.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.364 I main: llama threadpool init, n_threads = 4
0.00.626.406 I 
0.00.626.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.442 I 
0.00.626.715 I sampler seed: 1234
0.00.626.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.739 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.309.271 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.309.272 I llama_perf_context_print:        load time =     616.06 ms
0.01.309.273 I llama_perf_context_print: prompt eval time =      45.67 ms /     7 tokens (    6.52 ms per token,   153.28 tokens per second)
0.01.309.273 I llama_perf_context_print:        eval time =     634.01 ms /    63 runs   (   10.06 ms per token,    99.37 tokens per second)
0.01.309.274 I llama_perf_context_print:       total time =     682.91 ms /    70 tokens
0.01.309.470 I ggml_metal_free: deallocating

real	0m1.328s
user	0m0.112s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.074 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.139 I llama_model_loader: - type  f32:  194 tensors
0.00.033.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.334 I llm_load_vocab: special tokens cache size = 25
0.00.062.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.455 I llm_load_print_meta: arch             = gptneox
0.00.062.455 I llm_load_print_meta: vocab type       = BPE
0.00.062.455 I llm_load_print_meta: n_vocab          = 50304
0.00.062.455 I llm_load_print_meta: n_merges         = 50009
0.00.062.456 I llm_load_print_meta: vocab_only       = 0
0.00.062.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.456 I llm_load_print_meta: n_embd           = 2048
0.00.062.456 I llm_load_print_meta: n_layer          = 24
0.00.062.470 I llm_load_print_meta: n_head           = 16
0.00.062.471 I llm_load_print_meta: n_head_kv        = 16
0.00.062.471 I llm_load_print_meta: n_rot            = 32
0.00.062.471 I llm_load_print_meta: n_swa            = 0
0.00.062.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.473 I llm_load_print_meta: n_gqa            = 1
0.00.062.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.478 I llm_load_print_meta: n_ff             = 8192
0.00.062.478 I llm_load_print_meta: n_expert         = 0
0.00.062.478 I llm_load_print_meta: n_expert_used    = 0
0.00.062.478 I llm_load_print_meta: causal attn      = 1
0.00.062.478 I llm_load_print_meta: pooling type     = 0
0.00.062.479 I llm_load_print_meta: rope type        = 2
0.00.062.479 I llm_load_print_meta: rope scaling     = linear
0.00.062.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.479 I llm_load_print_meta: freq_scale_train = 1
0.00.062.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.490 I llm_load_print_meta: model type       = 1.4B
0.00.062.490 I llm_load_print_meta: model ftype      = Q4_0
0.00.062.491 I llm_load_print_meta: model params     = 1.41 B
0.00.062.491 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.062.491 I llm_load_print_meta: general.name     = 1.4B
0.00.062.492 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.494 I llm_load_print_meta: max token length = 1024
0.00.064.445 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.445 I llm_load_tensors: offloading output layer to GPU
0.00.064.445 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.455 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.064.456 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.065.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.373 I llama_new_context_with_model: n_ctx         = 128
0.00.065.374 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.065.374 I llama_new_context_with_model: n_batch       = 128
0.00.065.374 I llama_new_context_with_model: n_ubatch      = 128
0.00.065.374 I llama_new_context_with_model: flash_attn    = 0
0.00.065.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.375 I llama_new_context_with_model: freq_scale    = 1
0.00.065.375 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.376 I ggml_metal_init: allocating
0.00.065.382 I ggml_metal_init: found device: Apple M4
0.00.065.384 I ggml_metal_init: picking default device: Apple M4
0.00.065.954 I ggml_metal_init: using embedded metal library
0.00.068.259 I ggml_metal_init: GPU name:   Apple M4
0.00.068.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.262 I ggml_metal_init: simdgroup reduction   = true
0.00.068.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.262 I ggml_metal_init: has bfloat            = true
0.00.068.262 I ggml_metal_init: use bfloat            = true
0.00.068.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.475 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.363 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.364 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.364 I llama_new_context_with_model: graph nodes  = 967
0.00.080.365 I llama_new_context_with_model: graph splits = 2
0.00.080.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.900 I 
0.00.715.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.941 I perplexity: tokenizing the input ..
0.00.723.749 I perplexity: tokenization took 7.806 ms
0.00.723.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.489 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.847.650 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.847.668 I llama_perf_context_print:        load time =     706.82 ms
0.00.847.669 I llama_perf_context_print: prompt eval time =     122.50 ms /   128 tokens (    0.96 ms per token,  1044.92 tokens per second)
0.00.847.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.671 I llama_perf_context_print:       total time =     131.77 ms /   129 tokens
0.00.848.093 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.082s
sys	0m0.106s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.656 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.434 I llama_model_loader: - type  f32:  194 tensors
0.00.025.434 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.420 I llm_load_vocab: special tokens cache size = 25
0.00.052.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.387 I llm_load_print_meta: arch             = gptneox
0.00.052.387 I llm_load_print_meta: vocab type       = BPE
0.00.052.387 I llm_load_print_meta: n_vocab          = 50304
0.00.052.388 I llm_load_print_meta: n_merges         = 50009
0.00.052.388 I llm_load_print_meta: vocab_only       = 0
0.00.052.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.388 I llm_load_print_meta: n_embd           = 2048
0.00.052.388 I llm_load_print_meta: n_layer          = 24
0.00.052.403 I llm_load_print_meta: n_head           = 16
0.00.052.404 I llm_load_print_meta: n_head_kv        = 16
0.00.052.404 I llm_load_print_meta: n_rot            = 32
0.00.052.404 I llm_load_print_meta: n_swa            = 0
0.00.052.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.407 I llm_load_print_meta: n_gqa            = 1
0.00.052.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.414 I llm_load_print_meta: n_ff             = 8192
0.00.052.414 I llm_load_print_meta: n_expert         = 0
0.00.052.417 I llm_load_print_meta: n_expert_used    = 0
0.00.052.418 I llm_load_print_meta: causal attn      = 1
0.00.052.418 I llm_load_print_meta: pooling type     = 0
0.00.052.418 I llm_load_print_meta: rope type        = 2
0.00.052.418 I llm_load_print_meta: rope scaling     = linear
0.00.052.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.419 I llm_load_print_meta: freq_scale_train = 1
0.00.052.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.430 I llm_load_print_meta: model type       = 1.4B
0.00.052.430 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.431 I llm_load_print_meta: model params     = 1.41 B
0.00.052.431 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.431 I llm_load_print_meta: general.name     = 1.4B
0.00.052.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.434 I llm_load_print_meta: max token length = 1024
0.00.054.439 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.439 I llm_load_tensors: offloading output layer to GPU
0.00.054.440 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.450 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.451 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.371 I llama_new_context_with_model: n_batch       = 2048
0.00.055.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.371 I llama_new_context_with_model: flash_attn    = 0
0.00.055.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.372 I llama_new_context_with_model: freq_scale    = 1
0.00.055.372 I ggml_metal_init: allocating
0.00.055.375 I ggml_metal_init: found device: Apple M4
0.00.055.377 I ggml_metal_init: picking default device: Apple M4
0.00.056.034 I ggml_metal_init: using embedded metal library
0.00.058.426 I ggml_metal_init: GPU name:   Apple M4
0.00.058.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.429 I ggml_metal_init: simdgroup reduction   = true
0.00.058.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.429 I ggml_metal_init: has bfloat            = true
0.00.058.429 I ggml_metal_init: use bfloat            = true
0.00.058.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.525 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.571 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.572 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.572 I llama_new_context_with_model: graph nodes  = 967
0.00.089.572 I llama_new_context_with_model: graph splits = 2
0.00.089.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.775 I main: llama threadpool init, n_threads = 4
0.00.619.813 I 
0.00.619.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.871 I 
0.00.620.109 I sampler seed: 1234
0.00.620.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.156 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.346.432 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68138.20 tokens per second)
0.01.346.432 I llama_perf_context_print:        load time =     610.11 ms
0.01.346.433 I llama_perf_context_print: prompt eval time =      39.61 ms /     7 tokens (    5.66 ms per token,   176.72 tokens per second)
0.01.346.434 I llama_perf_context_print:        eval time =     683.93 ms /    63 runs   (   10.86 ms per token,    92.11 tokens per second)
0.01.346.435 I llama_perf_context_print:       total time =     726.66 ms /    70 tokens
0.01.346.626 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.110s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.560 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.823 I llama_model_loader: - type  f32:  194 tensors
0.00.024.823 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.464 I llm_load_vocab: special tokens cache size = 25
0.00.051.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.422 I llm_load_print_meta: arch             = gptneox
0.00.051.422 I llm_load_print_meta: vocab type       = BPE
0.00.051.423 I llm_load_print_meta: n_vocab          = 50304
0.00.051.423 I llm_load_print_meta: n_merges         = 50009
0.00.051.423 I llm_load_print_meta: vocab_only       = 0
0.00.051.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.423 I llm_load_print_meta: n_embd           = 2048
0.00.051.424 I llm_load_print_meta: n_layer          = 24
0.00.051.438 I llm_load_print_meta: n_head           = 16
0.00.051.438 I llm_load_print_meta: n_head_kv        = 16
0.00.051.439 I llm_load_print_meta: n_rot            = 32
0.00.051.439 I llm_load_print_meta: n_swa            = 0
0.00.051.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.440 I llm_load_print_meta: n_gqa            = 1
0.00.051.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.447 I llm_load_print_meta: n_ff             = 8192
0.00.051.447 I llm_load_print_meta: n_expert         = 0
0.00.051.447 I llm_load_print_meta: n_expert_used    = 0
0.00.051.447 I llm_load_print_meta: causal attn      = 1
0.00.051.447 I llm_load_print_meta: pooling type     = 0
0.00.051.447 I llm_load_print_meta: rope type        = 2
0.00.051.448 I llm_load_print_meta: rope scaling     = linear
0.00.051.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.448 I llm_load_print_meta: freq_scale_train = 1
0.00.051.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.459 I llm_load_print_meta: model type       = 1.4B
0.00.051.459 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.459 I llm_load_print_meta: model params     = 1.41 B
0.00.051.460 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.460 I llm_load_print_meta: general.name     = 1.4B
0.00.051.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.461 I llm_load_print_meta: max token length = 1024
0.00.053.402 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.402 I llm_load_tensors: offloading output layer to GPU
0.00.053.403 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.413 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.414 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.310 I llama_new_context_with_model: n_ctx         = 128
0.00.054.310 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.310 I llama_new_context_with_model: n_batch       = 128
0.00.054.310 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.311 I llama_new_context_with_model: flash_attn    = 0
0.00.054.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.311 I llama_new_context_with_model: freq_scale    = 1
0.00.054.312 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.312 I ggml_metal_init: allocating
0.00.054.315 I ggml_metal_init: found device: Apple M4
0.00.054.318 I ggml_metal_init: picking default device: Apple M4
0.00.054.882 I ggml_metal_init: using embedded metal library
0.00.057.245 I ggml_metal_init: GPU name:   Apple M4
0.00.057.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.247 I ggml_metal_init: simdgroup reduction   = true
0.00.057.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.247 I ggml_metal_init: has bfloat            = true
0.00.057.248 I ggml_metal_init: use bfloat            = true
0.00.057.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.368 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.329 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.330 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.330 I llama_new_context_with_model: graph nodes  = 967
0.00.069.331 I llama_new_context_with_model: graph splits = 2
0.00.069.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.460 I 
0.00.584.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.508 I perplexity: tokenizing the input ..
0.00.592.190 I perplexity: tokenization took 7.681 ms
0.00.592.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.983 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.716.138 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.716.156 I llama_perf_context_print:        load time =     575.89 ms
0.00.716.157 I llama_perf_context_print: prompt eval time =     122.53 ms /   128 tokens (    0.96 ms per token,  1044.63 tokens per second)
0.00.716.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.158 I llama_perf_context_print:       total time =     131.70 ms /   129 tokens
0.00.716.540 I ggml_metal_free: deallocating

real	0m0.730s
user	0m0.079s
sys	0m0.113s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.482 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.790 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.135 I llm_load_vocab: special tokens cache size = 25
0.00.058.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.159 I llm_load_print_meta: arch             = gptneox
0.00.058.159 I llm_load_print_meta: vocab type       = BPE
0.00.058.159 I llm_load_print_meta: n_vocab          = 50304
0.00.058.160 I llm_load_print_meta: n_merges         = 50009
0.00.058.160 I llm_load_print_meta: vocab_only       = 0
0.00.058.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.160 I llm_load_print_meta: n_embd           = 2048
0.00.058.160 I llm_load_print_meta: n_layer          = 24
0.00.058.175 I llm_load_print_meta: n_head           = 16
0.00.058.175 I llm_load_print_meta: n_head_kv        = 16
0.00.058.178 I llm_load_print_meta: n_rot            = 32
0.00.058.178 I llm_load_print_meta: n_swa            = 0
0.00.058.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.179 I llm_load_print_meta: n_gqa            = 1
0.00.058.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.183 I llm_load_print_meta: n_ff             = 8192
0.00.058.183 I llm_load_print_meta: n_expert         = 0
0.00.058.183 I llm_load_print_meta: n_expert_used    = 0
0.00.058.184 I llm_load_print_meta: causal attn      = 1
0.00.058.185 I llm_load_print_meta: pooling type     = 0
0.00.058.185 I llm_load_print_meta: rope type        = 2
0.00.058.186 I llm_load_print_meta: rope scaling     = linear
0.00.058.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.186 I llm_load_print_meta: freq_scale_train = 1
0.00.058.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.197 I llm_load_print_meta: model type       = 1.4B
0.00.058.198 I llm_load_print_meta: model ftype      = Q5_0
0.00.058.199 I llm_load_print_meta: model params     = 1.41 B
0.00.058.200 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.058.200 I llm_load_print_meta: general.name     = 1.4B
0.00.058.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.201 I llm_load_print_meta: max token length = 1024
0.00.060.253 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.253 I llm_load_tensors: offloading output layer to GPU
0.00.060.253 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.264 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.060.265 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.061.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.061.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.061.193 I llama_new_context_with_model: n_batch       = 2048
0.00.061.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.061.193 I llama_new_context_with_model: flash_attn    = 0
0.00.061.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.194 I llama_new_context_with_model: freq_scale    = 1
0.00.061.195 I ggml_metal_init: allocating
0.00.061.202 I ggml_metal_init: found device: Apple M4
0.00.061.205 I ggml_metal_init: picking default device: Apple M4
0.00.061.831 I ggml_metal_init: using embedded metal library
0.00.064.151 I ggml_metal_init: GPU name:   Apple M4
0.00.064.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.153 I ggml_metal_init: simdgroup reduction   = true
0.00.064.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.154 I ggml_metal_init: has bfloat            = true
0.00.064.154 I ggml_metal_init: use bfloat            = true
0.00.064.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.844 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.849 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.873 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.874 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.875 I llama_new_context_with_model: graph nodes  = 967
0.00.094.875 I llama_new_context_with_model: graph splits = 2
0.00.094.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.894 I main: llama threadpool init, n_threads = 4
0.00.745.932 I 
0.00.745.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.980 I 
0.00.746.220 I sampler seed: 1234
0.00.746.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.272 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.540.426 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.540.427 I llama_perf_context_print:        load time =     735.41 ms
0.01.540.428 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.66 tokens per second)
0.01.540.429 I llama_perf_context_print:        eval time =     744.11 ms /    63 runs   (   11.81 ms per token,    84.67 tokens per second)
0.01.540.429 I llama_perf_context_print:       total time =     794.54 ms /    70 tokens
0.01.540.623 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.116s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.537 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.436 I llama_model_loader: - type  f32:  194 tensors
0.00.024.436 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.210 I llm_load_vocab: special tokens cache size = 25
0.00.051.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.279 I llm_load_print_meta: arch             = gptneox
0.00.051.279 I llm_load_print_meta: vocab type       = BPE
0.00.051.279 I llm_load_print_meta: n_vocab          = 50304
0.00.051.280 I llm_load_print_meta: n_merges         = 50009
0.00.051.280 I llm_load_print_meta: vocab_only       = 0
0.00.051.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.280 I llm_load_print_meta: n_embd           = 2048
0.00.051.280 I llm_load_print_meta: n_layer          = 24
0.00.051.295 I llm_load_print_meta: n_head           = 16
0.00.051.296 I llm_load_print_meta: n_head_kv        = 16
0.00.051.296 I llm_load_print_meta: n_rot            = 32
0.00.051.296 I llm_load_print_meta: n_swa            = 0
0.00.051.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.297 I llm_load_print_meta: n_gqa            = 1
0.00.051.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.302 I llm_load_print_meta: n_ff             = 8192
0.00.051.302 I llm_load_print_meta: n_expert         = 0
0.00.051.303 I llm_load_print_meta: n_expert_used    = 0
0.00.051.303 I llm_load_print_meta: causal attn      = 1
0.00.051.303 I llm_load_print_meta: pooling type     = 0
0.00.051.303 I llm_load_print_meta: rope type        = 2
0.00.051.303 I llm_load_print_meta: rope scaling     = linear
0.00.051.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.304 I llm_load_print_meta: freq_scale_train = 1
0.00.051.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.314 I llm_load_print_meta: model type       = 1.4B
0.00.051.314 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.315 I llm_load_print_meta: model params     = 1.41 B
0.00.051.315 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.315 I llm_load_print_meta: general.name     = 1.4B
0.00.051.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.317 I llm_load_print_meta: max token length = 1024
0.00.053.299 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.299 I llm_load_tensors: offloading output layer to GPU
0.00.053.299 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.310 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.311 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.217 I llama_new_context_with_model: n_ctx         = 128
0.00.054.217 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.217 I llama_new_context_with_model: n_batch       = 128
0.00.054.217 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.217 I llama_new_context_with_model: flash_attn    = 0
0.00.054.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.218 I llama_new_context_with_model: freq_scale    = 1
0.00.054.218 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.219 I ggml_metal_init: allocating
0.00.054.225 I ggml_metal_init: found device: Apple M4
0.00.054.228 I ggml_metal_init: picking default device: Apple M4
0.00.054.793 I ggml_metal_init: using embedded metal library
0.00.057.144 I ggml_metal_init: GPU name:   Apple M4
0.00.057.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.147 I ggml_metal_init: simdgroup reduction   = true
0.00.057.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.147 I ggml_metal_init: has bfloat            = true
0.00.057.147 I ggml_metal_init: use bfloat            = true
0.00.057.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.210 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.083 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.084 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.084 I llama_new_context_with_model: graph nodes  = 967
0.00.069.085 I llama_new_context_with_model: graph splits = 2
0.00.069.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.027 I 
0.00.669.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.093 I perplexity: tokenizing the input ..
0.00.676.840 I perplexity: tokenization took 7.746 ms
0.00.676.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.174 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.813.500 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.813.513 I llama_perf_context_print:        load time =     659.48 ms
0.00.813.514 I llama_perf_context_print: prompt eval time =     135.06 ms /   128 tokens (    1.06 ms per token,   947.73 tokens per second)
0.00.813.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.515 I llama_perf_context_print:       total time =     144.49 ms /   129 tokens
0.00.813.945 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.078s
sys	0m0.103s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.016 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.369 I llama_model_loader: - type  f32:  194 tensors
0.00.024.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.198 I llm_load_vocab: special tokens cache size = 25
0.00.051.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.050 I llm_load_print_meta: arch             = gptneox
0.00.051.050 I llm_load_print_meta: vocab type       = BPE
0.00.051.050 I llm_load_print_meta: n_vocab          = 50304
0.00.051.050 I llm_load_print_meta: n_merges         = 50009
0.00.051.051 I llm_load_print_meta: vocab_only       = 0
0.00.051.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.051 I llm_load_print_meta: n_embd           = 2048
0.00.051.051 I llm_load_print_meta: n_layer          = 24
0.00.051.065 I llm_load_print_meta: n_head           = 16
0.00.051.066 I llm_load_print_meta: n_head_kv        = 16
0.00.051.066 I llm_load_print_meta: n_rot            = 32
0.00.051.066 I llm_load_print_meta: n_swa            = 0
0.00.051.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.067 I llm_load_print_meta: n_gqa            = 1
0.00.051.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.071 I llm_load_print_meta: n_ff             = 8192
0.00.051.076 I llm_load_print_meta: n_expert         = 0
0.00.051.076 I llm_load_print_meta: n_expert_used    = 0
0.00.051.077 I llm_load_print_meta: causal attn      = 1
0.00.051.079 I llm_load_print_meta: pooling type     = 0
0.00.051.079 I llm_load_print_meta: rope type        = 2
0.00.051.079 I llm_load_print_meta: rope scaling     = linear
0.00.051.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.080 I llm_load_print_meta: freq_scale_train = 1
0.00.051.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.091 I llm_load_print_meta: model type       = 1.4B
0.00.051.091 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.092 I llm_load_print_meta: model params     = 1.41 B
0.00.051.092 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.092 I llm_load_print_meta: general.name     = 1.4B
0.00.051.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.094 I llm_load_print_meta: max token length = 1024
0.00.053.071 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.071 I llm_load_tensors: offloading output layer to GPU
0.00.053.071 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.082 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.083 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.006 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.006 I llama_new_context_with_model: n_batch       = 2048
0.00.054.006 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.007 I llama_new_context_with_model: flash_attn    = 0
0.00.054.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.007 I llama_new_context_with_model: freq_scale    = 1
0.00.054.008 I ggml_metal_init: allocating
0.00.054.016 I ggml_metal_init: found device: Apple M4
0.00.054.018 I ggml_metal_init: picking default device: Apple M4
0.00.054.637 I ggml_metal_init: using embedded metal library
0.00.057.033 I ggml_metal_init: GPU name:   Apple M4
0.00.057.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.035 I ggml_metal_init: simdgroup reduction   = true
0.00.057.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.037 I ggml_metal_init: has bfloat            = true
0.00.057.037 I ggml_metal_init: use bfloat            = true
0.00.057.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.448 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.454 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.473 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.474 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.475 I llama_new_context_with_model: graph nodes  = 967
0.00.088.475 I llama_new_context_with_model: graph splits = 2
0.00.088.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.834 I main: llama threadpool init, n_threads = 4
0.00.737.871 I 
0.00.737.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.920 I 
0.00.738.164 I sampler seed: 1234
0.00.738.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.221 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.584.250 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.584.251 I llama_perf_context_print:        load time =     728.82 ms
0.01.584.253 I llama_perf_context_print: prompt eval time =      46.72 ms /     7 tokens (    6.67 ms per token,   149.83 tokens per second)
0.01.584.253 I llama_perf_context_print:        eval time =     796.32 ms /    63 runs   (   12.64 ms per token,    79.11 tokens per second)
0.01.584.254 I llama_perf_context_print:       total time =     846.42 ms /    70 tokens
0.01.584.474 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.110s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.190 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.921 I llama_model_loader: - type  f32:  194 tensors
0.00.023.922 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.441 I llm_load_vocab: special tokens cache size = 25
0.00.050.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.398 I llm_load_print_meta: arch             = gptneox
0.00.050.398 I llm_load_print_meta: vocab type       = BPE
0.00.050.399 I llm_load_print_meta: n_vocab          = 50304
0.00.050.399 I llm_load_print_meta: n_merges         = 50009
0.00.050.399 I llm_load_print_meta: vocab_only       = 0
0.00.050.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.399 I llm_load_print_meta: n_embd           = 2048
0.00.050.400 I llm_load_print_meta: n_layer          = 24
0.00.050.408 I llm_load_print_meta: n_head           = 16
0.00.050.409 I llm_load_print_meta: n_head_kv        = 16
0.00.050.409 I llm_load_print_meta: n_rot            = 32
0.00.050.410 I llm_load_print_meta: n_swa            = 0
0.00.050.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.411 I llm_load_print_meta: n_gqa            = 1
0.00.050.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.414 I llm_load_print_meta: n_ff             = 8192
0.00.050.415 I llm_load_print_meta: n_expert         = 0
0.00.050.415 I llm_load_print_meta: n_expert_used    = 0
0.00.050.415 I llm_load_print_meta: causal attn      = 1
0.00.050.415 I llm_load_print_meta: pooling type     = 0
0.00.050.415 I llm_load_print_meta: rope type        = 2
0.00.050.415 I llm_load_print_meta: rope scaling     = linear
0.00.050.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.419 I llm_load_print_meta: freq_scale_train = 1
0.00.050.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.424 I llm_load_print_meta: model type       = 1.4B
0.00.050.425 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.425 I llm_load_print_meta: model params     = 1.41 B
0.00.050.425 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.426 I llm_load_print_meta: general.name     = 1.4B
0.00.050.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.428 I llm_load_print_meta: max token length = 1024
0.00.052.251 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.252 I llm_load_tensors: offloading output layer to GPU
0.00.052.252 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.258 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.259 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.150 I llama_new_context_with_model: n_ctx         = 128
0.00.053.150 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.150 I llama_new_context_with_model: n_batch       = 128
0.00.053.150 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.150 I llama_new_context_with_model: flash_attn    = 0
0.00.053.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.151 I llama_new_context_with_model: freq_scale    = 1
0.00.053.151 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.152 I ggml_metal_init: allocating
0.00.053.158 I ggml_metal_init: found device: Apple M4
0.00.053.161 I ggml_metal_init: picking default device: Apple M4
0.00.053.712 I ggml_metal_init: using embedded metal library
0.00.056.043 I ggml_metal_init: GPU name:   Apple M4
0.00.056.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.045 I ggml_metal_init: simdgroup reduction   = true
0.00.056.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.045 I ggml_metal_init: has bfloat            = true
0.00.056.046 I ggml_metal_init: use bfloat            = true
0.00.056.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.117 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.122 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.010 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.011 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.011 I llama_new_context_with_model: graph nodes  = 967
0.00.068.012 I llama_new_context_with_model: graph splits = 2
0.00.068.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.275 I 
0.00.671.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.313 I perplexity: tokenizing the input ..
0.00.679.172 I perplexity: tokenization took 7.856 ms
0.00.679.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.151 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.815.402 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.815.421 I llama_perf_context_print:        load time =     662.08 ms
0.00.815.423 I llama_perf_context_print: prompt eval time =     134.74 ms /   128 tokens (    1.05 ms per token,   950.00 tokens per second)
0.00.815.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.425 I llama_perf_context_print:       total time =     144.15 ms /   129 tokens
0.00.815.862 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.078s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.595 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.913 I llama_model_loader: - type  f32:  194 tensors
0.00.024.913 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.516 I llm_load_vocab: special tokens cache size = 25
0.00.052.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.612 I llm_load_print_meta: arch             = gptneox
0.00.052.613 I llm_load_print_meta: vocab type       = BPE
0.00.052.613 I llm_load_print_meta: n_vocab          = 50304
0.00.052.613 I llm_load_print_meta: n_merges         = 50009
0.00.052.613 I llm_load_print_meta: vocab_only       = 0
0.00.052.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.614 I llm_load_print_meta: n_embd           = 2048
0.00.052.614 I llm_load_print_meta: n_layer          = 24
0.00.052.631 I llm_load_print_meta: n_head           = 16
0.00.052.632 I llm_load_print_meta: n_head_kv        = 16
0.00.052.632 I llm_load_print_meta: n_rot            = 32
0.00.052.633 I llm_load_print_meta: n_swa            = 0
0.00.052.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.633 I llm_load_print_meta: n_gqa            = 1
0.00.052.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.638 I llm_load_print_meta: n_ff             = 8192
0.00.052.638 I llm_load_print_meta: n_expert         = 0
0.00.052.638 I llm_load_print_meta: n_expert_used    = 0
0.00.052.639 I llm_load_print_meta: causal attn      = 1
0.00.052.639 I llm_load_print_meta: pooling type     = 0
0.00.052.639 I llm_load_print_meta: rope type        = 2
0.00.052.639 I llm_load_print_meta: rope scaling     = linear
0.00.052.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.648 I llm_load_print_meta: freq_scale_train = 1
0.00.052.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.659 I llm_load_print_meta: model type       = 1.4B
0.00.052.659 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.660 I llm_load_print_meta: model params     = 1.41 B
0.00.052.660 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.660 I llm_load_print_meta: general.name     = 1.4B
0.00.052.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.662 I llm_load_print_meta: max token length = 1024
0.00.054.508 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.508 I llm_load_tensors: offloading output layer to GPU
0.00.054.508 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.519 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.520 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.443 I llama_new_context_with_model: n_batch       = 2048
0.00.055.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.444 I llama_new_context_with_model: flash_attn    = 0
0.00.055.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.444 I llama_new_context_with_model: freq_scale    = 1
0.00.055.445 I ggml_metal_init: allocating
0.00.055.449 I ggml_metal_init: found device: Apple M4
0.00.055.451 I ggml_metal_init: picking default device: Apple M4
0.00.056.106 I ggml_metal_init: using embedded metal library
0.00.058.631 I ggml_metal_init: GPU name:   Apple M4
0.00.058.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.634 I ggml_metal_init: simdgroup reduction   = true
0.00.058.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.634 I ggml_metal_init: has bfloat            = true
0.00.058.634 I ggml_metal_init: use bfloat            = true
0.00.058.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.854 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.860 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.842 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.844 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.844 I llama_new_context_with_model: graph nodes  = 967
0.00.089.845 I llama_new_context_with_model: graph splits = 2
0.00.089.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.368 I main: llama threadpool init, n_threads = 4
0.00.468.405 I 
0.00.468.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.468.433 I 
0.00.468.667 I sampler seed: 1234
0.00.468.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.683 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.153.124 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66666.67 tokens per second)
0.01.153.125 I llama_perf_context_print:        load time =     458.77 ms
0.01.153.125 I llama_perf_context_print: prompt eval time =      40.30 ms /     7 tokens (    5.76 ms per token,   173.69 tokens per second)
0.01.153.126 I llama_perf_context_print:        eval time =     641.27 ms /    63 runs   (   10.18 ms per token,    98.24 tokens per second)
0.01.153.126 I llama_perf_context_print:       total time =     684.76 ms /    70 tokens
0.01.153.319 I ggml_metal_free: deallocating

real	0m1.172s
user	0m0.112s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.061 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.544 I llama_model_loader: - type  f32:  194 tensors
0.00.024.545 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.545 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.461 I llm_load_vocab: special tokens cache size = 25
0.00.051.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.543 I llm_load_print_meta: arch             = gptneox
0.00.051.543 I llm_load_print_meta: vocab type       = BPE
0.00.051.543 I llm_load_print_meta: n_vocab          = 50304
0.00.051.543 I llm_load_print_meta: n_merges         = 50009
0.00.051.544 I llm_load_print_meta: vocab_only       = 0
0.00.051.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.544 I llm_load_print_meta: n_embd           = 2048
0.00.051.544 I llm_load_print_meta: n_layer          = 24
0.00.051.558 I llm_load_print_meta: n_head           = 16
0.00.051.559 I llm_load_print_meta: n_head_kv        = 16
0.00.051.561 I llm_load_print_meta: n_rot            = 32
0.00.051.562 I llm_load_print_meta: n_swa            = 0
0.00.051.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.563 I llm_load_print_meta: n_gqa            = 1
0.00.051.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.567 I llm_load_print_meta: n_ff             = 8192
0.00.051.568 I llm_load_print_meta: n_expert         = 0
0.00.051.568 I llm_load_print_meta: n_expert_used    = 0
0.00.051.568 I llm_load_print_meta: causal attn      = 1
0.00.051.568 I llm_load_print_meta: pooling type     = 0
0.00.051.568 I llm_load_print_meta: rope type        = 2
0.00.051.570 I llm_load_print_meta: rope scaling     = linear
0.00.051.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.571 I llm_load_print_meta: freq_scale_train = 1
0.00.051.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.582 I llm_load_print_meta: model type       = 1.4B
0.00.051.582 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.582 I llm_load_print_meta: model params     = 1.41 B
0.00.051.583 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.583 I llm_load_print_meta: general.name     = 1.4B
0.00.051.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.584 I llm_load_print_meta: max token length = 1024
0.00.053.497 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.497 I llm_load_tensors: offloading output layer to GPU
0.00.053.497 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.508 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.509 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.467 I llama_new_context_with_model: n_ctx         = 128
0.00.054.468 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.468 I llama_new_context_with_model: n_batch       = 128
0.00.054.468 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.468 I llama_new_context_with_model: flash_attn    = 0
0.00.054.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.469 I llama_new_context_with_model: freq_scale    = 1
0.00.054.469 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.470 I ggml_metal_init: allocating
0.00.054.476 I ggml_metal_init: found device: Apple M4
0.00.054.479 I ggml_metal_init: picking default device: Apple M4
0.00.055.096 I ggml_metal_init: using embedded metal library
0.00.057.410 I ggml_metal_init: GPU name:   Apple M4
0.00.057.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.413 I ggml_metal_init: simdgroup reduction   = true
0.00.057.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.413 I ggml_metal_init: has bfloat            = true
0.00.057.413 I ggml_metal_init: use bfloat            = true
0.00.057.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.501 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.373 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.374 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.375 I llama_new_context_with_model: graph nodes  = 967
0.00.069.375 I llama_new_context_with_model: graph splits = 2
0.00.069.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.291 I 
0.00.413.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.413.340 I perplexity: tokenizing the input ..
0.00.421.034 I perplexity: tokenization took 7.692 ms
0.00.421.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.234 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.447 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.466 I llama_perf_context_print:        load time =     403.23 ms
0.00.554.467 I llama_perf_context_print: prompt eval time =     131.95 ms /   128 tokens (    1.03 ms per token,   970.04 tokens per second)
0.00.554.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.468 I llama_perf_context_print:       total time =     141.17 ms /   129 tokens
0.00.555.027 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.079s
sys	0m0.078s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.224 I llama_model_loader: - type  f32:  194 tensors
0.00.025.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.667 I llm_load_vocab: special tokens cache size = 25
0.00.052.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.665 I llm_load_print_meta: arch             = gptneox
0.00.052.665 I llm_load_print_meta: vocab type       = BPE
0.00.052.665 I llm_load_print_meta: n_vocab          = 50304
0.00.052.665 I llm_load_print_meta: n_merges         = 50009
0.00.052.665 I llm_load_print_meta: vocab_only       = 0
0.00.052.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.666 I llm_load_print_meta: n_embd           = 2048
0.00.052.666 I llm_load_print_meta: n_layer          = 24
0.00.052.680 I llm_load_print_meta: n_head           = 16
0.00.052.681 I llm_load_print_meta: n_head_kv        = 16
0.00.052.681 I llm_load_print_meta: n_rot            = 32
0.00.052.682 I llm_load_print_meta: n_swa            = 0
0.00.052.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.683 I llm_load_print_meta: n_gqa            = 1
0.00.052.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.689 I llm_load_print_meta: n_ff             = 8192
0.00.052.690 I llm_load_print_meta: n_expert         = 0
0.00.052.690 I llm_load_print_meta: n_expert_used    = 0
0.00.052.690 I llm_load_print_meta: causal attn      = 1
0.00.052.690 I llm_load_print_meta: pooling type     = 0
0.00.052.690 I llm_load_print_meta: rope type        = 2
0.00.052.690 I llm_load_print_meta: rope scaling     = linear
0.00.052.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.691 I llm_load_print_meta: freq_scale_train = 1
0.00.052.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.702 I llm_load_print_meta: model type       = 1.4B
0.00.052.702 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.702 I llm_load_print_meta: model params     = 1.41 B
0.00.052.703 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.703 I llm_load_print_meta: general.name     = 1.4B
0.00.052.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.706 I llm_load_print_meta: max token length = 1024
0.00.054.726 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.727 I llm_load_tensors: offloading output layer to GPU
0.00.054.727 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.737 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.739 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.654 I llama_new_context_with_model: n_batch       = 2048
0.00.055.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.654 I llama_new_context_with_model: flash_attn    = 0
0.00.055.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.656 I llama_new_context_with_model: freq_scale    = 1
0.00.055.657 I ggml_metal_init: allocating
0.00.055.660 I ggml_metal_init: found device: Apple M4
0.00.055.662 I ggml_metal_init: picking default device: Apple M4
0.00.056.297 I ggml_metal_init: using embedded metal library
0.00.058.781 I ggml_metal_init: GPU name:   Apple M4
0.00.058.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.783 I ggml_metal_init: simdgroup reduction   = true
0.00.058.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.784 I ggml_metal_init: has bfloat            = true
0.00.058.784 I ggml_metal_init: use bfloat            = true
0.00.058.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.952 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.960 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.063 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.065 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.065 I llama_new_context_with_model: graph nodes  = 967
0.00.090.065 I llama_new_context_with_model: graph splits = 2
0.00.090.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.946 I main: llama threadpool init, n_threads = 4
0.00.544.990 I 
0.00.545.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.545.026 I 
0.00.545.264 I sampler seed: 1234
0.00.545.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.320 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.295.192 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.295.193 I llama_perf_context_print:        load time =     535.16 ms
0.01.295.194 I llama_perf_context_print: prompt eval time =      44.40 ms /     7 tokens (    6.34 ms per token,   157.67 tokens per second)
0.01.295.194 I llama_perf_context_print:        eval time =     702.39 ms /    63 runs   (   11.15 ms per token,    89.69 tokens per second)
0.01.295.195 I llama_perf_context_print:       total time =     750.25 ms /    70 tokens
0.01.295.391 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.111s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.719 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.653 I llama_model_loader: - type  f32:  194 tensors
0.00.023.654 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.654 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.654 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.290 I llm_load_vocab: special tokens cache size = 25
0.00.050.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.340 I llm_load_print_meta: arch             = gptneox
0.00.050.340 I llm_load_print_meta: vocab type       = BPE
0.00.050.340 I llm_load_print_meta: n_vocab          = 50304
0.00.050.340 I llm_load_print_meta: n_merges         = 50009
0.00.050.340 I llm_load_print_meta: vocab_only       = 0
0.00.050.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.341 I llm_load_print_meta: n_embd           = 2048
0.00.050.341 I llm_load_print_meta: n_layer          = 24
0.00.050.356 I llm_load_print_meta: n_head           = 16
0.00.050.357 I llm_load_print_meta: n_head_kv        = 16
0.00.050.357 I llm_load_print_meta: n_rot            = 32
0.00.050.357 I llm_load_print_meta: n_swa            = 0
0.00.050.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.359 I llm_load_print_meta: n_gqa            = 1
0.00.050.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.362 I llm_load_print_meta: n_ff             = 8192
0.00.050.363 I llm_load_print_meta: n_expert         = 0
0.00.050.363 I llm_load_print_meta: n_expert_used    = 0
0.00.050.363 I llm_load_print_meta: causal attn      = 1
0.00.050.364 I llm_load_print_meta: pooling type     = 0
0.00.050.364 I llm_load_print_meta: rope type        = 2
0.00.050.364 I llm_load_print_meta: rope scaling     = linear
0.00.050.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.365 I llm_load_print_meta: freq_scale_train = 1
0.00.050.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.376 I llm_load_print_meta: model type       = 1.4B
0.00.050.377 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.377 I llm_load_print_meta: model params     = 1.41 B
0.00.050.378 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.378 I llm_load_print_meta: general.name     = 1.4B
0.00.050.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: max token length = 1024
0.00.052.307 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.308 I llm_load_tensors: offloading output layer to GPU
0.00.052.308 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.318 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.320 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.255 I llama_new_context_with_model: n_ctx         = 128
0.00.053.256 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.256 I llama_new_context_with_model: n_batch       = 128
0.00.053.256 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.256 I llama_new_context_with_model: flash_attn    = 0
0.00.053.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.257 I llama_new_context_with_model: freq_scale    = 1
0.00.053.257 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.258 I ggml_metal_init: allocating
0.00.053.264 I ggml_metal_init: found device: Apple M4
0.00.053.266 I ggml_metal_init: picking default device: Apple M4
0.00.053.836 I ggml_metal_init: using embedded metal library
0.00.056.207 I ggml_metal_init: GPU name:   Apple M4
0.00.056.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.209 I ggml_metal_init: simdgroup reduction   = true
0.00.056.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.210 I ggml_metal_init: has bfloat            = true
0.00.056.210 I ggml_metal_init: use bfloat            = true
0.00.056.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.317 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.320 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.286 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.288 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.288 I llama_new_context_with_model: graph nodes  = 967
0.00.068.288 I llama_new_context_with_model: graph splits = 2
0.00.068.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.805 I 
0.00.498.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.498.849 I perplexity: tokenizing the input ..
0.00.506.384 I perplexity: tokenization took 7.532 ms
0.00.506.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.331 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.638.715 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.638.730 I llama_perf_context_print:        load time =     490.08 ms
0.00.638.731 I llama_perf_context_print: prompt eval time =     130.70 ms /   128 tokens (    1.02 ms per token,   979.31 tokens per second)
0.00.638.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.732 I llama_perf_context_print:       total time =     139.93 ms /   129 tokens
0.00.639.126 I ggml_metal_free: deallocating

real	0m0.652s
user	0m0.079s
sys	0m0.094s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.558 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.190 I llama_model_loader: - type  f32:  194 tensors
0.00.025.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.039 I llm_load_vocab: special tokens cache size = 25
0.00.052.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.003 I llm_load_print_meta: arch             = gptneox
0.00.052.003 I llm_load_print_meta: vocab type       = BPE
0.00.052.003 I llm_load_print_meta: n_vocab          = 50304
0.00.052.004 I llm_load_print_meta: n_merges         = 50009
0.00.052.004 I llm_load_print_meta: vocab_only       = 0
0.00.052.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.004 I llm_load_print_meta: n_embd           = 2048
0.00.052.004 I llm_load_print_meta: n_layer          = 24
0.00.052.013 I llm_load_print_meta: n_head           = 16
0.00.052.014 I llm_load_print_meta: n_head_kv        = 16
0.00.052.014 I llm_load_print_meta: n_rot            = 32
0.00.052.014 I llm_load_print_meta: n_swa            = 0
0.00.052.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.015 I llm_load_print_meta: n_gqa            = 1
0.00.052.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.022 I llm_load_print_meta: n_ff             = 8192
0.00.052.022 I llm_load_print_meta: n_expert         = 0
0.00.052.026 I llm_load_print_meta: n_expert_used    = 0
0.00.052.027 I llm_load_print_meta: causal attn      = 1
0.00.052.027 I llm_load_print_meta: pooling type     = 0
0.00.052.027 I llm_load_print_meta: rope type        = 2
0.00.052.027 I llm_load_print_meta: rope scaling     = linear
0.00.052.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.028 I llm_load_print_meta: freq_scale_train = 1
0.00.052.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.033 I llm_load_print_meta: model type       = 1.4B
0.00.052.033 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.035 I llm_load_print_meta: model params     = 1.41 B
0.00.052.035 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.035 I llm_load_print_meta: general.name     = 1.4B
0.00.052.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.038 I llm_load_print_meta: max token length = 1024
0.00.053.862 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.863 I llm_load_tensors: offloading output layer to GPU
0.00.053.863 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.868 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.869 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.760 I llama_new_context_with_model: n_batch       = 2048
0.00.054.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.761 I llama_new_context_with_model: flash_attn    = 0
0.00.054.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.761 I llama_new_context_with_model: freq_scale    = 1
0.00.054.762 I ggml_metal_init: allocating
0.00.054.768 I ggml_metal_init: found device: Apple M4
0.00.054.770 I ggml_metal_init: picking default device: Apple M4
0.00.055.371 I ggml_metal_init: using embedded metal library
0.00.057.719 I ggml_metal_init: GPU name:   Apple M4
0.00.057.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.723 I ggml_metal_init: simdgroup reduction   = true
0.00.057.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.723 I ggml_metal_init: has bfloat            = true
0.00.057.723 I ggml_metal_init: use bfloat            = true
0.00.057.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.817 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.821 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.822 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.822 I llama_new_context_with_model: graph nodes  = 967
0.00.088.823 I llama_new_context_with_model: graph splits = 2
0.00.088.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.859 I main: llama threadpool init, n_threads = 4
0.00.634.898 I 
0.00.634.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.948 I 
0.00.635.186 I sampler seed: 1234
0.00.635.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.635.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.243 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.401.894 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.01.401.894 I llama_perf_context_print:        load time =     625.30 ms
0.01.401.895 I llama_perf_context_print: prompt eval time =      52.72 ms /     7 tokens (    7.53 ms per token,   132.79 tokens per second)
0.01.401.896 I llama_perf_context_print:        eval time =     710.88 ms /    63 runs   (   11.28 ms per token,    88.62 tokens per second)
0.01.401.896 I llama_perf_context_print:       total time =     767.04 ms /    70 tokens
0.01.402.076 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.111s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.132 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.580 I llama_model_loader: - type  f32:  194 tensors
0.00.025.580 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.580 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.580 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.851 I llm_load_vocab: special tokens cache size = 25
0.00.054.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.104 I llm_load_print_meta: arch             = gptneox
0.00.054.105 I llm_load_print_meta: vocab type       = BPE
0.00.054.105 I llm_load_print_meta: n_vocab          = 50304
0.00.054.105 I llm_load_print_meta: n_merges         = 50009
0.00.054.105 I llm_load_print_meta: vocab_only       = 0
0.00.054.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.105 I llm_load_print_meta: n_embd           = 2048
0.00.054.106 I llm_load_print_meta: n_layer          = 24
0.00.054.122 I llm_load_print_meta: n_head           = 16
0.00.054.124 I llm_load_print_meta: n_head_kv        = 16
0.00.054.124 I llm_load_print_meta: n_rot            = 32
0.00.054.124 I llm_load_print_meta: n_swa            = 0
0.00.054.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.125 I llm_load_print_meta: n_gqa            = 1
0.00.054.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.130 I llm_load_print_meta: n_ff             = 8192
0.00.054.131 I llm_load_print_meta: n_expert         = 0
0.00.054.131 I llm_load_print_meta: n_expert_used    = 0
0.00.054.131 I llm_load_print_meta: causal attn      = 1
0.00.054.131 I llm_load_print_meta: pooling type     = 0
0.00.054.131 I llm_load_print_meta: rope type        = 2
0.00.054.131 I llm_load_print_meta: rope scaling     = linear
0.00.054.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.132 I llm_load_print_meta: freq_scale_train = 1
0.00.054.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.143 I llm_load_print_meta: model type       = 1.4B
0.00.054.143 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.054.143 I llm_load_print_meta: model params     = 1.41 B
0.00.054.144 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.054.144 I llm_load_print_meta: general.name     = 1.4B
0.00.054.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.146 I llm_load_print_meta: max token length = 1024
0.00.056.127 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.127 I llm_load_tensors: offloading output layer to GPU
0.00.056.127 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.138 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.056.140 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.057.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.048 I llama_new_context_with_model: n_ctx         = 128
0.00.057.048 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.057.048 I llama_new_context_with_model: n_batch       = 128
0.00.057.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.057.049 I llama_new_context_with_model: flash_attn    = 0
0.00.057.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.049 I llama_new_context_with_model: freq_scale    = 1
0.00.057.050 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.050 I ggml_metal_init: allocating
0.00.057.054 I ggml_metal_init: found device: Apple M4
0.00.057.056 I ggml_metal_init: picking default device: Apple M4
0.00.057.676 I ggml_metal_init: using embedded metal library
0.00.060.220 I ggml_metal_init: GPU name:   Apple M4
0.00.060.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.224 I ggml_metal_init: simdgroup reduction   = true
0.00.060.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.224 I ggml_metal_init: has bfloat            = true
0.00.060.226 I ggml_metal_init: use bfloat            = true
0.00.060.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.594 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.563 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.564 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.565 I llama_new_context_with_model: graph nodes  = 967
0.00.071.565 I llama_new_context_with_model: graph splits = 2
0.00.071.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.334 I 
0.00.561.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.561.368 I perplexity: tokenizing the input ..
0.00.569.067 I perplexity: tokenization took 7.698 ms
0.00.569.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.368 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.704.581 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.704.593 I llama_perf_context_print:        load time =     552.20 ms
0.00.704.593 I llama_perf_context_print: prompt eval time =     134.05 ms /   128 tokens (    1.05 ms per token,   954.87 tokens per second)
0.00.704.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.594 I llama_perf_context_print:       total time =     143.26 ms /   129 tokens
0.00.704.944 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.080s
sys	0m0.101s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.826 I llama_model_loader: - type  f32:  194 tensors
0.00.025.827 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.827 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.686 I llm_load_vocab: special tokens cache size = 25
0.00.052.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.556 I llm_load_print_meta: arch             = gptneox
0.00.052.556 I llm_load_print_meta: vocab type       = BPE
0.00.052.557 I llm_load_print_meta: n_vocab          = 50304
0.00.052.557 I llm_load_print_meta: n_merges         = 50009
0.00.052.557 I llm_load_print_meta: vocab_only       = 0
0.00.052.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.557 I llm_load_print_meta: n_embd           = 2048
0.00.052.557 I llm_load_print_meta: n_layer          = 24
0.00.052.572 I llm_load_print_meta: n_head           = 16
0.00.052.572 I llm_load_print_meta: n_head_kv        = 16
0.00.052.573 I llm_load_print_meta: n_rot            = 32
0.00.052.573 I llm_load_print_meta: n_swa            = 0
0.00.052.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.576 I llm_load_print_meta: n_gqa            = 1
0.00.052.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.578 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.580 I llm_load_print_meta: n_ff             = 8192
0.00.052.580 I llm_load_print_meta: n_expert         = 0
0.00.052.580 I llm_load_print_meta: n_expert_used    = 0
0.00.052.580 I llm_load_print_meta: causal attn      = 1
0.00.052.580 I llm_load_print_meta: pooling type     = 0
0.00.052.580 I llm_load_print_meta: rope type        = 2
0.00.052.581 I llm_load_print_meta: rope scaling     = linear
0.00.052.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.581 I llm_load_print_meta: freq_scale_train = 1
0.00.052.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.592 I llm_load_print_meta: model type       = 1.4B
0.00.052.593 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.594 I llm_load_print_meta: model params     = 1.41 B
0.00.052.594 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.594 I llm_load_print_meta: general.name     = 1.4B
0.00.052.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.596 I llm_load_print_meta: max token length = 1024
0.00.054.572 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.572 I llm_load_tensors: offloading output layer to GPU
0.00.054.572 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.582 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.583 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.497 I llama_new_context_with_model: n_batch       = 2048
0.00.055.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.498 I llama_new_context_with_model: flash_attn    = 0
0.00.055.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.498 I llama_new_context_with_model: freq_scale    = 1
0.00.055.499 I ggml_metal_init: allocating
0.00.055.502 I ggml_metal_init: found device: Apple M4
0.00.055.504 I ggml_metal_init: picking default device: Apple M4
0.00.056.082 I ggml_metal_init: using embedded metal library
0.00.058.453 I ggml_metal_init: GPU name:   Apple M4
0.00.058.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.455 I ggml_metal_init: simdgroup reduction   = true
0.00.058.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.455 I ggml_metal_init: has bfloat            = true
0.00.058.455 I ggml_metal_init: use bfloat            = true
0.00.058.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.313 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.323 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.405 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.407 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.407 I llama_new_context_with_model: graph nodes  = 967
0.00.089.407 I llama_new_context_with_model: graph splits = 2
0.00.089.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.323 I main: llama threadpool init, n_threads = 4
0.00.710.388 I 
0.00.710.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.419 I 
0.00.710.662 I sampler seed: 1234
0.00.710.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.715 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.561.134 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.561.134 I llama_perf_context_print:        load time =     699.69 ms
0.01.561.135 I llama_perf_context_print: prompt eval time =      51.57 ms /     7 tokens (    7.37 ms per token,   135.75 tokens per second)
0.01.561.136 I llama_perf_context_print:        eval time =     795.93 ms /    63 runs   (   12.63 ms per token,    79.15 tokens per second)
0.01.561.136 I llama_perf_context_print:       total time =     850.81 ms /    70 tokens
0.01.561.335 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.110s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.670 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.642 I llama_model_loader: - type  f32:  194 tensors
0.00.023.642 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.642 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.268 I llm_load_vocab: special tokens cache size = 25
0.00.050.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.236 I llm_load_print_meta: arch             = gptneox
0.00.050.236 I llm_load_print_meta: vocab type       = BPE
0.00.050.237 I llm_load_print_meta: n_vocab          = 50304
0.00.050.237 I llm_load_print_meta: n_merges         = 50009
0.00.050.237 I llm_load_print_meta: vocab_only       = 0
0.00.050.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.237 I llm_load_print_meta: n_embd           = 2048
0.00.050.237 I llm_load_print_meta: n_layer          = 24
0.00.050.252 I llm_load_print_meta: n_head           = 16
0.00.050.253 I llm_load_print_meta: n_head_kv        = 16
0.00.050.254 I llm_load_print_meta: n_rot            = 32
0.00.050.254 I llm_load_print_meta: n_swa            = 0
0.00.050.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.255 I llm_load_print_meta: n_gqa            = 1
0.00.050.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.258 I llm_load_print_meta: n_ff             = 8192
0.00.050.258 I llm_load_print_meta: n_expert         = 0
0.00.050.258 I llm_load_print_meta: n_expert_used    = 0
0.00.050.259 I llm_load_print_meta: causal attn      = 1
0.00.050.259 I llm_load_print_meta: pooling type     = 0
0.00.050.259 I llm_load_print_meta: rope type        = 2
0.00.050.259 I llm_load_print_meta: rope scaling     = linear
0.00.050.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.260 I llm_load_print_meta: freq_scale_train = 1
0.00.050.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.272 I llm_load_print_meta: model type       = 1.4B
0.00.050.273 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.273 I llm_load_print_meta: model params     = 1.41 B
0.00.050.273 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.274 I llm_load_print_meta: general.name     = 1.4B
0.00.050.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.275 I llm_load_print_meta: max token length = 1024
0.00.052.267 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.267 I llm_load_tensors: offloading output layer to GPU
0.00.052.267 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.277 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.279 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.175 I llama_new_context_with_model: n_ctx         = 128
0.00.053.175 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.176 I llama_new_context_with_model: n_batch       = 128
0.00.053.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.176 I llama_new_context_with_model: flash_attn    = 0
0.00.053.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.177 I llama_new_context_with_model: freq_scale    = 1
0.00.053.177 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.177 I ggml_metal_init: allocating
0.00.053.180 I ggml_metal_init: found device: Apple M4
0.00.053.182 I ggml_metal_init: picking default device: Apple M4
0.00.053.745 I ggml_metal_init: using embedded metal library
0.00.056.108 I ggml_metal_init: GPU name:   Apple M4
0.00.056.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.110 I ggml_metal_init: simdgroup reduction   = true
0.00.056.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.111 I ggml_metal_init: has bfloat            = true
0.00.056.111 I ggml_metal_init: use bfloat            = true
0.00.056.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.223 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.226 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.194 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.195 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.196 I llama_new_context_with_model: graph nodes  = 967
0.00.068.196 I llama_new_context_with_model: graph splits = 2
0.00.068.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.357 I 
0.00.652.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.389 I perplexity: tokenizing the input ..
0.00.659.565 I perplexity: tokenization took 7.175 ms
0.00.659.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.469 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.801.710 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.801.725 I llama_perf_context_print:        load time =     643.68 ms
0.00.801.726 I llama_perf_context_print: prompt eval time =     140.67 ms /   128 tokens (    1.10 ms per token,   909.94 tokens per second)
0.00.801.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.727 I llama_perf_context_print:       total time =     149.37 ms /   129 tokens
0.00.802.188 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.078s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.527 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.177 I llama_model_loader: - type  f32:  194 tensors
0.00.025.177 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.101 I llm_load_vocab: special tokens cache size = 25
0.00.052.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.216 I llm_load_print_meta: arch             = gptneox
0.00.052.216 I llm_load_print_meta: vocab type       = BPE
0.00.052.216 I llm_load_print_meta: n_vocab          = 50304
0.00.052.217 I llm_load_print_meta: n_merges         = 50009
0.00.052.217 I llm_load_print_meta: vocab_only       = 0
0.00.052.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.217 I llm_load_print_meta: n_embd           = 2048
0.00.052.217 I llm_load_print_meta: n_layer          = 24
0.00.052.232 I llm_load_print_meta: n_head           = 16
0.00.052.232 I llm_load_print_meta: n_head_kv        = 16
0.00.052.233 I llm_load_print_meta: n_rot            = 32
0.00.052.233 I llm_load_print_meta: n_swa            = 0
0.00.052.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.234 I llm_load_print_meta: n_gqa            = 1
0.00.052.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.238 I llm_load_print_meta: n_ff             = 8192
0.00.052.238 I llm_load_print_meta: n_expert         = 0
0.00.052.238 I llm_load_print_meta: n_expert_used    = 0
0.00.052.238 I llm_load_print_meta: causal attn      = 1
0.00.052.240 I llm_load_print_meta: pooling type     = 0
0.00.052.241 I llm_load_print_meta: rope type        = 2
0.00.052.241 I llm_load_print_meta: rope scaling     = linear
0.00.052.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.242 I llm_load_print_meta: freq_scale_train = 1
0.00.052.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.252 I llm_load_print_meta: model type       = 1.4B
0.00.052.253 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.253 I llm_load_print_meta: model params     = 1.41 B
0.00.052.253 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.253 I llm_load_print_meta: general.name     = 1.4B
0.00.052.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.256 I llm_load_print_meta: max token length = 1024
0.00.054.291 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.291 I llm_load_tensors: offloading output layer to GPU
0.00.054.291 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.302 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.303 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.256 I llama_new_context_with_model: n_batch       = 2048
0.00.055.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.257 I llama_new_context_with_model: flash_attn    = 0
0.00.055.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.258 I llama_new_context_with_model: freq_scale    = 1
0.00.055.258 I ggml_metal_init: allocating
0.00.055.272 I ggml_metal_init: found device: Apple M4
0.00.055.279 I ggml_metal_init: picking default device: Apple M4
0.00.055.877 I ggml_metal_init: using embedded metal library
0.00.058.260 I ggml_metal_init: GPU name:   Apple M4
0.00.058.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.263 I ggml_metal_init: simdgroup reduction   = true
0.00.058.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.265 I ggml_metal_init: has bfloat            = true
0.00.058.265 I ggml_metal_init: use bfloat            = true
0.00.058.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.994 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.035 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.036 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.036 I llama_new_context_with_model: graph nodes  = 967
0.00.091.037 I llama_new_context_with_model: graph splits = 2
0.00.091.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.341 I main: llama threadpool init, n_threads = 4
0.00.772.385 I 
0.00.772.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.425 I 
0.00.772.777 I sampler seed: 1234
0.00.772.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.802 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.655.012 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.655.013 I llama_perf_context_print:        load time =     762.81 ms
0.01.655.014 I llama_perf_context_print: prompt eval time =      54.27 ms /     7 tokens (    7.75 ms per token,   128.98 tokens per second)
0.01.655.017 I llama_perf_context_print:        eval time =     825.36 ms /    63 runs   (   13.10 ms per token,    76.33 tokens per second)
0.01.655.020 I llama_perf_context_print:       total time =     882.68 ms /    70 tokens
0.01.655.245 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.111s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4299 (ae4b9226) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.664 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.549 I llama_model_loader: - type  f32:  194 tensors
0.00.024.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.237 I llm_load_vocab: special tokens cache size = 25
0.00.051.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.239 I llm_load_print_meta: arch             = gptneox
0.00.051.239 I llm_load_print_meta: vocab type       = BPE
0.00.051.239 I llm_load_print_meta: n_vocab          = 50304
0.00.051.239 I llm_load_print_meta: n_merges         = 50009
0.00.051.239 I llm_load_print_meta: vocab_only       = 0
0.00.051.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.240 I llm_load_print_meta: n_embd           = 2048
0.00.051.240 I llm_load_print_meta: n_layer          = 24
0.00.051.254 I llm_load_print_meta: n_head           = 16
0.00.051.255 I llm_load_print_meta: n_head_kv        = 16
0.00.051.255 I llm_load_print_meta: n_rot            = 32
0.00.051.255 I llm_load_print_meta: n_swa            = 0
0.00.051.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.259 I llm_load_print_meta: n_gqa            = 1
0.00.051.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.263 I llm_load_print_meta: n_ff             = 8192
0.00.051.264 I llm_load_print_meta: n_expert         = 0
0.00.051.265 I llm_load_print_meta: n_expert_used    = 0
0.00.051.265 I llm_load_print_meta: causal attn      = 1
0.00.051.265 I llm_load_print_meta: pooling type     = 0
0.00.051.265 I llm_load_print_meta: rope type        = 2
0.00.051.265 I llm_load_print_meta: rope scaling     = linear
0.00.051.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.266 I llm_load_print_meta: freq_scale_train = 1
0.00.051.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.281 I llm_load_print_meta: model type       = 1.4B
0.00.051.282 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.282 I llm_load_print_meta: model params     = 1.41 B
0.00.051.282 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.283 I llm_load_print_meta: general.name     = 1.4B
0.00.051.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.284 I llm_load_print_meta: max token length = 1024
0.00.053.352 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.352 I llm_load_tensors: offloading output layer to GPU
0.00.053.352 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.363 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.364 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.277 I llama_new_context_with_model: n_ctx         = 128
0.00.054.277 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.277 I llama_new_context_with_model: n_batch       = 128
0.00.054.277 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.277 I llama_new_context_with_model: flash_attn    = 0
0.00.054.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.278 I llama_new_context_with_model: freq_scale    = 1
0.00.054.278 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.279 I ggml_metal_init: allocating
0.00.054.282 I ggml_metal_init: found device: Apple M4
0.00.054.284 I ggml_metal_init: picking default device: Apple M4
0.00.054.879 I ggml_metal_init: using embedded metal library
0.00.057.197 I ggml_metal_init: GPU name:   Apple M4
0.00.057.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.199 I ggml_metal_init: simdgroup reduction   = true
0.00.057.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.199 I ggml_metal_init: has bfloat            = true
0.00.057.200 I ggml_metal_init: use bfloat            = true
0.00.057.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.311 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.314 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.298 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.299 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.300 I llama_new_context_with_model: graph nodes  = 967
0.00.069.300 I llama_new_context_with_model: graph splits = 2
0.00.069.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.139.760 I 
0.00.139.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.139.799 I perplexity: tokenizing the input ..
0.00.147.030 I perplexity: tokenization took 7.229 ms
0.00.147.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.286.094 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.287.226 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.287.241 I llama_perf_context_print:        load time =     130.09 ms
0.00.287.242 I llama_perf_context_print: prompt eval time =     138.81 ms /   128 tokens (    1.08 ms per token,   922.12 tokens per second)
0.00.287.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.287.244 I llama_perf_context_print:       total time =     147.48 ms /   129 tokens
0.00.287.686 I ggml_metal_free: deallocating

real	0m0.302s
user	0m0.079s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4299 (ae4b9226)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x10fe0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10fe0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10fe0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10fe0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10fe0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10fe0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10fe0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10fe0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10fe0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10fe0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10fe0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10fe0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10fe0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10fe0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10fe0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10fe101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10fe10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10fe11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10fe11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10fe11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10fe12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10fe12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10fe13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10fe13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10fe14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10fe14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10fe14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10fe15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10fe15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10fe16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10fe16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10fe168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10fe17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10fe176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10fe17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10fe17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10fe182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10fe18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10fe18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10fe19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10fe19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10fe199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10fe19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10fe1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10fe1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10fe1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10fe1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10fe1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10fe1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10fe1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10fe1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10fe1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10fe1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10fe1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10fe1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10fe1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10fe1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10fe1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10fe1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10fe20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10fe20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10fe208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10fe20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10fe21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10fe216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10fe21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10fe21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10fe22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10fe22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10fe22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10fe23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10fe23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10fe23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10fe240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10fe24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10fe24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10fe250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10fe25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10fe25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10fe260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10fe26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10fe26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10fe270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10fe27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10fe27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10fe280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10fe28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10fe28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10fe290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10fe295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10fe29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10fe2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10fe2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10fe2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10fe2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10fe2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10fe2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10fe1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10fe2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10fe2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10fe2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10fe2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10fe2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10fe2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10fe2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10fe2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10fe2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10fe2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10fe2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10fe2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10fe301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10fe30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10fe30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10fe310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10fe31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10fe31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10fe31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10fe32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10fe32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10fe32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10fe33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10fe335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10fe33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10fe33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10fe343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10fe34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10fe34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10fe351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10fe35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10fe35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10fe35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10fe36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10fe368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10fe36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10fe37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10fe376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10fe37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10fe37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10fe38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10fe38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10fe38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10fe39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10fe39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10fe39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10fe3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10fe3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10fe3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10fe3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10fe3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10fe3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10fe3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10fe3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10fe3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10fe3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10fe3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10fe3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10fe3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10fe3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10fe3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10fe3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10fe3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10fe3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10fe3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10fe3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10fe3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10fe40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10fe40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10fe40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10fe40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10fe413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10fe41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10fe41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10fe421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10fe42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10fe42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10fe42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10fe43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10fe438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10fe43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10fe44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10fe446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10fe44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10fe45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10fe454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10fe45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10fe45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10fe46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10fe46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10fe46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10fe47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10fe47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10fe479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10fe47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10fe483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10fe488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10fe48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10fe49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10fe49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10fe49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10fe4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10fe4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10fe4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10fe4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10fe4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10fe4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10fe4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10fe4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10fe4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10fe4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10fe4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10fe4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10fe4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10fe4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10fe4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10fe4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10fe4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10fe50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10fe506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10fe50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10fe51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10fe51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10fe51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10fe52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10fe52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10fe52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10fe53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10fe53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10fe53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10fe54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10fe54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10fe54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10fe55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10fe55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10fe55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10fe560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10fe56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10fe56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10fe570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10fe57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10fe57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10fe580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10fe58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10fe58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10fe590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10fe59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10fe59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10fe5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10fe5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10fe5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10fe5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10fe5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10fe5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10fe5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10fe5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10fe5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10fe5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10fe5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10fe5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10fe5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10fe5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10fe5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10fe5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10fe5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10fe5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10fe60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10fe605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10fe60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10fe60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10fe61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10fe618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10fe61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10fe62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10fe626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10fe62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10fe62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10fe63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10fe63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10fe63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10fe64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10fe64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10fe64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10fe65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10fe655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10fe65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10fe663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10fe66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10fe67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10fe674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10fe67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10fe67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10fe685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.141.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x10ff04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ff04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ff05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ff05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ff05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ff06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ff065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ff06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ff06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ff07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ff07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ff07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ff08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ff09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ff09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ff0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ff0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ff0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ff0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ff0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ff0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ff0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ff0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ff0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ff0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ff0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ff0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ff0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ff0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ff0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ff0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ff0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ff10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ff10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ff108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ff10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ff11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ff11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ff11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ff11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ff12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ff127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ff12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ff130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ff13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ff13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ff13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ff14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ff146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ff14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ff14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ff15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ff15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ff15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ff16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ff165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ff16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ff17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ff174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ff17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ff17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ff18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ff18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ff18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ff18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ff193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ff19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ff19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ff1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ff1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ff1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ff1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ff1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10ff1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10ff1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10ff1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10ff1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10ff1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10ff1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10ff1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10ff1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10ff1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10ff1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10ff1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10ff1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10ff1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10ff1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10ff1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10ff1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10ff1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10ff202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10ff20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10ff20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10ff21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10ff21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10ff218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10ff21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10ff221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10ff22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10ff22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10ff22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10ff23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10ff23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10ff23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10ff240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10ff24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10ff249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10ff24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10ff252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10ff25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10ff25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10ff25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10ff26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ff268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ff26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ff271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ff27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ff27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ff27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ff28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ff287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ff28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ff290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ff29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ff299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ff29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ff2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ff2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ff2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ff2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ff2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ff2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ff2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ff2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ff2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ff2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ff2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ff2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ff2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ff2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10ff2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10ff2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10ff2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10ff2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10ff2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10ff2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10ff2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10ff2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10ff30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10ff30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10ff30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10ff31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10ff315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10ff31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10ff31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10ff32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10ff327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10ff32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10ff33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10ff334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10ff33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10ff33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10ff34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10ff346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10ff34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10ff34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10ff35400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10ff35870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10ff35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10ff36150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10ff365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10ff36a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10ff36ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10ff37310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10ff37780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10ff37bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10ff38060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10ff384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10ff38940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10ff38db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10ff39220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ff39690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ff39b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ff39f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ff3a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ff3a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ff3acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ff3b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ff3b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ff3ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ff3be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ff3c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ff3c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ff3cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ff3d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ff3d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ff3d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ff3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ff3e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ff3e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ff3eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10ff3ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10ff3f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ff3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ff3fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10ff40110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ff40580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ff40b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ff40f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ff413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ff41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ff42200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ff424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ff42930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ff42da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ff43210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ff43680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ff43af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ff43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ff443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ff44840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ff44cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ff45120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ff45590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ff45a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ff45e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ff462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ff46750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ff46bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ff47030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ff474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ff47910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ff47d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ff481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ff48660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ff48ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ff48f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ff493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ff49820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ff49c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ff4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ff4a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ff4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ff4ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ff4b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ff4b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ff4bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ff4c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ff4c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ff4c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ff4cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ff4d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ff4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ff4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ff4df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ff4e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ff4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ff4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ff4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ff4f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ff4f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ff4fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ff502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ff50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ff50b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ff50ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ff51460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10ff518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10ff51d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ff521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ff52620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ff52a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ff52f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ff53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ff537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ff53c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ff540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ff54530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ff549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ff54e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ff55280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ff556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ff55b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ff565d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ff56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ff57410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ff57b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ff57df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10ff58260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ff58860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ff58e70 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x10cf05810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10cf06100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10cf063c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10cf06830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10cf06ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10cf07110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10cf07580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10cf079f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10cf07e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10cf04230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10cf046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10cf08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10cf08af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10cf092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10cf09ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10cf0a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10cf0a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10cf0b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10cf0b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10cf0bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10cf0c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10cf0cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10cf0d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10cf0db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10cf0e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10cf0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10cf0e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10cf0ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10cf0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10cf0f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10cf0fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10cf10160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10cf105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10cf10a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10cf10d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10cf11210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10cf116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10cf11bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10cf12080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10cf12550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10cf12a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10cf12ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10cf133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10cf13890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10cf13d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10cf141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10cf14640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10cf14ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10cf14f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10cf15390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10cf15800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10cf15c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10cf160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10cf16550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10cf16bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10cf17060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10cf17500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10cf177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10cf17c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10cf180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10cf185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10cf18b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10cf19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10cf19520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10cf19a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10cf19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10cf1a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10cf1a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10cf1ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10cf1b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10cf1b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10cf1bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10cf1c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10cf1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10cf1cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10cf1d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10cf1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10cf1dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10cf1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10cf1ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10cf1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10cf1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10cf1fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10cf20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10cf206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10cf20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10cf21260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10cf21820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10cf21de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10cf223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10cf22960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10cf22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10cf234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10cf23aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10cf24060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10cf24620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10cf24be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10cf251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10cf25760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10cf25d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10cf262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10cf268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10cf26e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10cf27420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10cf279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10cf27fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10cf28560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10cf28b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10cf290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10cf296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10cf29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10cf2a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10cf2a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10cf2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10cf2b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10cf2b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10cf2bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10cf2c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10cf2c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10cf2cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10cf2d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10cf2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10cf2db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10cf2e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10cf2e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10cf2ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10cf2ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10cf2f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10cf2f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10cf2fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10cf303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10cf308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10cf30dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10cf312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10cf317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10cf31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10cf32210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10cf32720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10cf32c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10cf33140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10cf33650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10cf33b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10cf34070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10cf34580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10cf34a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10cf34fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10cf354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10cf359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10cf35ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10cf363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10cf368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10cf36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10cf372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10cf37800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10cf37d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10cf38220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10cf38730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10cf38c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10cf39150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10cf39660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10cf39b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10cf3a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10cf3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10cf3aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10cf3afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10cf3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10cf3b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10cf3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10cf3c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10cf3c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10cf3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10cf3d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10cf3d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10cf3dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10cf3e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10cf3e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10cf3ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10cf3f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10cf3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10cf3fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10cf400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ff04680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ff04af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ff04f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ff053d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ff05840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ff05cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ff06120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ff06590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ff06a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ff06e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ff072e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ff07750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ff07bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ff08030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ff084a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ff08910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ff08d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ff091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ff09660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ff09ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10ff09f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10ff0a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ff0a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ff0ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10ff0b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ff0b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ff0b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ff0be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ff0c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ff0cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ff0d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ff0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ff0d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ff0dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ff0e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ff0e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ff0eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ff0ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ff0f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ff0f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ff0fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ff100f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ff10560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ff109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ff10e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ff112b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ff11720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ff11b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ff12000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ff12470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ff128e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ff12d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ff131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ff13630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ff13aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ff13f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ff14380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ff147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ff14c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ff150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ff15540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ff159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ff15e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ff16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ff169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ff16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ff17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ff17700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ff17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ff17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ff18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ff188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ff18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ff191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ff19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ff19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ff19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ff1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ff1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ff1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ff1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ff1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ff1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ff1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ff1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ff1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10ff1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10ff1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ff1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ff1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ff1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ff1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ff1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ff1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ff1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ff1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ff1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ff1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ff20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ff20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ff20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ff20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ff214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ff21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ff222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ff229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ff22e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10ff23280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ff236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ff23b60 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.748s
user	0m0.292s
sys	0m0.293s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4299 (ae4b9226)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x13a6104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13a610bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13a611180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13a611730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13a611ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13a612290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13a612840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13a612df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13a6133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13a6138a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13a613da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13a6142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13a614dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13a615570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13a615d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13a6164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13a616bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13a6172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13a617a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13a6181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13a6188f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13a619010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13a619730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13a619fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13a61a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13a61a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13a61afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13a61bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13a61c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13a61c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13a61c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13a61cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13a61d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13a61d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13a61dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13a61e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13a61e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13a61ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13a61eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13a61f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13a61f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13a61fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13a620120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13a6205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13a620880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13a620e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13a6214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13a621dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13a6223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13a6229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13a622ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13a623600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13a623c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13a624220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13a624a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13a624eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13a625350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13a625610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13a625c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13a626410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13a6266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13a626b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13a627010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13a6274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13a627950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13a627df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13a628290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13a628730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13a628bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13a629070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13a629510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13a6299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13a629e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13a62a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13a62a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13a62ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13a62b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13a62b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13a62be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13a62c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13a62c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13a62ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13a62d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13a62d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13a62de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13a62e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13a62e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13a62ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13a62f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13a62f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13a62fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13a630340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13a630890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13a630de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13a631330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13a631880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13a631dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13a621ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13a632240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13a6329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13a632f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13a633490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13a6339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13a633f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13a634480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13a6349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13a634f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13a635470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13a6359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13a635f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13a636460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13a6369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13a636f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13a6373a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13a637840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13a637ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13a638180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13a638620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13a638ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13a638f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13a639400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13a6398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13a639d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13a63a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13a63a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13a63ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13a63afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13a63b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13a63b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13a63bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13a63c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13a63c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13a63cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13a63d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13a63d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13a63d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13a63de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13a63e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13a63e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13a63ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13a63f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13a63f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13a63f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13a63fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13a640300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13a6407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13a640c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13a6410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13a641580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13a641a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13a641ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13a642360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13a642800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13a642ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13a643140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13a6435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13a643a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13a643f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13a6443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13a644860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13a644d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13a6451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13a645640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13a645ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13a645f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13a646420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13a6468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13a646d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13a647200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13a6476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13a647b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13a647fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13a648480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13a648920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13a648dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13a649260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13a649700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13a649ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13a64a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13a64a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13a64a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13a64ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13a64b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13a64b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13a64bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13a64c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13a64c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13a64c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13a64ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13a64d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13a64d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13a64dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13a64e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13a64e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13a64eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13a64f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13a64f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13a64f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13a64ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13a650520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13a650b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13a651320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13a6517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13a651a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13a652090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13a6526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13a652e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13a653330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13a6537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13a653c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13a654420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13a654970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13a654ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13a655410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13a655960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13a655eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13a656400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13a656950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13a656ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13a6573f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13a657940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13a657e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13a6583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13a658930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13a658e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13a6593d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13a659920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13a659e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13a65a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13a65a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13a65ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13a65b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13a65b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13a65be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13a65c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13a65c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13a65ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13a65d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13a65d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13a65de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13a65e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13a65e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13a65ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13a65f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13a65f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13a65fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13a660360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13a6608b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13a660e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13a661350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13a6618a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13a661df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13a662340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13a662890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13a662de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13a663330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13a663880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13a663dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13a664320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13a664870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13a664dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13a665310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13a665860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13a665db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13a666300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13a666850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13a666da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13a667240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13a6676e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13a667b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13a668020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13a6684c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13a668960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13a668e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13a6692a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13a669740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13a669be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13a66a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13a66a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13a66a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13a66ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13a66b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13a66b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13a66bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13a66c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13a66cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13a66d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13a66d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13a66df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13a66e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13a66e850 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.092.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x13a705780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13a705bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13a706060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13a7064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13a706940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13a706db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13a707220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13a707690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13a707b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13a707f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13a7083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13a708ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13a7095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13a709da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13a70a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13a70acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13a70b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13a70bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13a70c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13a70c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13a70d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13a70d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13a70dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13a70e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13a70ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13a70efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13a70f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13a70f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13a70fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13a70ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13a710440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13a710970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13a710de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13a7110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13a711510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13a711980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13a711df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13a712260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13a7126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13a712b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13a712fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13a713420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13a713890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13a713d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13a714170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13a7145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13a714a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13a714ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13a715330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13a7157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13a715c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13a716080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13a7164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13a716960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13a716dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13a717240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13a7177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13a717cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13a718120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13a718590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13a718a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13a718e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13a7192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13a719750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13a719bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13a71a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13a71a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13a71a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13a71ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13a71b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13a71b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13a71bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13a71bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13a71c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13a71c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13a71cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13a71d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13a71d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13a71d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13a71de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13a71e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13a71e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13a71eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13a71f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13a71f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13a71f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13a71fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13a7201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13a720640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13a720ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13a720f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13a721390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13a721800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13a721c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13a7220e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13a722550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13a7229c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13a722e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13a7232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13a723710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13a723b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13a723ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13a724460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13a7248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13a724d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13a7251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13a725620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13a725a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13a725f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13a726370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13a7267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13a726c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13a7270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13a727530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13a7279a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13a727e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13a728280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13a7286f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13a728b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13a728fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13a729440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13a7298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13a729d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13a72a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13a72a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13a72aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13a72aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13a72b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13a72b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13a72bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13a72c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13a72c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13a72c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13a72cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13a72d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13a72d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13a72db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13a72dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13a72e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13a72e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13a72ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13a72f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13a72f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13a72fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13a72fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13a730330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13a7307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13a730c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13a731080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13a7314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13a731960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13a731dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13a732240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13a7326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13a732b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13a732f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13a733400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13a733870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13a733ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13a734150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13a7345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13a734a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13a734ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13a735310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13a735780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13a735bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13a736060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13a7364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13a736940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13a736db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13a737220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13a737690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13a737b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13a737f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13a7383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13a738850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13a738cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13a739130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13a7395a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13a739a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13a739e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13a73a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13a73a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13a73abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13a73b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13a73b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13a73b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13a73bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13a73c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13a73c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13a73cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13a73cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13a73d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13a73d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13a73dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13a73e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13a73e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13a73e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13a73ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13a73f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13a73f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13a73fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13a740020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13a740490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13a740900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13a740d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13a7411e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13a741770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13a741be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13a742050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13a742ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13a742e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13a743120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13a743590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13a743a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13a743e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13a7442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13a744750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13a744bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13a745030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13a7454a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13a745910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13a745d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13a7461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13a746660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13a746ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13a746f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13a7473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13a747820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13a747c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13a748100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13a748570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13a7489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13a748e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13a7492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13a749730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13a749ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13a74a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13a74a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13a74a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13a74ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13a74b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13a74b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13a74bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13a74bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13a74c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13a74c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13a74cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13a74d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13a74d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13a74d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13a74de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13a74e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13a74e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13a74eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13a74eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13a74f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13a74f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13a74fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13a7501b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13a750620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13a750a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13a750f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13a751370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13a7517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13a751c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13a7520c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13a752530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13a7529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13a752e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13a753280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13a7536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13a753b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13a753fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13a754440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13a7548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13a754d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13a755190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13a755600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13a755a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13a755ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13a756350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13a7567c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13a757230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13a757950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13a758070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13a758790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13a758a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13a758ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13a7594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13a759ad0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x13a5044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13a504950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13a504dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13a505230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13a5056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13a505b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13a505f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13a5063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13a506860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13a506dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13a507240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13a5078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13a5083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13a508b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13a5093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13a509ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13a50a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13a50a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13a50b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13a50b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13a50bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13a50c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13a50cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13a50d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13a50db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13a50de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13a50e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13a50e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13a50e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13a50ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13a50f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13a50f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13a50fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13a50ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13a5103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13a510810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13a510c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13a5110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13a511560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13a5119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13a511e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13a5122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13a512720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13a512b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13a513000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13a513470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13a5138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13a513d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13a5141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13a514630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13a514aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13a514f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13a515380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13a5157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13a515c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13a5160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13a516640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13a516b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13a516fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13a517420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13a517890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13a517d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13a518170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13a5185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13a518a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13a518ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13a519330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13a5197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13a519c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13a51a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13a51a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13a51a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13a51add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13a51b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13a51b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13a51bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13a51bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13a51c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13a51c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13a51cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13a51d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13a51d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13a51da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13a51dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13a51e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13a51e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13a51ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13a51f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13a51f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13a51f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13a51fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13a520220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13a520690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13a520b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13a520f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13a5213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13a521850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13a521cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13a522130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13a5225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13a522a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13a522e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13a5232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13a523760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13a523bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13a524040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13a5244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13a524920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13a524d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13a525200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13a525670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13a525ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13a525f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13a5263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13a526830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13a526ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13a527110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13a527580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13a5279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13a527e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13a5282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13a528740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13a528bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13a529020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13a529490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13a529900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13a529d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13a52a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13a52a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13a52aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13a52af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13a52b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13a52b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13a52bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13a52c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13a52c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13a52c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13a52ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13a52d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13a52d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13a52db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13a52e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13a52e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13a52e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13a52ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13a52f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13a52f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13a52faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13a52ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13a530380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13a5307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13a530c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13a5310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13a531540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13a5319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13a531e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13a532290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13a532700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13a532b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13a532fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13a533450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13a5338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13a533d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13a5341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13a534610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13a534a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13a534ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13a535360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13a5357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13a535c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13a5360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13a536520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13a536990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13a536e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13a537270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13a5376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13a537b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13a537fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13a538430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13a5388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13a538d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13a539180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13a5395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13a539a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13a539ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13a53a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13a53a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13a53ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13a53b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13a53b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13a53b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13a53bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13a53c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13a53c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13a53cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13a53cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13a53d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13a53d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13a53dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13a53e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13a53e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13a53ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13a53eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13a53f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13a53f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13a53fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13a540070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13a540600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13a540a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13a540ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13a541a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13a541cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13a541fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13a542420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13a542890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13a542d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13a543170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13a5435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13a543a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13a543ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13a544330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13a5447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13a544c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13a545080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13a5454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13a545960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13a545dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13a546240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13a5466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13a546b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13a546f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13a547400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13a547870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13a547ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13a548150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13a5485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13a548a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13a548ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13a549310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13a549780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13a549bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13a54a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13a54a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13a54a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13a54b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13a54b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13a54b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13a54be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13a54c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13a54c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13a54cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13a54d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13a54d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13a54d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13a54dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13a54e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13a54e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13a54eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13a54ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13a54f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13a54f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13a54fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13a5500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13a550550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13a5509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13a550e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13a5512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13a551710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13a551b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13a551ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13a552460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13a5528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13a552d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13a5531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13a553620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13a553a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13a553f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13a554370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13a5547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13a554c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13a5550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13a555530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13a5559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13a556410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13a556b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13a557250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13a557970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13a557c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13a5580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13a5586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13a558cb0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.947s
user	0m0.247s
sys	0m0.144s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.56 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.75 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.25 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
