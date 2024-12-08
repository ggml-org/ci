## Summary

- status:  SUCCESS ✅
- runtime: 799.76
- date:    Sun Dec  8 10:25:56 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06d70147e6480c021e493c442ae0f0d83ae366de
- author:  stduhpf
```
Vulkan: fix NaN in tanh.comp with AMD proprietary driver on Windows (#10723)

* Vulkan: fix NaN in tanh.comp

* Faster NaN-free tanh
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.49 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  177.93 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.93 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.32 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.24 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 220.40 sec*proc (27 tests)

Total Test time (real) = 220.41 sec

real	3m40.472s
user	7m30.071s
sys	0m6.147s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
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
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.35 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.02 sec*proc (27 tests)

Total Test time (real) =  51.03 sec

real	0m51.045s
user	1m11.147s
sys	0m5.696s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.101 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.063 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.351 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.357 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.360 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.360 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.362 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.366 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.366 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.366 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.366 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.367 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.707 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.708 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.708 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.709 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.709 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.024.709 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.710 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.024.710 I llama_model_loader: - type  f32:  124 tensors
0.00.024.710 I llama_model_loader: - type  f16:   73 tensors
0.00.027.289 I llm_load_vocab: special tokens cache size = 5
0.00.028.596 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.599 I llm_load_print_meta: arch             = bert
0.00.028.599 I llm_load_print_meta: vocab type       = WPM
0.00.028.599 I llm_load_print_meta: n_vocab          = 30522
0.00.028.599 I llm_load_print_meta: n_merges         = 0
0.00.028.600 I llm_load_print_meta: vocab_only       = 0
0.00.028.600 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.600 I llm_load_print_meta: n_embd           = 384
0.00.028.600 I llm_load_print_meta: n_layer          = 12
0.00.028.622 I llm_load_print_meta: n_head           = 12
0.00.028.623 I llm_load_print_meta: n_head_kv        = 12
0.00.028.624 I llm_load_print_meta: n_rot            = 32
0.00.028.624 I llm_load_print_meta: n_swa            = 0
0.00.028.624 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.624 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.624 I llm_load_print_meta: n_gqa            = 1
0.00.028.625 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.626 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.626 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.629 I llm_load_print_meta: n_ff             = 1536
0.00.028.629 I llm_load_print_meta: n_expert         = 0
0.00.028.629 I llm_load_print_meta: n_expert_used    = 0
0.00.028.629 I llm_load_print_meta: causal attn      = 0
0.00.028.629 I llm_load_print_meta: pooling type     = 2
0.00.028.629 I llm_load_print_meta: rope type        = 2
0.00.028.629 I llm_load_print_meta: rope scaling     = linear
0.00.028.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.630 I llm_load_print_meta: freq_scale_train = 1
0.00.028.632 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.643 I llm_load_print_meta: model type       = 33M
0.00.028.643 I llm_load_print_meta: model ftype      = F16
0.00.028.644 I llm_load_print_meta: model params     = 33.21 M
0.00.028.644 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.644 I llm_load_print_meta: general.name     = Bge Small
0.00.028.644 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.645 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.645 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.645 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.645 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.645 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.645 I llm_load_print_meta: max token length = 21
0.00.030.029 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.030.029 I llm_load_tensors: offloading output layer to GPU
0.00.030.029 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.030.049 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.030.050 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.030.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.030.420 I llama_new_context_with_model: n_ctx         = 512
0.00.030.420 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.030.421 I llama_new_context_with_model: n_batch       = 2048
0.00.030.421 I llama_new_context_with_model: n_ubatch      = 2048
0.00.030.421 I llama_new_context_with_model: flash_attn    = 0
0.00.030.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.030.422 I llama_new_context_with_model: freq_scale    = 1
0.00.030.422 I ggml_metal_init: allocating
0.00.030.426 I ggml_metal_init: found device: Apple M4
0.00.030.428 I ggml_metal_init: picking default device: Apple M4
0.00.031.078 I ggml_metal_init: using embedded metal library
0.00.033.790 I ggml_metal_init: GPU name:   Apple M4
0.00.033.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.793 I ggml_metal_init: simdgroup reduction   = true
0.00.033.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.793 I ggml_metal_init: has bfloat            = true
0.00.033.794 I ggml_metal_init: use bfloat            = true
0.00.033.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.514 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.044.516 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.518 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.134 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.045.134 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.045.135 I llama_new_context_with_model: graph nodes  = 429
0.00.045.135 I llama_new_context_with_model: graph splits = 2
0.00.045.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.151 I 
0.00.050.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.050.743 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.898 I llama_perf_context_print:        load time =      31.08 ms
0.00.054.900 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2228.27 tokens per second)
0.00.054.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.901 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.055.074 I ggml_metal_free: deallocating

real	0m0.230s
user	0m0.038s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.033 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.991 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.014 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.021 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.022 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.023 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.023 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.023 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.023 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.025 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.026 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.026 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.027 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.027 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.027 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.770 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.771 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.771 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.772 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.772 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.772 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.773 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.773 I llama_model_loader: - type  f32:  124 tensors
0.00.013.773 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.041 I llm_load_vocab: special tokens cache size = 5
0.00.017.132 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.135 I llm_load_print_meta: arch             = bert
0.00.017.135 I llm_load_print_meta: vocab type       = WPM
0.00.017.135 I llm_load_print_meta: n_vocab          = 30522
0.00.017.135 I llm_load_print_meta: n_merges         = 0
0.00.017.136 I llm_load_print_meta: vocab_only       = 0
0.00.017.136 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.136 I llm_load_print_meta: n_embd           = 384
0.00.017.136 I llm_load_print_meta: n_layer          = 12
0.00.017.145 I llm_load_print_meta: n_head           = 12
0.00.017.146 I llm_load_print_meta: n_head_kv        = 12
0.00.017.146 I llm_load_print_meta: n_rot            = 32
0.00.017.147 I llm_load_print_meta: n_swa            = 0
0.00.017.147 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.147 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.148 I llm_load_print_meta: n_gqa            = 1
0.00.017.148 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.149 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.150 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.151 I llm_load_print_meta: n_ff             = 1536
0.00.017.152 I llm_load_print_meta: n_expert         = 0
0.00.017.153 I llm_load_print_meta: n_expert_used    = 0
0.00.017.155 I llm_load_print_meta: causal attn      = 0
0.00.017.155 I llm_load_print_meta: pooling type     = 2
0.00.017.155 I llm_load_print_meta: rope type        = 2
0.00.017.155 I llm_load_print_meta: rope scaling     = linear
0.00.017.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.156 I llm_load_print_meta: freq_scale_train = 1
0.00.017.156 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.162 I llm_load_print_meta: model type       = 33M
0.00.017.162 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.163 I llm_load_print_meta: model params     = 33.21 M
0.00.017.163 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.163 I llm_load_print_meta: general.name     = Bge Small
0.00.017.164 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.164 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.164 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.164 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.164 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.165 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.165 I llm_load_print_meta: max token length = 21
0.00.018.335 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.335 I llm_load_tensors: offloading output layer to GPU
0.00.018.335 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.342 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.344 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.018.711 I llama_new_context_with_model: n_ctx         = 512
0.00.018.712 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.018.712 I llama_new_context_with_model: n_batch       = 2048
0.00.018.712 I llama_new_context_with_model: n_ubatch      = 2048
0.00.018.712 I llama_new_context_with_model: flash_attn    = 0
0.00.018.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.018.713 I llama_new_context_with_model: freq_scale    = 1
0.00.018.713 I ggml_metal_init: allocating
0.00.018.722 I ggml_metal_init: found device: Apple M4
0.00.018.725 I ggml_metal_init: picking default device: Apple M4
0.00.019.321 I ggml_metal_init: using embedded metal library
0.00.021.679 I ggml_metal_init: GPU name:   Apple M4
0.00.021.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.682 I ggml_metal_init: simdgroup reduction   = true
0.00.021.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.682 I ggml_metal_init: has bfloat            = true
0.00.021.682 I ggml_metal_init: use bfloat            = true
0.00.021.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.231 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.234 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.235 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.857 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.858 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.858 I llama_new_context_with_model: graph nodes  = 429
0.00.031.859 I llama_new_context_with_model: graph splits = 2
0.00.031.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.293 I 
0.00.036.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.036.850 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.041 I llama_perf_context_print:        load time =      27.30 ms
0.00.041.043 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2210.76 tokens per second)
0.00.041.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.044 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.041.226 I ggml_metal_free: deallocating

real	0m0.052s
user	0m0.027s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.144 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.964 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.875 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.882 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.886 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.887 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.887 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.889 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.890 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.890 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.891 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.892 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.896 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.897 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.971 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.971 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.972 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.972 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.972 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.973 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.973 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.973 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.974 I llama_model_loader: - type  f32:   41 tensors
0.00.050.974 I llama_model_loader: - type  f16:   29 tensors
0.00.069.266 W llm_load_vocab: empty token at index 5
0.00.073.917 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.180 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.206 I llm_load_vocab: special tokens cache size = 5
0.00.334.968 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.974 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.975 I llm_load_print_meta: vocab type       = BPE
0.00.334.975 I llm_load_print_meta: n_vocab          = 61056
0.00.334.976 I llm_load_print_meta: n_merges         = 39382
0.00.334.976 I llm_load_print_meta: vocab_only       = 0
0.00.334.978 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.979 I llm_load_print_meta: n_embd           = 384
0.00.334.979 I llm_load_print_meta: n_layer          = 4
0.00.335.012 I llm_load_print_meta: n_head           = 12
0.00.335.013 I llm_load_print_meta: n_head_kv        = 12
0.00.335.014 I llm_load_print_meta: n_rot            = 32
0.00.335.014 I llm_load_print_meta: n_swa            = 0
0.00.335.014 I llm_load_print_meta: n_embd_head_k    = 32
0.00.335.014 I llm_load_print_meta: n_embd_head_v    = 32
0.00.335.015 I llm_load_print_meta: n_gqa            = 1
0.00.335.015 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.335.016 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.335.017 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.335.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.335.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.335.018 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.335.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.335.019 I llm_load_print_meta: n_ff             = 1536
0.00.335.019 I llm_load_print_meta: n_expert         = 0
0.00.335.019 I llm_load_print_meta: n_expert_used    = 0
0.00.335.019 I llm_load_print_meta: causal attn      = 0
0.00.335.019 I llm_load_print_meta: pooling type     = -1
0.00.335.020 I llm_load_print_meta: rope type        = -1
0.00.335.020 I llm_load_print_meta: rope scaling     = linear
0.00.335.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.335.021 I llm_load_print_meta: freq_scale_train = 1
0.00.335.021 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.335.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.335.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.335.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.335.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.335.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.335.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.335.044 I llm_load_print_meta: model type       = 33M
0.00.335.044 I llm_load_print_meta: model ftype      = F16
0.00.335.044 I llm_load_print_meta: model params     = 32.90 M
0.00.335.045 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.335.045 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.335.045 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.335.046 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.335.046 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.335.046 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.335.046 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.335.046 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.335.046 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.335.049 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.335.049 I llm_load_print_meta: max token length = 45
0.00.336.133 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.336.133 I llm_load_tensors: offloading output layer to GPU
0.00.336.133 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.336.157 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.336.158 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.958 I llama_new_context_with_model: n_ctx         = 8192
0.00.336.958 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.336.958 I llama_new_context_with_model: n_batch       = 2048
0.00.336.958 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.958 I llama_new_context_with_model: flash_attn    = 0
0.00.336.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.959 I llama_new_context_with_model: freq_scale    = 1
0.00.336.959 I ggml_metal_init: allocating
0.00.336.966 I ggml_metal_init: found device: Apple M4
0.00.336.969 I ggml_metal_init: picking default device: Apple M4
0.00.337.736 I ggml_metal_init: using embedded metal library
0.00.340.931 I ggml_metal_init: GPU name:   Apple M4
0.00.340.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.934 I ggml_metal_init: simdgroup reduction   = true
0.00.340.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.934 I ggml_metal_init: has bfloat            = true
0.00.340.934 I ggml_metal_init: use bfloat            = true
0.00.340.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.809 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.352.811 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.812 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.353.374 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.353.375 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.353.375 I llama_new_context_with_model: graph nodes  = 154
0.00.353.375 I llama_new_context_with_model: graph splits = 2
0.00.353.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.059 I 
0.00.365.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.246 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.247 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.249 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.249 I main: number of tokens in prompt = 13
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


0.00.365.255 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.256 I main: number of tokens in prompt = 40
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


0.00.365.799 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.584 I llama_perf_context_print:        load time =     341.09 ms
0.00.369.586 I llama_perf_context_print: prompt eval time =       3.78 ms /    62 tokens (    0.06 ms per token, 16410.80 tokens per second)
0.00.369.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.587 I llama_perf_context_print:       total time =       4.53 ms /    63 tokens
0.00.369.770 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.341s
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
0.00.000.150 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.063.186 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.074.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.074.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.074.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.074.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.074.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.074.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.074.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.074.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.074.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.074.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.074.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.074.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.074.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.074.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.074.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.074.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.074.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.081.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.083.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.090.633 I llama_model_loader: - type  f32:  194 tensors
0.00.090.634 I llama_model_loader: - type  f16:   98 tensors
0.00.130.398 I llm_load_vocab: special tokens cache size = 25
0.00.138.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.138.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.138.283 I llm_load_print_meta: arch             = gptneox
0.00.138.283 I llm_load_print_meta: vocab type       = BPE
0.00.138.283 I llm_load_print_meta: n_vocab          = 50304
0.00.138.283 I llm_load_print_meta: n_merges         = 50009
0.00.138.283 I llm_load_print_meta: vocab_only       = 0
0.00.138.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.138.285 I llm_load_print_meta: n_embd           = 2048
0.00.138.285 I llm_load_print_meta: n_layer          = 24
0.00.138.309 I llm_load_print_meta: n_head           = 16
0.00.138.311 I llm_load_print_meta: n_head_kv        = 16
0.00.138.311 I llm_load_print_meta: n_rot            = 32
0.00.138.312 I llm_load_print_meta: n_swa            = 0
0.00.138.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.138.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.138.313 I llm_load_print_meta: n_gqa            = 1
0.00.138.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.138.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.138.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.138.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.138.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.138.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.138.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.138.316 I llm_load_print_meta: n_ff             = 8192
0.00.138.316 I llm_load_print_meta: n_expert         = 0
0.00.138.317 I llm_load_print_meta: n_expert_used    = 0
0.00.138.317 I llm_load_print_meta: causal attn      = 1
0.00.138.317 I llm_load_print_meta: pooling type     = 0
0.00.138.319 I llm_load_print_meta: rope type        = 2
0.00.138.319 I llm_load_print_meta: rope scaling     = linear
0.00.138.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.138.319 I llm_load_print_meta: freq_scale_train = 1
0.00.138.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.138.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.138.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.138.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.138.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.138.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.138.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.138.330 I llm_load_print_meta: model type       = 1.4B
0.00.138.330 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.138.331 I llm_load_print_meta: model params     = 1.41 B
0.00.138.331 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.138.332 I llm_load_print_meta: general.name     = 1.4B
0.00.138.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.138.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.138.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.138.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.138.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.138.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.138.333 I llm_load_print_meta: max token length = 1024
0.00.140.372 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.140.372 I llm_load_tensors: offloading output layer to GPU
0.00.140.372 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.140.391 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.140.393 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.141.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.390 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.390 I llama_new_context_with_model: n_batch       = 2048
0.00.141.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.391 I llama_new_context_with_model: flash_attn    = 0
0.00.141.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.391 I llama_new_context_with_model: freq_scale    = 1
0.00.141.392 I ggml_metal_init: allocating
0.00.141.402 I ggml_metal_init: found device: Apple M4
0.00.141.405 I ggml_metal_init: picking default device: Apple M4
0.00.142.121 I ggml_metal_init: using embedded metal library
0.00.153.901 I ggml_metal_init: GPU name:   Apple M4
0.00.153.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.153.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.153.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.153.904 I ggml_metal_init: simdgroup reduction   = true
0.00.153.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.153.904 I ggml_metal_init: has bfloat            = true
0.00.153.904 I ggml_metal_init: use bfloat            = true
0.00.153.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.153.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.202.315 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.202.323 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.387 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.203.390 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.203.390 I llama_new_context_with_model: graph nodes  = 967
0.00.203.390 I llama_new_context_with_model: graph splits = 2
0.00.203.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.926 I main: llama threadpool init, n_threads = 4
0.00.284.969 I 
0.00.285.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.285.006 I 
0.00.285.088 I sampler seed: 1234
0.00.285.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.117 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.227.677 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.02.227.678 I llama_perf_context_print:        load time =     221.73 ms
0.02.227.679 I llama_perf_context_print: prompt eval time =      43.98 ms /     7 tokens (    6.28 ms per token,   159.15 tokens per second)
0.02.227.680 I llama_perf_context_print:        eval time =    1895.64 ms /    63 runs   (   30.09 ms per token,    33.23 tokens per second)
0.02.227.680 I llama_perf_context_print:       total time =    1942.75 ms /    70 tokens
0.02.227.879 I ggml_metal_free: deallocating

real	0m2.515s
user	0m0.156s
sys	0m0.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.495 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.595 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.766 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.517 I llama_model_loader: - type  f32:  194 tensors
0.00.054.518 I llama_model_loader: - type  f16:   98 tensors
0.00.085.828 I llm_load_vocab: special tokens cache size = 25
0.00.092.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.783 I llm_load_print_meta: arch             = gptneox
0.00.092.783 I llm_load_print_meta: vocab type       = BPE
0.00.092.783 I llm_load_print_meta: n_vocab          = 50304
0.00.092.784 I llm_load_print_meta: n_merges         = 50009
0.00.092.784 I llm_load_print_meta: vocab_only       = 0
0.00.092.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.784 I llm_load_print_meta: n_embd           = 2048
0.00.092.784 I llm_load_print_meta: n_layer          = 24
0.00.092.799 I llm_load_print_meta: n_head           = 16
0.00.092.800 I llm_load_print_meta: n_head_kv        = 16
0.00.092.800 I llm_load_print_meta: n_rot            = 32
0.00.092.800 I llm_load_print_meta: n_swa            = 0
0.00.092.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.805 I llm_load_print_meta: n_gqa            = 1
0.00.092.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.810 I llm_load_print_meta: n_ff             = 8192
0.00.092.810 I llm_load_print_meta: n_expert         = 0
0.00.092.811 I llm_load_print_meta: n_expert_used    = 0
0.00.092.811 I llm_load_print_meta: causal attn      = 1
0.00.092.811 I llm_load_print_meta: pooling type     = 0
0.00.092.811 I llm_load_print_meta: rope type        = 2
0.00.092.811 I llm_load_print_meta: rope scaling     = linear
0.00.092.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.812 I llm_load_print_meta: freq_scale_train = 1
0.00.092.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.823 I llm_load_print_meta: model type       = 1.4B
0.00.092.823 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.823 I llm_load_print_meta: model params     = 1.41 B
0.00.092.824 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.824 I llm_load_print_meta: general.name     = 1.4B
0.00.092.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.826 I llm_load_print_meta: max token length = 1024
0.00.095.402 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.403 I llm_load_tensors: offloading output layer to GPU
0.00.095.403 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.413 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.414 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.438 I llama_new_context_with_model: n_ctx         = 128
0.00.096.438 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.439 I llama_new_context_with_model: n_batch       = 128
0.00.096.439 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.439 I llama_new_context_with_model: flash_attn    = 0
0.00.096.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.440 I llama_new_context_with_model: freq_scale    = 1
0.00.096.440 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.440 I ggml_metal_init: allocating
0.00.096.443 I ggml_metal_init: found device: Apple M4
0.00.096.445 I ggml_metal_init: picking default device: Apple M4
0.00.097.045 I ggml_metal_init: using embedded metal library
0.00.099.636 I ggml_metal_init: GPU name:   Apple M4
0.00.099.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.638 I ggml_metal_init: simdgroup reduction   = true
0.00.099.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.639 I ggml_metal_init: has bfloat            = true
0.00.099.639 I ggml_metal_init: use bfloat            = true
0.00.099.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.605 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.469 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.111.470 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.111.471 I llama_new_context_with_model: graph nodes  = 967
0.00.111.471 I llama_new_context_with_model: graph splits = 2
0.00.111.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.266 I 
0.01.014.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.014.347 I perplexity: tokenizing the input ..
0.01.026.195 I perplexity: tokenization took 11.845 ms
0.01.026.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.900 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.149.210 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.149.232 I llama_perf_context_print:        load time =     990.65 ms
0.01.149.234 I llama_perf_context_print: prompt eval time =     120.29 ms /   128 tokens (    0.94 ms per token,  1064.07 tokens per second)
0.01.149.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.235 I llama_perf_context_print:       total time =     134.97 ms /   129 tokens
0.01.149.944 I ggml_metal_free: deallocating

real	0m1.348s
user	0m0.125s
sys	0m0.198s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.010.095 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.828 I llama_model_loader: - type  f32:  194 tensors
0.00.041.828 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.703 I llm_load_vocab: special tokens cache size = 25
0.00.074.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.683 I llm_load_print_meta: arch             = gptneox
0.00.074.683 I llm_load_print_meta: vocab type       = BPE
0.00.074.683 I llm_load_print_meta: n_vocab          = 50304
0.00.074.683 I llm_load_print_meta: n_merges         = 50009
0.00.074.684 I llm_load_print_meta: vocab_only       = 0
0.00.074.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.686 I llm_load_print_meta: n_embd           = 2048
0.00.074.686 I llm_load_print_meta: n_layer          = 24
0.00.074.708 I llm_load_print_meta: n_head           = 16
0.00.074.710 I llm_load_print_meta: n_head_kv        = 16
0.00.074.710 I llm_load_print_meta: n_rot            = 32
0.00.074.710 I llm_load_print_meta: n_swa            = 0
0.00.074.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.718 I llm_load_print_meta: n_gqa            = 1
0.00.074.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.727 I llm_load_print_meta: n_ff             = 8192
0.00.074.727 I llm_load_print_meta: n_expert         = 0
0.00.074.728 I llm_load_print_meta: n_expert_used    = 0
0.00.074.728 I llm_load_print_meta: causal attn      = 1
0.00.074.728 I llm_load_print_meta: pooling type     = 0
0.00.074.728 I llm_load_print_meta: rope type        = 2
0.00.074.728 I llm_load_print_meta: rope scaling     = linear
0.00.074.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.729 I llm_load_print_meta: freq_scale_train = 1
0.00.074.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.742 I llm_load_print_meta: model type       = 1.4B
0.00.074.743 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.743 I llm_load_print_meta: model params     = 1.41 B
0.00.074.745 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.745 I llm_load_print_meta: general.name     = 1.4B
0.00.074.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: max token length = 1024
0.00.077.227 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.077.227 I llm_load_tensors: offloading output layer to GPU
0.00.077.227 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.077.238 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.077.240 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.078.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.078.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.078.472 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.078.472 I llama_new_context_with_model: n_batch       = 2048
0.00.078.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.078.472 I llama_new_context_with_model: flash_attn    = 0
0.00.078.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.078.473 I llama_new_context_with_model: freq_scale    = 1
0.00.078.474 I ggml_metal_init: allocating
0.00.078.478 I ggml_metal_init: found device: Apple M4
0.00.078.481 I ggml_metal_init: picking default device: Apple M4
0.00.079.415 I ggml_metal_init: using embedded metal library
0.00.082.918 I ggml_metal_init: GPU name:   Apple M4
0.00.082.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.921 I ggml_metal_init: simdgroup reduction   = true
0.00.082.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.922 I ggml_metal_init: has bfloat            = true
0.00.082.922 I ggml_metal_init: use bfloat            = true
0.00.082.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.121.109 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.125 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.249 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.122.252 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.122.252 I llama_new_context_with_model: graph nodes  = 967
0.00.122.253 I llama_new_context_with_model: graph splits = 2
0.00.122.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.311 I main: llama threadpool init, n_threads = 4
0.01.786.345 I 
0.01.786.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.786.377 I 
0.01.786.610 I sampler seed: 1234
0.01.786.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.786.625 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.881.077 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.02.881.078 I llama_perf_context_print:        load time =    1776.21 ms
0.02.881.079 I llama_perf_context_print: prompt eval time =      44.04 ms /     7 tokens (    6.29 ms per token,   158.93 tokens per second)
0.02.881.080 I llama_perf_context_print:        eval time =    1047.51 ms /    63 runs   (   16.63 ms per token,    60.14 tokens per second)
0.02.881.080 I llama_perf_context_print:       total time =    1094.77 ms /    70 tokens
0.02.881.273 I ggml_metal_free: deallocating

real	0m2.904s
user	0m0.124s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.554 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.350 I llama_model_loader: - type  f32:  194 tensors
0.00.032.351 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.144 I llm_load_vocab: special tokens cache size = 25
0.00.063.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.485 I llm_load_print_meta: arch             = gptneox
0.00.063.485 I llm_load_print_meta: vocab type       = BPE
0.00.063.485 I llm_load_print_meta: n_vocab          = 50304
0.00.063.486 I llm_load_print_meta: n_merges         = 50009
0.00.063.486 I llm_load_print_meta: vocab_only       = 0
0.00.063.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.486 I llm_load_print_meta: n_embd           = 2048
0.00.063.486 I llm_load_print_meta: n_layer          = 24
0.00.063.503 I llm_load_print_meta: n_head           = 16
0.00.063.505 I llm_load_print_meta: n_head_kv        = 16
0.00.063.505 I llm_load_print_meta: n_rot            = 32
0.00.063.505 I llm_load_print_meta: n_swa            = 0
0.00.063.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.506 I llm_load_print_meta: n_gqa            = 1
0.00.063.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.509 I llm_load_print_meta: n_ff             = 8192
0.00.063.510 I llm_load_print_meta: n_expert         = 0
0.00.063.510 I llm_load_print_meta: n_expert_used    = 0
0.00.063.510 I llm_load_print_meta: causal attn      = 1
0.00.063.510 I llm_load_print_meta: pooling type     = 0
0.00.063.510 I llm_load_print_meta: rope type        = 2
0.00.063.510 I llm_load_print_meta: rope scaling     = linear
0.00.063.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.511 I llm_load_print_meta: freq_scale_train = 1
0.00.063.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.523 I llm_load_print_meta: model type       = 1.4B
0.00.063.524 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.524 I llm_load_print_meta: model params     = 1.41 B
0.00.063.524 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.525 I llm_load_print_meta: general.name     = 1.4B
0.00.063.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.528 I llm_load_print_meta: max token length = 1024
0.00.065.695 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.695 I llm_load_tensors: offloading output layer to GPU
0.00.065.696 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.706 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.708 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.662 I llama_new_context_with_model: n_ctx         = 128
0.00.066.662 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.662 I llama_new_context_with_model: n_batch       = 128
0.00.066.662 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.662 I llama_new_context_with_model: flash_attn    = 0
0.00.066.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.663 I llama_new_context_with_model: freq_scale    = 1
0.00.066.664 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.664 I ggml_metal_init: allocating
0.00.066.672 I ggml_metal_init: found device: Apple M4
0.00.066.675 I ggml_metal_init: picking default device: Apple M4
0.00.067.306 I ggml_metal_init: using embedded metal library
0.00.069.769 I ggml_metal_init: GPU name:   Apple M4
0.00.069.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.772 I ggml_metal_init: simdgroup reduction   = true
0.00.069.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.773 I ggml_metal_init: has bfloat            = true
0.00.069.773 I ggml_metal_init: use bfloat            = true
0.00.069.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.408 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.410 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.330 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.331 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.332 I llama_new_context_with_model: graph nodes  = 967
0.00.081.332 I llama_new_context_with_model: graph splits = 2
0.00.081.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.048 I 
0.00.948.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.948.083 I perplexity: tokenizing the input ..
0.00.955.471 I perplexity: tokenization took 7.386 ms
0.00.955.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.101 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.081.392 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.081.407 I llama_perf_context_print:        load time =     936.49 ms
0.01.081.408 I llama_perf_context_print: prompt eval time =     124.37 ms /   128 tokens (    0.97 ms per token,  1029.21 tokens per second)
0.01.081.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.409 I llama_perf_context_print:       total time =     133.36 ms /   129 tokens
0.01.081.720 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.091s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.378 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.714 I llama_model_loader: - type  f32:  194 tensors
0.00.025.714 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.496 I llm_load_vocab: special tokens cache size = 25
0.00.052.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.486 I llm_load_print_meta: arch             = gptneox
0.00.052.487 I llm_load_print_meta: vocab type       = BPE
0.00.052.487 I llm_load_print_meta: n_vocab          = 50304
0.00.052.487 I llm_load_print_meta: n_merges         = 50009
0.00.052.487 I llm_load_print_meta: vocab_only       = 0
0.00.052.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.488 I llm_load_print_meta: n_embd           = 2048
0.00.052.488 I llm_load_print_meta: n_layer          = 24
0.00.052.509 I llm_load_print_meta: n_head           = 16
0.00.052.511 I llm_load_print_meta: n_head_kv        = 16
0.00.052.511 I llm_load_print_meta: n_rot            = 32
0.00.052.511 I llm_load_print_meta: n_swa            = 0
0.00.052.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.512 I llm_load_print_meta: n_gqa            = 1
0.00.052.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.520 I llm_load_print_meta: n_ff             = 8192
0.00.052.520 I llm_load_print_meta: n_expert         = 0
0.00.052.520 I llm_load_print_meta: n_expert_used    = 0
0.00.052.521 I llm_load_print_meta: causal attn      = 1
0.00.052.521 I llm_load_print_meta: pooling type     = 0
0.00.052.521 I llm_load_print_meta: rope type        = 2
0.00.052.521 I llm_load_print_meta: rope scaling     = linear
0.00.052.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.522 I llm_load_print_meta: freq_scale_train = 1
0.00.052.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.535 I llm_load_print_meta: model type       = 1.4B
0.00.052.536 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.536 I llm_load_print_meta: model params     = 1.41 B
0.00.052.536 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.537 I llm_load_print_meta: general.name     = 1.4B
0.00.052.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.538 I llm_load_print_meta: max token length = 1024
0.00.054.859 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.860 I llm_load_tensors: offloading output layer to GPU
0.00.054.860 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.871 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.873 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.880 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.880 I llama_new_context_with_model: n_batch       = 2048
0.00.055.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.881 I llama_new_context_with_model: flash_attn    = 0
0.00.055.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.882 I llama_new_context_with_model: freq_scale    = 1
0.00.055.882 I ggml_metal_init: allocating
0.00.055.885 I ggml_metal_init: found device: Apple M4
0.00.055.887 I ggml_metal_init: picking default device: Apple M4
0.00.056.621 I ggml_metal_init: using embedded metal library
0.00.059.168 I ggml_metal_init: GPU name:   Apple M4
0.00.059.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.170 I ggml_metal_init: simdgroup reduction   = true
0.00.059.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.170 I ggml_metal_init: has bfloat            = true
0.00.059.170 I ggml_metal_init: use bfloat            = true
0.00.059.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.868 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.163 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.166 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.166 I llama_new_context_with_model: graph nodes  = 967
0.00.094.166 I llama_new_context_with_model: graph splits = 2
0.00.094.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.644 I main: llama threadpool init, n_threads = 4
0.00.705.688 I 
0.00.705.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.722 I 
0.00.705.965 I sampler seed: 1234
0.00.705.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.043 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.390.062 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.390.064 I llama_perf_context_print:        load time =     695.26 ms
0.01.390.065 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.12 tokens per second)
0.01.390.065 I llama_perf_context_print:        eval time =     638.42 ms /    63 runs   (   10.13 ms per token,    98.68 tokens per second)
0.01.390.067 I llama_perf_context_print:       total time =     684.42 ms /    70 tokens
0.01.390.283 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.112s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.683 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.424 I llama_model_loader: - type  f32:  194 tensors
0.00.024.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.459 I llm_load_vocab: special tokens cache size = 25
0.00.051.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.551 I llm_load_print_meta: arch             = gptneox
0.00.051.552 I llm_load_print_meta: vocab type       = BPE
0.00.051.552 I llm_load_print_meta: n_vocab          = 50304
0.00.051.552 I llm_load_print_meta: n_merges         = 50009
0.00.051.552 I llm_load_print_meta: vocab_only       = 0
0.00.051.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.552 I llm_load_print_meta: n_embd           = 2048
0.00.051.553 I llm_load_print_meta: n_layer          = 24
0.00.051.567 I llm_load_print_meta: n_head           = 16
0.00.051.568 I llm_load_print_meta: n_head_kv        = 16
0.00.051.569 I llm_load_print_meta: n_rot            = 32
0.00.051.569 I llm_load_print_meta: n_swa            = 0
0.00.051.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.570 I llm_load_print_meta: n_gqa            = 1
0.00.051.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.573 I llm_load_print_meta: n_ff             = 8192
0.00.051.574 I llm_load_print_meta: n_expert         = 0
0.00.051.574 I llm_load_print_meta: n_expert_used    = 0
0.00.051.574 I llm_load_print_meta: causal attn      = 1
0.00.051.574 I llm_load_print_meta: pooling type     = 0
0.00.051.574 I llm_load_print_meta: rope type        = 2
0.00.051.574 I llm_load_print_meta: rope scaling     = linear
0.00.051.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.575 I llm_load_print_meta: freq_scale_train = 1
0.00.051.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.585 I llm_load_print_meta: model type       = 1.4B
0.00.051.586 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.586 I llm_load_print_meta: model params     = 1.41 B
0.00.051.589 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.589 I llm_load_print_meta: general.name     = 1.4B
0.00.051.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.590 I llm_load_print_meta: max token length = 1024
0.00.053.535 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.535 I llm_load_tensors: offloading output layer to GPU
0.00.053.535 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.546 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.547 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.472 I llama_new_context_with_model: n_ctx         = 128
0.00.054.472 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.472 I llama_new_context_with_model: n_batch       = 128
0.00.054.473 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.473 I llama_new_context_with_model: flash_attn    = 0
0.00.054.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.474 I llama_new_context_with_model: freq_scale    = 1
0.00.054.474 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.474 I ggml_metal_init: allocating
0.00.054.481 I ggml_metal_init: found device: Apple M4
0.00.054.483 I ggml_metal_init: picking default device: Apple M4
0.00.055.027 I ggml_metal_init: using embedded metal library
0.00.057.404 I ggml_metal_init: GPU name:   Apple M4
0.00.057.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.406 I ggml_metal_init: simdgroup reduction   = true
0.00.057.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.406 I ggml_metal_init: has bfloat            = true
0.00.057.406 I ggml_metal_init: use bfloat            = true
0.00.057.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.225 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.149 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.151 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.151 I llama_new_context_with_model: graph nodes  = 967
0.00.069.151 I llama_new_context_with_model: graph splits = 2
0.00.069.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.158 I 
0.00.624.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.214 I perplexity: tokenizing the input ..
0.00.632.584 I perplexity: tokenization took 8.368 ms
0.00.632.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.912 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.756.063 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.756.088 I llama_perf_context_print:        load time =     614.47 ms
0.00.756.089 I llama_perf_context_print: prompt eval time =     122.09 ms /   128 tokens (    0.95 ms per token,  1048.39 tokens per second)
0.00.756.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.090 I llama_perf_context_print:       total time =     131.93 ms /   129 tokens
0.00.756.604 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.079s
sys	0m0.107s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.428 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.865 I llama_model_loader: - type  f32:  194 tensors
0.00.024.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.826 I llm_load_vocab: special tokens cache size = 25
0.00.051.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.690 I llm_load_print_meta: arch             = gptneox
0.00.051.691 I llm_load_print_meta: vocab type       = BPE
0.00.051.691 I llm_load_print_meta: n_vocab          = 50304
0.00.051.691 I llm_load_print_meta: n_merges         = 50009
0.00.051.691 I llm_load_print_meta: vocab_only       = 0
0.00.051.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.692 I llm_load_print_meta: n_embd           = 2048
0.00.051.692 I llm_load_print_meta: n_layer          = 24
0.00.051.701 I llm_load_print_meta: n_head           = 16
0.00.051.702 I llm_load_print_meta: n_head_kv        = 16
0.00.051.702 I llm_load_print_meta: n_rot            = 32
0.00.051.703 I llm_load_print_meta: n_swa            = 0
0.00.051.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.704 I llm_load_print_meta: n_gqa            = 1
0.00.051.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.708 I llm_load_print_meta: n_ff             = 8192
0.00.051.710 I llm_load_print_meta: n_expert         = 0
0.00.051.710 I llm_load_print_meta: n_expert_used    = 0
0.00.051.710 I llm_load_print_meta: causal attn      = 1
0.00.051.710 I llm_load_print_meta: pooling type     = 0
0.00.051.710 I llm_load_print_meta: rope type        = 2
0.00.051.710 I llm_load_print_meta: rope scaling     = linear
0.00.051.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.711 I llm_load_print_meta: freq_scale_train = 1
0.00.051.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.717 I llm_load_print_meta: model type       = 1.4B
0.00.051.718 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.718 I llm_load_print_meta: model params     = 1.41 B
0.00.051.718 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.718 I llm_load_print_meta: general.name     = 1.4B
0.00.051.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.720 I llm_load_print_meta: max token length = 1024
0.00.053.505 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.505 I llm_load_tensors: offloading output layer to GPU
0.00.053.505 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.511 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.512 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.825 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.826 I llama_new_context_with_model: n_batch       = 2048
0.00.054.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.826 I llama_new_context_with_model: flash_attn    = 0
0.00.054.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.827 I llama_new_context_with_model: freq_scale    = 1
0.00.054.827 I ggml_metal_init: allocating
0.00.054.834 I ggml_metal_init: found device: Apple M4
0.00.054.836 I ggml_metal_init: picking default device: Apple M4
0.00.055.428 I ggml_metal_init: using embedded metal library
0.00.057.733 I ggml_metal_init: GPU name:   Apple M4
0.00.057.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.736 I ggml_metal_init: simdgroup reduction   = true
0.00.057.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.736 I ggml_metal_init: has bfloat            = true
0.00.057.736 I ggml_metal_init: use bfloat            = true
0.00.057.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.420 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.502 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.503 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.503 I llama_new_context_with_model: graph nodes  = 967
0.00.087.504 I llama_new_context_with_model: graph splits = 2
0.00.087.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.926 I main: llama threadpool init, n_threads = 4
0.00.740.963 I 
0.00.740.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.993 I 
0.00.741.223 I sampler seed: 1234
0.00.741.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.284 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.472.233 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65197.43 tokens per second)
0.01.472.234 I llama_perf_context_print:        load time =     731.50 ms
0.01.472.235 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.33 tokens per second)
0.01.472.235 I llama_perf_context_print:        eval time =     684.17 ms /    63 runs   (   10.86 ms per token,    92.08 tokens per second)
0.01.472.236 I llama_perf_context_print:       total time =     731.31 ms /    70 tokens
0.01.472.425 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.109s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.834 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.222 I llama_model_loader: - type  f32:  194 tensors
0.00.023.222 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.330 I llm_load_vocab: special tokens cache size = 25
0.00.049.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.280 I llm_load_print_meta: arch             = gptneox
0.00.049.280 I llm_load_print_meta: vocab type       = BPE
0.00.049.281 I llm_load_print_meta: n_vocab          = 50304
0.00.049.281 I llm_load_print_meta: n_merges         = 50009
0.00.049.281 I llm_load_print_meta: vocab_only       = 0
0.00.049.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.281 I llm_load_print_meta: n_embd           = 2048
0.00.049.282 I llm_load_print_meta: n_layer          = 24
0.00.049.292 I llm_load_print_meta: n_head           = 16
0.00.049.292 I llm_load_print_meta: n_head_kv        = 16
0.00.049.292 I llm_load_print_meta: n_rot            = 32
0.00.049.293 I llm_load_print_meta: n_swa            = 0
0.00.049.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.295 I llm_load_print_meta: n_gqa            = 1
0.00.049.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.299 I llm_load_print_meta: n_ff             = 8192
0.00.049.299 I llm_load_print_meta: n_expert         = 0
0.00.049.300 I llm_load_print_meta: n_expert_used    = 0
0.00.049.300 I llm_load_print_meta: causal attn      = 1
0.00.049.300 I llm_load_print_meta: pooling type     = 0
0.00.049.300 I llm_load_print_meta: rope type        = 2
0.00.049.300 I llm_load_print_meta: rope scaling     = linear
0.00.049.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.302 I llm_load_print_meta: freq_scale_train = 1
0.00.049.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.308 I llm_load_print_meta: model type       = 1.4B
0.00.049.308 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.309 I llm_load_print_meta: model params     = 1.41 B
0.00.049.309 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.310 I llm_load_print_meta: general.name     = 1.4B
0.00.049.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.312 I llm_load_print_meta: max token length = 1024
0.00.051.067 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.068 I llm_load_tensors: offloading output layer to GPU
0.00.051.068 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.073 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.074 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.947 I llama_new_context_with_model: n_ctx         = 128
0.00.051.948 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.948 I llama_new_context_with_model: n_batch       = 128
0.00.051.948 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.948 I llama_new_context_with_model: flash_attn    = 0
0.00.051.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.949 I llama_new_context_with_model: freq_scale    = 1
0.00.051.949 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.950 I ggml_metal_init: allocating
0.00.051.953 I ggml_metal_init: found device: Apple M4
0.00.051.955 I ggml_metal_init: picking default device: Apple M4
0.00.052.515 I ggml_metal_init: using embedded metal library
0.00.054.820 I ggml_metal_init: GPU name:   Apple M4
0.00.054.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.822 I ggml_metal_init: simdgroup reduction   = true
0.00.054.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.823 I ggml_metal_init: has bfloat            = true
0.00.054.823 I ggml_metal_init: use bfloat            = true
0.00.054.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.478 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.480 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.393 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.394 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.394 I llama_new_context_with_model: graph nodes  = 967
0.00.066.395 I llama_new_context_with_model: graph splits = 2
0.00.066.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.123 I 
0.00.697.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.217 I perplexity: tokenizing the input ..
0.00.705.334 I perplexity: tokenization took 8.116 ms
0.00.705.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.440 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.829.593 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.829.612 I llama_perf_context_print:        load time =     688.28 ms
0.00.829.614 I llama_perf_context_print: prompt eval time =     122.86 ms /   128 tokens (    0.96 ms per token,  1041.80 tokens per second)
0.00.829.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.616 I llama_perf_context_print:       total time =     132.49 ms /   129 tokens
0.00.830.155 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.078s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.777 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.802 I llama_model_loader: - type  f32:  194 tensors
0.00.024.803 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.783 I llm_load_vocab: special tokens cache size = 25
0.00.050.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.663 I llm_load_print_meta: arch             = gptneox
0.00.050.663 I llm_load_print_meta: vocab type       = BPE
0.00.050.663 I llm_load_print_meta: n_vocab          = 50304
0.00.050.664 I llm_load_print_meta: n_merges         = 50009
0.00.050.664 I llm_load_print_meta: vocab_only       = 0
0.00.050.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.664 I llm_load_print_meta: n_embd           = 2048
0.00.050.664 I llm_load_print_meta: n_layer          = 24
0.00.050.679 I llm_load_print_meta: n_head           = 16
0.00.050.679 I llm_load_print_meta: n_head_kv        = 16
0.00.050.680 I llm_load_print_meta: n_rot            = 32
0.00.050.680 I llm_load_print_meta: n_swa            = 0
0.00.050.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.681 I llm_load_print_meta: n_gqa            = 1
0.00.050.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.685 I llm_load_print_meta: n_ff             = 8192
0.00.050.685 I llm_load_print_meta: n_expert         = 0
0.00.050.685 I llm_load_print_meta: n_expert_used    = 0
0.00.050.685 I llm_load_print_meta: causal attn      = 1
0.00.050.685 I llm_load_print_meta: pooling type     = 0
0.00.050.687 I llm_load_print_meta: rope type        = 2
0.00.050.687 I llm_load_print_meta: rope scaling     = linear
0.00.050.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.688 I llm_load_print_meta: freq_scale_train = 1
0.00.050.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.699 I llm_load_print_meta: model type       = 1.4B
0.00.050.700 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.700 I llm_load_print_meta: model params     = 1.41 B
0.00.050.701 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.701 I llm_load_print_meta: general.name     = 1.4B
0.00.050.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.702 I llm_load_print_meta: max token length = 1024
0.00.052.678 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.678 I llm_load_tensors: offloading output layer to GPU
0.00.052.678 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.688 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.690 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.669 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.669 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.669 I llama_new_context_with_model: n_batch       = 2048
0.00.053.669 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.670 I llama_new_context_with_model: flash_attn    = 0
0.00.053.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.670 I llama_new_context_with_model: freq_scale    = 1
0.00.053.671 I ggml_metal_init: allocating
0.00.053.674 I ggml_metal_init: found device: Apple M4
0.00.053.676 I ggml_metal_init: picking default device: Apple M4
0.00.054.282 I ggml_metal_init: using embedded metal library
0.00.056.552 I ggml_metal_init: GPU name:   Apple M4
0.00.056.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.555 I ggml_metal_init: simdgroup reduction   = true
0.00.056.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.555 I ggml_metal_init: has bfloat            = true
0.00.056.555 I ggml_metal_init: use bfloat            = true
0.00.056.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.102 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.111 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.975 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.977 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.977 I llama_new_context_with_model: graph nodes  = 967
0.00.086.977 I llama_new_context_with_model: graph splits = 2
0.00.086.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.441 I main: llama threadpool init, n_threads = 4
0.00.744.481 I 
0.00.744.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.513 I 
0.00.744.749 I sampler seed: 1234
0.00.744.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.766 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.542.843 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.542.844 I llama_perf_context_print:        load time =     735.66 ms
0.01.542.844 I llama_perf_context_print: prompt eval time =      43.34 ms /     7 tokens (    6.19 ms per token,   161.52 tokens per second)
0.01.542.845 I llama_perf_context_print:        eval time =     751.90 ms /    63 runs   (   11.93 ms per token,    83.79 tokens per second)
0.01.542.845 I llama_perf_context_print:       total time =     798.40 ms /    70 tokens
0.01.543.043 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.109s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.166 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.790 I llama_model_loader: - type  f32:  194 tensors
0.00.023.791 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.586 I llm_load_vocab: special tokens cache size = 25
0.00.050.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.561 I llm_load_print_meta: arch             = gptneox
0.00.050.562 I llm_load_print_meta: vocab type       = BPE
0.00.050.562 I llm_load_print_meta: n_vocab          = 50304
0.00.050.562 I llm_load_print_meta: n_merges         = 50009
0.00.050.562 I llm_load_print_meta: vocab_only       = 0
0.00.050.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.563 I llm_load_print_meta: n_embd           = 2048
0.00.050.563 I llm_load_print_meta: n_layer          = 24
0.00.050.576 I llm_load_print_meta: n_head           = 16
0.00.050.577 I llm_load_print_meta: n_head_kv        = 16
0.00.050.577 I llm_load_print_meta: n_rot            = 32
0.00.050.578 I llm_load_print_meta: n_swa            = 0
0.00.050.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.579 I llm_load_print_meta: n_gqa            = 1
0.00.050.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.582 I llm_load_print_meta: n_ff             = 8192
0.00.050.582 I llm_load_print_meta: n_expert         = 0
0.00.050.583 I llm_load_print_meta: n_expert_used    = 0
0.00.050.583 I llm_load_print_meta: causal attn      = 1
0.00.050.584 I llm_load_print_meta: pooling type     = 0
0.00.050.584 I llm_load_print_meta: rope type        = 2
0.00.050.584 I llm_load_print_meta: rope scaling     = linear
0.00.050.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.584 I llm_load_print_meta: freq_scale_train = 1
0.00.050.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.595 I llm_load_print_meta: model type       = 1.4B
0.00.050.596 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.596 I llm_load_print_meta: model params     = 1.41 B
0.00.050.597 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.597 I llm_load_print_meta: general.name     = 1.4B
0.00.050.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.599 I llm_load_print_meta: max token length = 1024
0.00.052.229 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.229 I llm_load_tensors: offloading output layer to GPU
0.00.052.229 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.239 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.240 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.091 I llama_new_context_with_model: n_ctx         = 128
0.00.053.091 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.091 I llama_new_context_with_model: n_batch       = 128
0.00.053.091 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.091 I llama_new_context_with_model: flash_attn    = 0
0.00.053.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.092 I llama_new_context_with_model: freq_scale    = 1
0.00.053.092 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.093 I ggml_metal_init: allocating
0.00.053.096 I ggml_metal_init: found device: Apple M4
0.00.053.098 I ggml_metal_init: picking default device: Apple M4
0.00.053.665 I ggml_metal_init: using embedded metal library
0.00.055.999 I ggml_metal_init: GPU name:   Apple M4
0.00.056.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.001 I ggml_metal_init: simdgroup reduction   = true
0.00.056.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.001 I ggml_metal_init: has bfloat            = true
0.00.056.001 I ggml_metal_init: use bfloat            = true
0.00.056.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.859 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.749 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.750 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.751 I llama_new_context_with_model: graph nodes  = 967
0.00.067.751 I llama_new_context_with_model: graph splits = 2
0.00.067.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.589 I 
0.00.704.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.632 I perplexity: tokenizing the input ..
0.00.712.404 I perplexity: tokenization took 7.77 ms
0.00.712.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.587 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.848.757 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.848.778 I llama_perf_context_print:        load time =     695.42 ms
0.00.848.779 I llama_perf_context_print: prompt eval time =     134.94 ms /   128 tokens (    1.05 ms per token,   948.56 tokens per second)
0.00.848.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.782 I llama_perf_context_print:       total time =     144.19 ms /   129 tokens
0.00.849.274 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.078s
sys	0m0.117s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.979 I llama_model_loader: - type  f32:  194 tensors
0.00.024.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.071 I llm_load_vocab: special tokens cache size = 25
0.00.052.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.122 I llm_load_print_meta: arch             = gptneox
0.00.052.123 I llm_load_print_meta: vocab type       = BPE
0.00.052.123 I llm_load_print_meta: n_vocab          = 50304
0.00.052.123 I llm_load_print_meta: n_merges         = 50009
0.00.052.123 I llm_load_print_meta: vocab_only       = 0
0.00.052.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.124 I llm_load_print_meta: n_embd           = 2048
0.00.052.124 I llm_load_print_meta: n_layer          = 24
0.00.052.138 I llm_load_print_meta: n_head           = 16
0.00.052.139 I llm_load_print_meta: n_head_kv        = 16
0.00.052.139 I llm_load_print_meta: n_rot            = 32
0.00.052.139 I llm_load_print_meta: n_swa            = 0
0.00.052.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.141 I llm_load_print_meta: n_gqa            = 1
0.00.052.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.144 I llm_load_print_meta: n_ff             = 8192
0.00.052.144 I llm_load_print_meta: n_expert         = 0
0.00.052.144 I llm_load_print_meta: n_expert_used    = 0
0.00.052.146 I llm_load_print_meta: causal attn      = 1
0.00.052.148 I llm_load_print_meta: pooling type     = 0
0.00.052.148 I llm_load_print_meta: rope type        = 2
0.00.052.148 I llm_load_print_meta: rope scaling     = linear
0.00.052.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.148 I llm_load_print_meta: freq_scale_train = 1
0.00.052.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.159 I llm_load_print_meta: model type       = 1.4B
0.00.052.159 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.160 I llm_load_print_meta: model params     = 1.41 B
0.00.052.160 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.160 I llm_load_print_meta: general.name     = 1.4B
0.00.052.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.162 I llm_load_print_meta: max token length = 1024
0.00.054.190 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.191 I llm_load_tensors: offloading output layer to GPU
0.00.054.191 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.201 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.203 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.173 I llama_new_context_with_model: n_batch       = 2048
0.00.055.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.173 I llama_new_context_with_model: flash_attn    = 0
0.00.055.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.174 I llama_new_context_with_model: freq_scale    = 1
0.00.055.174 I ggml_metal_init: allocating
0.00.055.178 I ggml_metal_init: found device: Apple M4
0.00.055.180 I ggml_metal_init: picking default device: Apple M4
0.00.055.796 I ggml_metal_init: using embedded metal library
0.00.058.133 I ggml_metal_init: GPU name:   Apple M4
0.00.058.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.135 I ggml_metal_init: simdgroup reduction   = true
0.00.058.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.137 I ggml_metal_init: has bfloat            = true
0.00.058.137 I ggml_metal_init: use bfloat            = true
0.00.058.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.159 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.164 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.179 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.180 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.181 I llama_new_context_with_model: graph nodes  = 967
0.00.089.181 I llama_new_context_with_model: graph splits = 2
0.00.089.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.137 I main: llama threadpool init, n_threads = 4
0.00.704.180 I 
0.00.704.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.209 I 
0.00.704.369 I sampler seed: 1234
0.00.704.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.407 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.548.585 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.548.586 I llama_perf_context_print:        load time =     694.41 ms
0.01.548.587 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.83 tokens per second)
0.01.548.588 I llama_perf_context_print:        eval time =     798.93 ms /    63 runs   (   12.68 ms per token,    78.86 tokens per second)
0.01.548.588 I llama_perf_context_print:       total time =     844.45 ms /    70 tokens
0.01.548.792 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.112s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.845 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.240 I llama_model_loader: - type  f32:  194 tensors
0.00.023.240 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.223 I llm_load_vocab: special tokens cache size = 25
0.00.050.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.238 I llm_load_print_meta: arch             = gptneox
0.00.050.238 I llm_load_print_meta: vocab type       = BPE
0.00.050.238 I llm_load_print_meta: n_vocab          = 50304
0.00.050.239 I llm_load_print_meta: n_merges         = 50009
0.00.050.239 I llm_load_print_meta: vocab_only       = 0
0.00.050.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.239 I llm_load_print_meta: n_embd           = 2048
0.00.050.239 I llm_load_print_meta: n_layer          = 24
0.00.050.254 I llm_load_print_meta: n_head           = 16
0.00.050.255 I llm_load_print_meta: n_head_kv        = 16
0.00.050.255 I llm_load_print_meta: n_rot            = 32
0.00.050.255 I llm_load_print_meta: n_swa            = 0
0.00.050.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.257 I llm_load_print_meta: n_gqa            = 1
0.00.050.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.260 I llm_load_print_meta: n_ff             = 8192
0.00.050.260 I llm_load_print_meta: n_expert         = 0
0.00.050.260 I llm_load_print_meta: n_expert_used    = 0
0.00.050.260 I llm_load_print_meta: causal attn      = 1
0.00.050.261 I llm_load_print_meta: pooling type     = 0
0.00.050.261 I llm_load_print_meta: rope type        = 2
0.00.050.261 I llm_load_print_meta: rope scaling     = linear
0.00.050.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.261 I llm_load_print_meta: freq_scale_train = 1
0.00.050.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.274 I llm_load_print_meta: model type       = 1.4B
0.00.050.274 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.275 I llm_load_print_meta: model params     = 1.41 B
0.00.050.275 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.275 I llm_load_print_meta: general.name     = 1.4B
0.00.050.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.277 I llm_load_print_meta: max token length = 1024
0.00.052.262 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.263 I llm_load_tensors: offloading output layer to GPU
0.00.052.263 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.273 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.275 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.189 I llama_new_context_with_model: n_ctx         = 128
0.00.053.189 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.189 I llama_new_context_with_model: n_batch       = 128
0.00.053.189 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.189 I llama_new_context_with_model: flash_attn    = 0
0.00.053.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.190 I llama_new_context_with_model: freq_scale    = 1
0.00.053.191 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.191 I ggml_metal_init: allocating
0.00.053.197 I ggml_metal_init: found device: Apple M4
0.00.053.199 I ggml_metal_init: picking default device: Apple M4
0.00.053.745 I ggml_metal_init: using embedded metal library
0.00.056.063 I ggml_metal_init: GPU name:   Apple M4
0.00.056.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.065 I ggml_metal_init: simdgroup reduction   = true
0.00.056.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.065 I ggml_metal_init: has bfloat            = true
0.00.056.066 I ggml_metal_init: use bfloat            = true
0.00.056.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.661 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.540 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.541 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.541 I llama_new_context_with_model: graph nodes  = 967
0.00.067.541 I llama_new_context_with_model: graph splits = 2
0.00.067.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.403 I 
0.00.672.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.444 I perplexity: tokenizing the input ..
0.00.680.453 I perplexity: tokenization took 8.007 ms
0.00.680.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.775 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.816.957 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.816.972 I llama_perf_context_print:        load time =     663.55 ms
0.00.816.973 I llama_perf_context_print: prompt eval time =     135.07 ms /   128 tokens (    1.06 ms per token,   947.64 tokens per second)
0.00.816.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.974 I llama_perf_context_print:       total time =     144.57 ms /   129 tokens
0.00.817.447 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.078s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.033 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.517 I llama_model_loader: - type  f32:  194 tensors
0.00.023.517 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.517 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.866 I llm_load_vocab: special tokens cache size = 25
0.00.049.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.861 I llm_load_print_meta: arch             = gptneox
0.00.049.862 I llm_load_print_meta: vocab type       = BPE
0.00.049.862 I llm_load_print_meta: n_vocab          = 50304
0.00.049.862 I llm_load_print_meta: n_merges         = 50009
0.00.049.862 I llm_load_print_meta: vocab_only       = 0
0.00.049.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.863 I llm_load_print_meta: n_embd           = 2048
0.00.049.863 I llm_load_print_meta: n_layer          = 24
0.00.049.877 I llm_load_print_meta: n_head           = 16
0.00.049.877 I llm_load_print_meta: n_head_kv        = 16
0.00.049.878 I llm_load_print_meta: n_rot            = 32
0.00.049.878 I llm_load_print_meta: n_swa            = 0
0.00.049.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.879 I llm_load_print_meta: n_gqa            = 1
0.00.049.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.886 I llm_load_print_meta: n_ff             = 8192
0.00.049.886 I llm_load_print_meta: n_expert         = 0
0.00.049.887 I llm_load_print_meta: n_expert_used    = 0
0.00.049.888 I llm_load_print_meta: causal attn      = 1
0.00.049.888 I llm_load_print_meta: pooling type     = 0
0.00.049.889 I llm_load_print_meta: rope type        = 2
0.00.049.889 I llm_load_print_meta: rope scaling     = linear
0.00.049.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.889 I llm_load_print_meta: freq_scale_train = 1
0.00.049.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.900 I llm_load_print_meta: model type       = 1.4B
0.00.049.900 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.901 I llm_load_print_meta: model params     = 1.41 B
0.00.049.901 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.901 I llm_load_print_meta: general.name     = 1.4B
0.00.049.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.902 I llm_load_print_meta: max token length = 1024
0.00.051.784 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.785 I llm_load_tensors: offloading output layer to GPU
0.00.051.785 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.795 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.796 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.721 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.721 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.721 I llama_new_context_with_model: n_batch       = 2048
0.00.052.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.721 I llama_new_context_with_model: flash_attn    = 0
0.00.052.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.722 I llama_new_context_with_model: freq_scale    = 1
0.00.052.723 I ggml_metal_init: allocating
0.00.052.729 I ggml_metal_init: found device: Apple M4
0.00.052.731 I ggml_metal_init: picking default device: Apple M4
0.00.053.327 I ggml_metal_init: using embedded metal library
0.00.055.640 I ggml_metal_init: GPU name:   Apple M4
0.00.055.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.643 I ggml_metal_init: simdgroup reduction   = true
0.00.055.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.644 I ggml_metal_init: has bfloat            = true
0.00.055.645 I ggml_metal_init: use bfloat            = true
0.00.055.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.133 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.127 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.129 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.129 I llama_new_context_with_model: graph nodes  = 967
0.00.086.129 I llama_new_context_with_model: graph splits = 2
0.00.086.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.297 I main: llama threadpool init, n_threads = 4
0.00.443.333 I 
0.00.443.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.443.363 I 
0.00.443.599 I sampler seed: 1234
0.00.443.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.615 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.126.434 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.126.434 I llama_perf_context_print:        load time =     434.26 ms
0.01.126.435 I llama_perf_context_print: prompt eval time =      38.89 ms /     7 tokens (    5.56 ms per token,   179.98 tokens per second)
0.01.126.435 I llama_perf_context_print:        eval time =     640.93 ms /    63 runs   (   10.17 ms per token,    98.30 tokens per second)
0.01.126.436 I llama_perf_context_print:       total time =     683.14 ms /    70 tokens
0.01.126.613 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.109s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.071 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.310 I llama_model_loader: - type  f32:  194 tensors
0.00.023.311 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.311 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.444 I llm_load_vocab: special tokens cache size = 25
0.00.049.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.269 I llm_load_print_meta: arch             = gptneox
0.00.049.269 I llm_load_print_meta: vocab type       = BPE
0.00.049.269 I llm_load_print_meta: n_vocab          = 50304
0.00.049.270 I llm_load_print_meta: n_merges         = 50009
0.00.049.270 I llm_load_print_meta: vocab_only       = 0
0.00.049.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.270 I llm_load_print_meta: n_embd           = 2048
0.00.049.270 I llm_load_print_meta: n_layer          = 24
0.00.049.284 I llm_load_print_meta: n_head           = 16
0.00.049.285 I llm_load_print_meta: n_head_kv        = 16
0.00.049.285 I llm_load_print_meta: n_rot            = 32
0.00.049.285 I llm_load_print_meta: n_swa            = 0
0.00.049.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.287 I llm_load_print_meta: n_gqa            = 1
0.00.049.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.290 I llm_load_print_meta: n_ff             = 8192
0.00.049.290 I llm_load_print_meta: n_expert         = 0
0.00.049.291 I llm_load_print_meta: n_expert_used    = 0
0.00.049.291 I llm_load_print_meta: causal attn      = 1
0.00.049.291 I llm_load_print_meta: pooling type     = 0
0.00.049.291 I llm_load_print_meta: rope type        = 2
0.00.049.291 I llm_load_print_meta: rope scaling     = linear
0.00.049.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.292 I llm_load_print_meta: freq_scale_train = 1
0.00.049.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.302 I llm_load_print_meta: model type       = 1.4B
0.00.049.302 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.303 I llm_load_print_meta: model params     = 1.41 B
0.00.049.303 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.303 I llm_load_print_meta: general.name     = 1.4B
0.00.049.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.305 I llm_load_print_meta: max token length = 1024
0.00.051.138 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.139 I llm_load_tensors: offloading output layer to GPU
0.00.051.139 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.149 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.150 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.031 I llama_new_context_with_model: n_ctx         = 128
0.00.052.031 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.031 I llama_new_context_with_model: n_batch       = 128
0.00.052.031 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.031 I llama_new_context_with_model: flash_attn    = 0
0.00.052.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.032 I llama_new_context_with_model: freq_scale    = 1
0.00.052.033 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.033 I ggml_metal_init: allocating
0.00.052.039 I ggml_metal_init: found device: Apple M4
0.00.052.041 I ggml_metal_init: picking default device: Apple M4
0.00.052.579 I ggml_metal_init: using embedded metal library
0.00.054.922 I ggml_metal_init: GPU name:   Apple M4
0.00.054.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.924 I ggml_metal_init: simdgroup reduction   = true
0.00.054.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.925 I ggml_metal_init: has bfloat            = true
0.00.054.925 I ggml_metal_init: use bfloat            = true
0.00.054.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.394 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.271 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.272 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.272 I llama_new_context_with_model: graph nodes  = 967
0.00.066.272 I llama_new_context_with_model: graph splits = 2
0.00.066.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.459 I 
0.00.393.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.393.509 I perplexity: tokenizing the input ..
0.00.401.378 I perplexity: tokenization took 7.867 ms
0.00.401.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.219 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.535.494 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.535.510 I llama_perf_context_print:        load time =     384.38 ms
0.00.535.511 I llama_perf_context_print: prompt eval time =     132.60 ms /   128 tokens (    1.04 ms per token,   965.32 tokens per second)
0.00.535.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.512 I llama_perf_context_print:       total time =     142.05 ms /   129 tokens
0.00.536.028 I ggml_metal_free: deallocating

real	0m0.551s
user	0m0.077s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.011.306 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.458 I llama_model_loader: - type  f32:  194 tensors
0.00.026.458 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.758 I llm_load_vocab: special tokens cache size = 25
0.00.052.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.881 I llm_load_print_meta: arch             = gptneox
0.00.052.881 I llm_load_print_meta: vocab type       = BPE
0.00.052.882 I llm_load_print_meta: n_vocab          = 50304
0.00.052.882 I llm_load_print_meta: n_merges         = 50009
0.00.052.882 I llm_load_print_meta: vocab_only       = 0
0.00.052.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.882 I llm_load_print_meta: n_embd           = 2048
0.00.052.882 I llm_load_print_meta: n_layer          = 24
0.00.052.892 I llm_load_print_meta: n_head           = 16
0.00.052.895 I llm_load_print_meta: n_head_kv        = 16
0.00.052.895 I llm_load_print_meta: n_rot            = 32
0.00.052.895 I llm_load_print_meta: n_swa            = 0
0.00.052.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.896 I llm_load_print_meta: n_gqa            = 1
0.00.052.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.903 I llm_load_print_meta: n_ff             = 8192
0.00.052.905 I llm_load_print_meta: n_expert         = 0
0.00.052.906 I llm_load_print_meta: n_expert_used    = 0
0.00.052.906 I llm_load_print_meta: causal attn      = 1
0.00.052.906 I llm_load_print_meta: pooling type     = 0
0.00.052.906 I llm_load_print_meta: rope type        = 2
0.00.052.907 I llm_load_print_meta: rope scaling     = linear
0.00.052.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.907 I llm_load_print_meta: freq_scale_train = 1
0.00.052.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.913 I llm_load_print_meta: model type       = 1.4B
0.00.052.913 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.914 I llm_load_print_meta: model params     = 1.41 B
0.00.052.915 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.915 I llm_load_print_meta: general.name     = 1.4B
0.00.052.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.917 I llm_load_print_meta: max token length = 1024
0.00.054.674 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.674 I llm_load_tensors: offloading output layer to GPU
0.00.054.675 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.680 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.680 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.617 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.617 I llama_new_context_with_model: n_batch       = 2048
0.00.055.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.617 I llama_new_context_with_model: flash_attn    = 0
0.00.055.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.618 I llama_new_context_with_model: freq_scale    = 1
0.00.055.618 I ggml_metal_init: allocating
0.00.055.621 I ggml_metal_init: found device: Apple M4
0.00.055.623 I ggml_metal_init: picking default device: Apple M4
0.00.056.208 I ggml_metal_init: using embedded metal library
0.00.058.475 I ggml_metal_init: GPU name:   Apple M4
0.00.058.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.479 I ggml_metal_init: simdgroup reduction   = true
0.00.058.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.479 I ggml_metal_init: has bfloat            = true
0.00.058.479 I ggml_metal_init: use bfloat            = true
0.00.058.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.040 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.045 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.119 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.120 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.121 I llama_new_context_with_model: graph nodes  = 967
0.00.088.121 I llama_new_context_with_model: graph splits = 2
0.00.088.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.969 I main: llama threadpool init, n_threads = 4
0.00.542.009 I 
0.00.542.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.542.050 I 
0.00.542.286 I sampler seed: 1234
0.00.542.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.542.318 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.287.959 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.287.960 I llama_perf_context_print:        load time =     530.66 ms
0.01.287.961 I llama_perf_context_print: prompt eval time =      40.46 ms /     7 tokens (    5.78 ms per token,   173.01 tokens per second)
0.01.287.962 I llama_perf_context_print:        eval time =     702.19 ms /    63 runs   (   11.15 ms per token,    89.72 tokens per second)
0.01.287.962 I llama_perf_context_print:       total time =     745.99 ms /    70 tokens
0.01.288.165 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.110s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.838 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.278 I llama_model_loader: - type  f32:  194 tensors
0.00.023.278 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.278 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.278 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.504 I llm_load_vocab: special tokens cache size = 25
0.00.049.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.452 I llm_load_print_meta: arch             = gptneox
0.00.049.452 I llm_load_print_meta: vocab type       = BPE
0.00.049.453 I llm_load_print_meta: n_vocab          = 50304
0.00.049.453 I llm_load_print_meta: n_merges         = 50009
0.00.049.453 I llm_load_print_meta: vocab_only       = 0
0.00.049.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.453 I llm_load_print_meta: n_embd           = 2048
0.00.049.454 I llm_load_print_meta: n_layer          = 24
0.00.049.468 I llm_load_print_meta: n_head           = 16
0.00.049.469 I llm_load_print_meta: n_head_kv        = 16
0.00.049.469 I llm_load_print_meta: n_rot            = 32
0.00.049.470 I llm_load_print_meta: n_swa            = 0
0.00.049.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.472 I llm_load_print_meta: n_gqa            = 1
0.00.049.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.475 I llm_load_print_meta: n_ff             = 8192
0.00.049.475 I llm_load_print_meta: n_expert         = 0
0.00.049.475 I llm_load_print_meta: n_expert_used    = 0
0.00.049.476 I llm_load_print_meta: causal attn      = 1
0.00.049.476 I llm_load_print_meta: pooling type     = 0
0.00.049.476 I llm_load_print_meta: rope type        = 2
0.00.049.476 I llm_load_print_meta: rope scaling     = linear
0.00.049.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.477 I llm_load_print_meta: freq_scale_train = 1
0.00.049.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.487 I llm_load_print_meta: model type       = 1.4B
0.00.049.487 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.488 I llm_load_print_meta: model params     = 1.41 B
0.00.049.488 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.488 I llm_load_print_meta: general.name     = 1.4B
0.00.049.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.490 I llm_load_print_meta: max token length = 1024
0.00.051.393 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.393 I llm_load_tensors: offloading output layer to GPU
0.00.051.393 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.404 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.405 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.300 I llama_new_context_with_model: n_ctx         = 128
0.00.052.300 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.300 I llama_new_context_with_model: n_batch       = 128
0.00.052.300 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.300 I llama_new_context_with_model: flash_attn    = 0
0.00.052.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.301 I llama_new_context_with_model: freq_scale    = 1
0.00.052.301 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.302 I ggml_metal_init: allocating
0.00.052.306 I ggml_metal_init: found device: Apple M4
0.00.052.308 I ggml_metal_init: picking default device: Apple M4
0.00.052.887 I ggml_metal_init: using embedded metal library
0.00.055.210 I ggml_metal_init: GPU name:   Apple M4
0.00.055.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.212 I ggml_metal_init: simdgroup reduction   = true
0.00.055.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.212 I ggml_metal_init: has bfloat            = true
0.00.055.213 I ggml_metal_init: use bfloat            = true
0.00.055.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.994 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.939 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.940 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.940 I llama_new_context_with_model: graph nodes  = 967
0.00.066.940 I llama_new_context_with_model: graph splits = 2
0.00.066.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.003 I 
0.00.480.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.480.047 I perplexity: tokenizing the input ..
0.00.487.751 I perplexity: tokenization took 7.701 ms
0.00.487.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.842 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.621.101 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.621.124 I llama_perf_context_print:        load time =     471.16 ms
0.00.621.124 I llama_perf_context_print: prompt eval time =     131.85 ms /   128 tokens (    1.03 ms per token,   970.79 tokens per second)
0.00.621.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.621.126 I llama_perf_context_print:       total time =     141.12 ms /   129 tokens
0.00.621.570 I ggml_metal_free: deallocating

real	0m0.634s
user	0m0.077s
sys	0m0.083s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.197 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.926 I llama_model_loader: - type  f32:  194 tensors
0.00.024.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.927 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.927 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.879 I llm_load_vocab: special tokens cache size = 25
0.00.052.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.005 I llm_load_print_meta: arch             = gptneox
0.00.052.006 I llm_load_print_meta: vocab type       = BPE
0.00.052.006 I llm_load_print_meta: n_vocab          = 50304
0.00.052.006 I llm_load_print_meta: n_merges         = 50009
0.00.052.006 I llm_load_print_meta: vocab_only       = 0
0.00.052.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.007 I llm_load_print_meta: n_embd           = 2048
0.00.052.009 I llm_load_print_meta: n_layer          = 24
0.00.052.026 I llm_load_print_meta: n_head           = 16
0.00.052.028 I llm_load_print_meta: n_head_kv        = 16
0.00.052.028 I llm_load_print_meta: n_rot            = 32
0.00.052.028 I llm_load_print_meta: n_swa            = 0
0.00.052.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.029 I llm_load_print_meta: n_gqa            = 1
0.00.052.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.032 I llm_load_print_meta: n_ff             = 8192
0.00.052.032 I llm_load_print_meta: n_expert         = 0
0.00.052.032 I llm_load_print_meta: n_expert_used    = 0
0.00.052.032 I llm_load_print_meta: causal attn      = 1
0.00.052.033 I llm_load_print_meta: pooling type     = 0
0.00.052.034 I llm_load_print_meta: rope type        = 2
0.00.052.034 I llm_load_print_meta: rope scaling     = linear
0.00.052.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.035 I llm_load_print_meta: freq_scale_train = 1
0.00.052.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.046 I llm_load_print_meta: model type       = 1.4B
0.00.052.046 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.046 I llm_load_print_meta: model params     = 1.41 B
0.00.052.047 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.064 I llm_load_print_meta: general.name     = 1.4B
0.00.052.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.071 I llm_load_print_meta: max token length = 1024
0.00.053.916 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.916 I llm_load_tensors: offloading output layer to GPU
0.00.053.916 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.927 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.929 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.816 I llama_new_context_with_model: n_batch       = 2048
0.00.054.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.816 I llama_new_context_with_model: flash_attn    = 0
0.00.054.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.817 I llama_new_context_with_model: freq_scale    = 1
0.00.054.818 I ggml_metal_init: allocating
0.00.054.822 I ggml_metal_init: found device: Apple M4
0.00.054.824 I ggml_metal_init: picking default device: Apple M4
0.00.055.456 I ggml_metal_init: using embedded metal library
0.00.057.845 I ggml_metal_init: GPU name:   Apple M4
0.00.057.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.847 I ggml_metal_init: simdgroup reduction   = true
0.00.057.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.848 I ggml_metal_init: has bfloat            = true
0.00.057.849 I ggml_metal_init: use bfloat            = true
0.00.057.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.131 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.100 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.101 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.101 I llama_new_context_with_model: graph nodes  = 967
0.00.090.102 I llama_new_context_with_model: graph splits = 2
0.00.090.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.099 I main: llama threadpool init, n_threads = 4
0.00.609.143 I 
0.00.609.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.609.175 I 
0.00.609.403 I sampler seed: 1234
0.00.609.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.442 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.373.368 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.373.369 I llama_perf_context_print:        load time =     599.90 ms
0.01.373.369 I llama_perf_context_print: prompt eval time =      50.66 ms /     7 tokens (    7.24 ms per token,   138.18 tokens per second)
0.01.373.370 I llama_perf_context_print:        eval time =     710.49 ms /    63 runs   (   11.28 ms per token,    88.67 tokens per second)
0.01.373.371 I llama_perf_context_print:       total time =     764.27 ms /    70 tokens
0.01.373.578 I ggml_metal_free: deallocating

real	0m1.394s
user	0m0.113s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.801 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.314 I llama_model_loader: - type  f32:  194 tensors
0.00.024.314 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.315 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.315 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.332 I llm_load_vocab: special tokens cache size = 25
0.00.050.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.336 I llm_load_print_meta: arch             = gptneox
0.00.050.336 I llm_load_print_meta: vocab type       = BPE
0.00.050.337 I llm_load_print_meta: n_vocab          = 50304
0.00.050.337 I llm_load_print_meta: n_merges         = 50009
0.00.050.337 I llm_load_print_meta: vocab_only       = 0
0.00.050.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.337 I llm_load_print_meta: n_embd           = 2048
0.00.050.338 I llm_load_print_meta: n_layer          = 24
0.00.050.353 I llm_load_print_meta: n_head           = 16
0.00.050.354 I llm_load_print_meta: n_head_kv        = 16
0.00.050.354 I llm_load_print_meta: n_rot            = 32
0.00.050.355 I llm_load_print_meta: n_swa            = 0
0.00.050.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.356 I llm_load_print_meta: n_gqa            = 1
0.00.050.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.360 I llm_load_print_meta: n_ff             = 8192
0.00.050.360 I llm_load_print_meta: n_expert         = 0
0.00.050.360 I llm_load_print_meta: n_expert_used    = 0
0.00.050.360 I llm_load_print_meta: causal attn      = 1
0.00.050.360 I llm_load_print_meta: pooling type     = 0
0.00.050.360 I llm_load_print_meta: rope type        = 2
0.00.050.360 I llm_load_print_meta: rope scaling     = linear
0.00.050.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.361 I llm_load_print_meta: freq_scale_train = 1
0.00.050.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.373 I llm_load_print_meta: model type       = 1.4B
0.00.050.373 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.373 I llm_load_print_meta: model params     = 1.41 B
0.00.050.374 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.374 I llm_load_print_meta: general.name     = 1.4B
0.00.050.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.376 I llm_load_print_meta: max token length = 1024
0.00.052.324 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.324 I llm_load_tensors: offloading output layer to GPU
0.00.052.325 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.335 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.336 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.258 I llama_new_context_with_model: n_ctx         = 128
0.00.053.258 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.258 I llama_new_context_with_model: n_batch       = 128
0.00.053.259 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.259 I llama_new_context_with_model: flash_attn    = 0
0.00.053.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.259 I llama_new_context_with_model: freq_scale    = 1
0.00.053.260 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.260 I ggml_metal_init: allocating
0.00.053.263 I ggml_metal_init: found device: Apple M4
0.00.053.265 I ggml_metal_init: picking default device: Apple M4
0.00.053.818 I ggml_metal_init: using embedded metal library
0.00.056.120 I ggml_metal_init: GPU name:   Apple M4
0.00.056.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.123 I ggml_metal_init: simdgroup reduction   = true
0.00.056.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.123 I ggml_metal_init: has bfloat            = true
0.00.056.123 I ggml_metal_init: use bfloat            = true
0.00.056.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.785 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.787 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.757 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.758 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.758 I llama_new_context_with_model: graph nodes  = 967
0.00.067.758 I llama_new_context_with_model: graph splits = 2
0.00.067.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.401 I 
0.00.560.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.560.445 I perplexity: tokenizing the input ..
0.00.568.093 I perplexity: tokenization took 7.645 ms
0.00.568.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.702.178 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.703.336 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.703.356 I llama_perf_context_print:        load time =     550.60 ms
0.00.703.357 I llama_perf_context_print: prompt eval time =     133.84 ms /   128 tokens (    1.05 ms per token,   956.34 tokens per second)
0.00.703.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.703.360 I llama_perf_context_print:       total time =     142.95 ms /   129 tokens
0.00.703.802 I ggml_metal_free: deallocating

real	0m0.719s
user	0m0.077s
sys	0m0.101s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.697 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.223 I llama_model_loader: - type  f32:  194 tensors
0.00.024.223 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.223 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.367 I llm_load_vocab: special tokens cache size = 25
0.00.051.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.490 I llm_load_print_meta: arch             = gptneox
0.00.051.490 I llm_load_print_meta: vocab type       = BPE
0.00.051.490 I llm_load_print_meta: n_vocab          = 50304
0.00.051.491 I llm_load_print_meta: n_merges         = 50009
0.00.051.491 I llm_load_print_meta: vocab_only       = 0
0.00.051.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.491 I llm_load_print_meta: n_embd           = 2048
0.00.051.491 I llm_load_print_meta: n_layer          = 24
0.00.051.506 I llm_load_print_meta: n_head           = 16
0.00.051.506 I llm_load_print_meta: n_head_kv        = 16
0.00.051.507 I llm_load_print_meta: n_rot            = 32
0.00.051.507 I llm_load_print_meta: n_swa            = 0
0.00.051.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.508 I llm_load_print_meta: n_gqa            = 1
0.00.051.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.511 I llm_load_print_meta: n_ff             = 8192
0.00.051.511 I llm_load_print_meta: n_expert         = 0
0.00.051.511 I llm_load_print_meta: n_expert_used    = 0
0.00.051.513 I llm_load_print_meta: causal attn      = 1
0.00.051.514 I llm_load_print_meta: pooling type     = 0
0.00.051.515 I llm_load_print_meta: rope type        = 2
0.00.051.515 I llm_load_print_meta: rope scaling     = linear
0.00.051.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.515 I llm_load_print_meta: freq_scale_train = 1
0.00.051.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.526 I llm_load_print_meta: model type       = 1.4B
0.00.051.526 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.528 I llm_load_print_meta: model params     = 1.41 B
0.00.051.528 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.528 I llm_load_print_meta: general.name     = 1.4B
0.00.051.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.530 I llm_load_print_meta: max token length = 1024
0.00.053.582 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.583 I llm_load_tensors: offloading output layer to GPU
0.00.053.583 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.593 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.594 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.504 I llama_new_context_with_model: n_batch       = 2048
0.00.054.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.504 I llama_new_context_with_model: flash_attn    = 0
0.00.054.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.505 I llama_new_context_with_model: freq_scale    = 1
0.00.054.505 I ggml_metal_init: allocating
0.00.054.509 I ggml_metal_init: found device: Apple M4
0.00.054.511 I ggml_metal_init: picking default device: Apple M4
0.00.055.110 I ggml_metal_init: using embedded metal library
0.00.057.447 I ggml_metal_init: GPU name:   Apple M4
0.00.057.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.451 I ggml_metal_init: simdgroup reduction   = true
0.00.057.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.451 I ggml_metal_init: has bfloat            = true
0.00.057.452 I ggml_metal_init: use bfloat            = true
0.00.057.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.908 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.913 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.922 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.924 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.924 I llama_new_context_with_model: graph nodes  = 967
0.00.087.924 I llama_new_context_with_model: graph splits = 2
0.00.087.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.341 I main: llama threadpool init, n_threads = 4
0.00.704.378 I 
0.00.704.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.425 I 
0.00.704.664 I sampler seed: 1234
0.00.704.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.692 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.560.708 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.560.709 I llama_perf_context_print:        load time =     695.64 ms
0.01.560.709 I llama_perf_context_print: prompt eval time =      58.34 ms /     7 tokens (    8.33 ms per token,   119.99 tokens per second)
0.01.560.710 I llama_perf_context_print:        eval time =     794.71 ms /    63 runs   (   12.61 ms per token,    79.27 tokens per second)
0.01.560.710 I llama_perf_context_print:       total time =     856.37 ms /    70 tokens
0.01.560.902 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.111s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.697 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.155 I llama_model_loader: - type  f32:  194 tensors
0.00.023.155 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.155 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.139 I llm_load_vocab: special tokens cache size = 25
0.00.049.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.095 I llm_load_print_meta: arch             = gptneox
0.00.049.096 I llm_load_print_meta: vocab type       = BPE
0.00.049.096 I llm_load_print_meta: n_vocab          = 50304
0.00.049.096 I llm_load_print_meta: n_merges         = 50009
0.00.049.096 I llm_load_print_meta: vocab_only       = 0
0.00.049.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.097 I llm_load_print_meta: n_embd           = 2048
0.00.049.097 I llm_load_print_meta: n_layer          = 24
0.00.049.111 I llm_load_print_meta: n_head           = 16
0.00.049.112 I llm_load_print_meta: n_head_kv        = 16
0.00.049.112 I llm_load_print_meta: n_rot            = 32
0.00.049.112 I llm_load_print_meta: n_swa            = 0
0.00.049.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.113 I llm_load_print_meta: n_gqa            = 1
0.00.049.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.117 I llm_load_print_meta: n_ff             = 8192
0.00.049.117 I llm_load_print_meta: n_expert         = 0
0.00.049.117 I llm_load_print_meta: n_expert_used    = 0
0.00.049.117 I llm_load_print_meta: causal attn      = 1
0.00.049.117 I llm_load_print_meta: pooling type     = 0
0.00.049.117 I llm_load_print_meta: rope type        = 2
0.00.049.118 I llm_load_print_meta: rope scaling     = linear
0.00.049.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.119 I llm_load_print_meta: freq_scale_train = 1
0.00.049.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.129 I llm_load_print_meta: model type       = 1.4B
0.00.049.129 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.129 I llm_load_print_meta: model params     = 1.41 B
0.00.049.131 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.131 I llm_load_print_meta: general.name     = 1.4B
0.00.049.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.133 I llm_load_print_meta: max token length = 1024
0.00.050.750 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.750 I llm_load_tensors: offloading output layer to GPU
0.00.050.750 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.760 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.761 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.610 I llama_new_context_with_model: n_ctx         = 128
0.00.051.610 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.610 I llama_new_context_with_model: n_batch       = 128
0.00.051.610 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.610 I llama_new_context_with_model: flash_attn    = 0
0.00.051.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.611 I llama_new_context_with_model: freq_scale    = 1
0.00.051.611 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.612 I ggml_metal_init: allocating
0.00.051.618 I ggml_metal_init: found device: Apple M4
0.00.051.620 I ggml_metal_init: picking default device: Apple M4
0.00.052.208 I ggml_metal_init: using embedded metal library
0.00.054.625 I ggml_metal_init: GPU name:   Apple M4
0.00.054.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.627 I ggml_metal_init: simdgroup reduction   = true
0.00.054.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.629 I ggml_metal_init: has bfloat            = true
0.00.054.629 I ggml_metal_init: use bfloat            = true
0.00.054.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.323 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.273 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.274 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.274 I llama_new_context_with_model: graph nodes  = 967
0.00.066.275 I llama_new_context_with_model: graph splits = 2
0.00.066.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.774 I 
0.00.643.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.643.817 I perplexity: tokenizing the input ..
0.00.651.560 I perplexity: tokenization took 7.741 ms
0.00.651.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.629 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.793.013 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.793.038 I llama_perf_context_print:        load time =     635.07 ms
0.00.793.039 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.54 tokens per second)
0.00.793.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.041 I llama_perf_context_print:       total time =     149.26 ms /   129 tokens
0.00.793.423 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.078s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.511 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.288 I llama_model_loader: - type  f32:  194 tensors
0.00.025.289 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.591 I llm_load_vocab: special tokens cache size = 25
0.00.051.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.676 I llm_load_print_meta: arch             = gptneox
0.00.051.677 I llm_load_print_meta: vocab type       = BPE
0.00.051.677 I llm_load_print_meta: n_vocab          = 50304
0.00.051.677 I llm_load_print_meta: n_merges         = 50009
0.00.051.677 I llm_load_print_meta: vocab_only       = 0
0.00.051.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.678 I llm_load_print_meta: n_embd           = 2048
0.00.051.678 I llm_load_print_meta: n_layer          = 24
0.00.051.693 I llm_load_print_meta: n_head           = 16
0.00.051.695 I llm_load_print_meta: n_head_kv        = 16
0.00.051.696 I llm_load_print_meta: n_rot            = 32
0.00.051.696 I llm_load_print_meta: n_swa            = 0
0.00.051.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.697 I llm_load_print_meta: n_gqa            = 1
0.00.051.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.701 I llm_load_print_meta: n_ff             = 8192
0.00.051.701 I llm_load_print_meta: n_expert         = 0
0.00.051.701 I llm_load_print_meta: n_expert_used    = 0
0.00.051.701 I llm_load_print_meta: causal attn      = 1
0.00.051.701 I llm_load_print_meta: pooling type     = 0
0.00.051.701 I llm_load_print_meta: rope type        = 2
0.00.051.702 I llm_load_print_meta: rope scaling     = linear
0.00.051.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.702 I llm_load_print_meta: freq_scale_train = 1
0.00.051.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.714 I llm_load_print_meta: model type       = 1.4B
0.00.051.714 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.714 I llm_load_print_meta: model params     = 1.41 B
0.00.051.715 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.715 I llm_load_print_meta: general.name     = 1.4B
0.00.051.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.717 I llm_load_print_meta: max token length = 1024
0.00.053.701 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.701 I llm_load_tensors: offloading output layer to GPU
0.00.053.702 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.712 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.713 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.610 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.610 I llama_new_context_with_model: n_batch       = 2048
0.00.054.610 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.611 I llama_new_context_with_model: flash_attn    = 0
0.00.054.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.611 I llama_new_context_with_model: freq_scale    = 1
0.00.054.612 I ggml_metal_init: allocating
0.00.054.615 I ggml_metal_init: found device: Apple M4
0.00.054.617 I ggml_metal_init: picking default device: Apple M4
0.00.055.193 I ggml_metal_init: using embedded metal library
0.00.057.533 I ggml_metal_init: GPU name:   Apple M4
0.00.057.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.536 I ggml_metal_init: simdgroup reduction   = true
0.00.057.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.536 I ggml_metal_init: has bfloat            = true
0.00.057.536 I ggml_metal_init: use bfloat            = true
0.00.057.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.422 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.427 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.503 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.504 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.505 I llama_new_context_with_model: graph nodes  = 967
0.00.088.505 I llama_new_context_with_model: graph splits = 2
0.00.088.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.680 I main: llama threadpool init, n_threads = 4
0.00.761.719 I 
0.00.761.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.773 I 
0.00.762.019 I sampler seed: 1234
0.00.762.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.038 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.644.529 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.644.529 I llama_perf_context_print:        load time =     752.16 ms
0.01.644.530 I llama_perf_context_print: prompt eval time =      54.48 ms /     7 tokens (    7.78 ms per token,   128.49 tokens per second)
0.01.644.531 I llama_perf_context_print:        eval time =     825.11 ms /    63 runs   (   13.10 ms per token,    76.35 tokens per second)
0.01.644.532 I llama_perf_context_print:       total time =     882.85 ms /    70 tokens
0.01.644.743 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.110s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4289 (06d70147) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.714 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.681 I llama_model_loader: - type  f32:  194 tensors
0.00.024.681 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.831 I llm_load_vocab: special tokens cache size = 25
0.00.051.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.917 I llm_load_print_meta: arch             = gptneox
0.00.051.918 I llm_load_print_meta: vocab type       = BPE
0.00.051.918 I llm_load_print_meta: n_vocab          = 50304
0.00.051.918 I llm_load_print_meta: n_merges         = 50009
0.00.051.918 I llm_load_print_meta: vocab_only       = 0
0.00.051.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.919 I llm_load_print_meta: n_embd           = 2048
0.00.051.919 I llm_load_print_meta: n_layer          = 24
0.00.051.935 I llm_load_print_meta: n_head           = 16
0.00.051.937 I llm_load_print_meta: n_head_kv        = 16
0.00.051.937 I llm_load_print_meta: n_rot            = 32
0.00.051.937 I llm_load_print_meta: n_swa            = 0
0.00.051.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.938 I llm_load_print_meta: n_gqa            = 1
0.00.051.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.941 I llm_load_print_meta: n_ff             = 8192
0.00.051.941 I llm_load_print_meta: n_expert         = 0
0.00.051.941 I llm_load_print_meta: n_expert_used    = 0
0.00.051.942 I llm_load_print_meta: causal attn      = 1
0.00.051.942 I llm_load_print_meta: pooling type     = 0
0.00.051.942 I llm_load_print_meta: rope type        = 2
0.00.051.942 I llm_load_print_meta: rope scaling     = linear
0.00.051.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.943 I llm_load_print_meta: freq_scale_train = 1
0.00.051.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.953 I llm_load_print_meta: model type       = 1.4B
0.00.051.954 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.954 I llm_load_print_meta: model params     = 1.41 B
0.00.051.954 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.955 I llm_load_print_meta: general.name     = 1.4B
0.00.051.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.956 I llm_load_print_meta: max token length = 1024
0.00.053.891 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.891 I llm_load_tensors: offloading output layer to GPU
0.00.053.891 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.902 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.904 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.813 I llama_new_context_with_model: n_ctx         = 128
0.00.054.813 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.813 I llama_new_context_with_model: n_batch       = 128
0.00.054.813 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.814 I llama_new_context_with_model: flash_attn    = 0
0.00.054.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.814 I llama_new_context_with_model: freq_scale    = 1
0.00.054.814 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.815 I ggml_metal_init: allocating
0.00.054.819 I ggml_metal_init: found device: Apple M4
0.00.054.821 I ggml_metal_init: picking default device: Apple M4
0.00.055.426 I ggml_metal_init: using embedded metal library
0.00.057.858 I ggml_metal_init: GPU name:   Apple M4
0.00.057.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.861 I ggml_metal_init: simdgroup reduction   = true
0.00.057.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.861 I ggml_metal_init: has bfloat            = true
0.00.057.861 I ggml_metal_init: use bfloat            = true
0.00.057.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.645 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.562 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.563 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.564 I llama_new_context_with_model: graph nodes  = 967
0.00.069.564 I llama_new_context_with_model: graph splits = 2
0.00.069.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.071 I 
0.00.277.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.277.115 I perplexity: tokenizing the input ..
0.00.284.590 I perplexity: tokenization took 7.475 ms
0.00.284.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.424.409 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.425.774 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.425.790 I llama_perf_context_print:        load time =     267.35 ms
0.00.425.791 I llama_perf_context_print: prompt eval time =     139.56 ms /   128 tokens (    1.09 ms per token,   917.16 tokens per second)
0.00.425.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.792 I llama_perf_context_print:       total time =     148.72 ms /   129 tokens
0.00.426.217 I ggml_metal_free: deallocating

real	0m0.442s
user	0m0.078s
sys	0m0.051s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4289 (06d70147)
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
ggml_metal_init: loaded kernel_add                                    0x128e0a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128e0a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128e0af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128e0b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128e0ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128e0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128e0c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128e0cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128e0d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128e0d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128e0db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128e0e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128e0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128e0f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128e0fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128e10220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128e10940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128e11060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128e11780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128e11f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128e12670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128e12d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128e134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128e13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128e14470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128e14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128e14d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128e159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128e15ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128e161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128e16650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128e16910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128e171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128e176e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128e179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128e17e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128e182e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128e18780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128e18c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128e190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128e19560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128e19a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128e19ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128e1a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128e1a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128e1ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128e1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128e1bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128e1c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128e1c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128e1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128e1d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128e1d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128e1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128e1e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128e1ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128e1f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128e1f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128e1f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128e20190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128e20450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128e208f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128e20d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128e21230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128e216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128e21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128e22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128e224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128e22950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128e22df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128e23290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128e23730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128e23bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128e24120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128e24670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128e24bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128e25110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128e25660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128e25bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128e26100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128e26650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128e26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128e270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128e27640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128e27b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128e280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128e28630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128e28b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128e290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128e29620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128e29b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128e2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128e2a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128e2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128e2b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128e2b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128e2bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128e1b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128e2bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128e2c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128e2ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128e2d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128e2d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128e2dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128e2e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128e2e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128e2eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128e2f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128e2f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128e2fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128e301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128e30730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128e30c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128e31120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128e315c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128e31a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128e31f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128e323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128e32840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128e32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128e33180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128e33620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128e33ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128e33f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128e34400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128e348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128e34d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128e351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128e35680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128e35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128e35fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128e36460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128e36900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128e36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128e37240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128e376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128e37b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128e38020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128e384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128e38960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128e38e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128e392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128e39740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128e39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128e3a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128e3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128e3a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128e3ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128e3b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128e3b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128e3bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128e3c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128e3c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128e3ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128e3cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128e3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128e3d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128e3dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128e3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128e3e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128e3ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128e3ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128e3f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128e3f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128e3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128e401a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128e40640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128e40ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128e40f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128e41420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128e418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128e41d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128e42200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128e426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128e42b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128e42fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128e43480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128e43920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128e43dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128e44260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128e44700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128e44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128e45040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128e454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128e45980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128e45e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128e462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128e46760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128e46c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128e470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128e47540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128e479e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128e47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128e483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128e48920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128e48e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128e493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128e49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128e49c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128e4a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128e4a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128e4b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128e4b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128e4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128e4be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128e4c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128e4cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128e4d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128e4d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128e4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128e4e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128e4e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128e4ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128e4f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128e4f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128e4fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128e50180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128e506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128e50c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128e51170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128e516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128e51c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128e52160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128e526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128e52c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128e53150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128e536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128e53bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128e54140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128e54690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128e54be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128e55130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128e55680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128e55bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128e56120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128e56670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128e56bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128e57110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128e57660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128e57bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128e58100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128e58650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128e58ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128e590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128e59640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128e59b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128e5a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128e5a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128e5ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128e5b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128e5b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128e5bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128e5c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128e5c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128e5cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128e5d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128e5d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128e5db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128e5e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128e5e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128e5eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128e5f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128e5f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128e5fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128e60080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128e605d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128e60b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128e60fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128e61460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128e61900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128e61da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128e62240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128e626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128e62b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128e63020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128e634c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128e63960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128e63e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128e642a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128e64740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128e64be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128e65080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128e655d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128e65cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128e66410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128e66b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128e67250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128e67510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128e67d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128e67fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128e685d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.156.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x114704bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114705030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1147054a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114705910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114705d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1147061f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114706660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114706ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114706f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1147073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114707820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114707ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114708a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1147091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1147099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11470a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11470a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11470af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11470b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11470be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11470c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11470cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11470d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11470da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11470e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11470e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11470e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11470eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11470f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11470f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11470f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11470fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114710290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114710550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1147109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114710e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1147112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114711710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114711b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114711ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114712460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1147128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114712d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1147131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114713620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114713a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114713f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114714370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1147147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114714c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1147150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114715530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1147159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114715e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114716280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1147166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114716c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114717160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1147175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114717a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114717eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114718320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114718790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114718c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114719070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1147194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114719950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114719dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11471a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11471a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11471ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11471af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11471b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11471b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11471bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11471c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11471c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11471ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11471ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11471d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11471d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11471dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11471e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11471e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11471e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11471eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11471f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11471f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11471faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11471ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1147203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114720840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114720cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114721120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114721590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x114721a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114721e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1147222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114722750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x114722bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114723030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1147234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114723910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114723d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1147241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114724660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114724ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114724f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1147253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114725820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114725c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x114726100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114726570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1147269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114726e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1147272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114727730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114727ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114728010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114728480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1147288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114728d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1147291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114729640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114729ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114729f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11472a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11472a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11472ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11472b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11472b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11472b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11472be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11472c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11472c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11472cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11472cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11472d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11472d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11472dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11472e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11472e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11472ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11472ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11472f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11472f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11472fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1147300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114730530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1147309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114730e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114731280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1147316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114731b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114731fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114732440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1147328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114732d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114733190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114733600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114733a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114733ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114734350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1147347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114734c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1147350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x114735510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x114735980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x114735df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x114736260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1147366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x114736b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114736fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x114737420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114737890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114737d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114738170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1147385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114738a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114738ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114739330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1147397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114739c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11473a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11473a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11473a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11473add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11473b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11473b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11473bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11473bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11473c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11473c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11473cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11473d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11473d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11473da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11473dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11473e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11473e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11473ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11473f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11473f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11473f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11473fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114740220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114740690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114740c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114741090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114741500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114742050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114742310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1147425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114742a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114742eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114743320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x114743790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114743c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114744070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1147444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114744950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114744dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114745230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1147456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114745b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114745f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1147463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114746860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114746cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114747140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1147475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114747a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x114747e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114748300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114748770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114748be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114749050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1147494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114749930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114749da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11474a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11474a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11474aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11474af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11474b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11474b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11474bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11474c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11474c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11474ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11474ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11474d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11474d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11474dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11474e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11474e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11474e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11474ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11474f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11474f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11474fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11474ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1147503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114750820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114750c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114751100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x114751570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1147519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114751e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1147522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114752730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x114752ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114753010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114753480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1147538f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114753d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1147541d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114754640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x114754ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114754f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114755390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114755800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114755c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1147566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114756e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114757520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114757c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114757f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114758370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114758970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114758f80 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x114704ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114704f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1147053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114705830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114705ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114706110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114706580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1147069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114706e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1147072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114707740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114707d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114708610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114708d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114709570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114709c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11470a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11470aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11470b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11470bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11470c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11470c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11470cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11470d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11470dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11470e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11470e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11470eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11470ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11470f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11470f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11470fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1147100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1147103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114710810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114710c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1147110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114711560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1147119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114711e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1147122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114712720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114712b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114713000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114713470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1147138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114713d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1147141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114714630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114714aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114714f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114715380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1147157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114715c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1147160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114716540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1147169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114716e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114717290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114717700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114717b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114717fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114718450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1147188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114718d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1147191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114719610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114719a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114719ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11471a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11471a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11471ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11471b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11471b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11471b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11471be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11471c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11471c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11471cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11471cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11471d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11471d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11471dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11471e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11471e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11471ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11471eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11471f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11471f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11471fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x114720090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114720500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114720970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114720de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114721250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1147216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114721b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114721fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114722410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x114722880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114722cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114723160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1147235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114723a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114723eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114724320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114724790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114724c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114725070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1147254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114725950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x114725dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114726230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1147266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114726b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x114726f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1147273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114727860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114727cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114728140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1147285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114728a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114728e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114729300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114729770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114729be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11472a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11472a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11472a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11472ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11472b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11472b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11472baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11472bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11472c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11472c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11472ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11472d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11472d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11472da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11472de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11472e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11472e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11472ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11472f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11472f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11472f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11472fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1147301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114730660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114730ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114730f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1147313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114731820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114731c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114732100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114732570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1147329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114732e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1147332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114733730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114733ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114734010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x114734480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1147348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x114734d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1147351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x114735640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x114735ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x114735f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x114736390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x114736800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114736c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1147370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114737550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1147379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114737e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1147382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114738710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114738b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114738ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x114739460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1147398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114739d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11473a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11473a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11473aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11473af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11473b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11473b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11473bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11473c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11473c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11473c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11473ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11473d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11473d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11473db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11473dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11473e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11473e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11473ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11473f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11473f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11473fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11473fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114740350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1147407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114740c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1147410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114741820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114741c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114742100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114742570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1147429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114742e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1147432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114743730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114743ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114744010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114744480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1147448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114744d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1147451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114745640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114745ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114745f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114746390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114746800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114746c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1147470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114747550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1147479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114747e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1147482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114748710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114748b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114748ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114749460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1147498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114749d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11474a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11474a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11474aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11474af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11474b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11474b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11474bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11474c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11474c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11474c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11474ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11474d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11474d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11474db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11474dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11474e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11474e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11474ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11474f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11474f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11474fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11474fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114750350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1147507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114750c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1147510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x114751510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114751980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114751df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114752260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1147526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114752b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114752fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114753420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114753890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114753d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114754170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1147545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114754a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114754ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114755330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1147557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114756000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1147566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114756de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1147574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114757940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114757db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114758220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114758690 | th_max = 1024 | th_width =   32
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

real	0m1.901s
user	0m0.297s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4289 (06d70147)
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
ggml_metal_init: loaded kernel_add                                    0x15360b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15360bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15360c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15360c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15360ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15360d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15360d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15360dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15360e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15360e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15360ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15360f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15360fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x153610560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x153610d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x153611490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x153611bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1536122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1536129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1536131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1536138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x153614000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x153614720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x153614fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1536156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1536159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x153615fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x153616c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x153617160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x153617420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1536178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x153617b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x153618410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x153618950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x153618c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1536190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x153619550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1536199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x153619e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15361a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15361a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15361ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15361b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15361b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15361b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15361be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15361c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15361cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15361d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15361d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15361dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15361e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15361ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15361f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15361fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15361fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x153620340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x153620600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x153620c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x153621400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1536216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x153621b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x153622000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1536224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x153622940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x153622de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x153623280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x153623720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x153623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x153624060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x153624500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1536249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x153624e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x153625390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1536258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x153625e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x153626380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1536268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x153626e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x153627370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1536278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x153627e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x153628360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1536288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x153628e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x153629350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1536298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x153629df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15362a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15362a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15362ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15362b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15362b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15362bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15362c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15362c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15362cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15361caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15362d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15362d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15362df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15362e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15362e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15362ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15362f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15362f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15362ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x153630460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1536309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x153630f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x153631450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1536319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x153631ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x153632390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x153632830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x153632cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x153633170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x153633610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x153633ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x153633f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1536343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x153634890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x153634d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1536351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x153635670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x153635b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x153635fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x153636450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1536368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x153636d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x153637230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1536376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x153637b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x153638010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1536384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x153638950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x153638df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x153639290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x153639730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x153639bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15363a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15363a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15363a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15363ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15363b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15363b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15363bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15363c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15363c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15363ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15363ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15363d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15363d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15363dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15363e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15363e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15363ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15363ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15363f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15363f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15363fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x153640190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x153640630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x153640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x153640f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x153641410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1536418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x153641d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1536421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x153642690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x153642b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x153642fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x153643470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x153643910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x153643db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x153644250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1536446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x153644b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x153645030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1536454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x153645970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x153645e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1536462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x153646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x153646bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x153647090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x153647530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1536479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x153647e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x153648310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1536487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x153648c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1536490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x153649640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x153649b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15364a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15364a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15364a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15364af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15364b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15364bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15364c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15364c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15364ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15364d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15364d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15364de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15364e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15364e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15364ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15364f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15364f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15364feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x153650400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x153650950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x153650ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1536513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x153651940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x153651e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1536523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x153652930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x153652e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1536533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x153653920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x153653e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1536543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x153654910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x153654e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1536553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x153655900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x153655e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1536563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1536568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x153656e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x153657390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1536578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x153657e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x153658380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1536588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x153658e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x153659370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1536598c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x153659e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15365a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15365a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15365ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15365b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15365b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15365bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15365c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15365c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15365cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15365d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15365d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15365ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15365e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15365e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15365edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15365f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15365f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15365fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x153660300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x153660850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x153660da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1536612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x153661840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x153661d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x153662230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1536626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x153662b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x153663010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1536634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x153663950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x153663df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x153664290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x153664730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x153664bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x153665070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x153665510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1536659b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x153665e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1536662f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x153666840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x153666f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x153667680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x153667da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1536684c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x153668780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x153668f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x153669230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x153669840 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.121.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x154804ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x154805150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1548055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154805a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x154805ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154806310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154806780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x154806bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x154807060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1548074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x154807940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x154808020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x154808b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1548092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154809b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15480a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15480a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15480b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15480b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15480bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15480c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15480cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15480d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15480dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15480e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15480e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15480e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15480ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15480f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15480f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15480fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15480ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1548103d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154810690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154810b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154810f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1548113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154811850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154811cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154812130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1548125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x154812a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154812e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1548132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154813760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154813bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x154814040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1548144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x154814920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154814d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x154815200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x154815670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x154815ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x154815f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1548163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x154816830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154816da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1548172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154817710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154817b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154817ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154818460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1548188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154818d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1548191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154819620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154819a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154819f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15481a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15481a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15481ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15481b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15481b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15481b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15481be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15481c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15481c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15481cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15481cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15481d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15481d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15481dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15481e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15481e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15481ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15481eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15481f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15481f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15481fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1548200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154820510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154820980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154820df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154821260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1548216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x154821b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154821fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154822420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154822890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154822d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154823170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1548235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x154823a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154823ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x154824330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1548247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x154824c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154825080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1548254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154825960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154825dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x154826240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1548266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154826b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154826f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154827400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154827870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154827ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154828150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1548285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154828a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154828ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154829310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154829780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154829bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15482a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15482a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15482a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15482adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15482b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15482b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15482bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15482bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15482c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15482c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15482ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15482d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15482d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15482da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15482de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15482e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15482e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15482ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15482f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15482f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15482f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15482fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x154830200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154830670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154830ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154830f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1548313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154831830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154831ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154832110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154832580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1548329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154832e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1548332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154833740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154833bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154834020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154834490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154834900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154834d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1548351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154835650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154835ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154835f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1548363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154836810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154836c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1548370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154837560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1548379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154837e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1548382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154838720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154838b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154839000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154839470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1548398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154839d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15483a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15483a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15483aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15483af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15483b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15483b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15483bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15483c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15483c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15483c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15483ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15483d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15483d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15483db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15483dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15483e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15483e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15483ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15483f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15483f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15483fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15483fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x154840360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1548407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154840d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1548411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154841640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154842190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154842450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154842710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154842b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154842ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154843460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1548438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154843d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1548441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154844620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154844a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154844f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154845370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1548457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154845c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1548460c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154846530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1548469a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154846e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154847280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1548476f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154847b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154847fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154848440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1548488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154848d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154849190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154849600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154849a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154849ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15484a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15484a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15484ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15484b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15484b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15484b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15484bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15484c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15484c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15484cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15484cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15484d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15484d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15484dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15484e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15484e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15484ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15484eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15484f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15484f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15484fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154850080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1548504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154850960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154850dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154851240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1548516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154851b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154851f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154852400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154852870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154852ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154853150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1548535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154853a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154853ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154854310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154854780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154854bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154855060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1548554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154855940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154855db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154856820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154856f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x154857660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154857d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154858040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1548584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154858ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1548590c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x154804ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x154805150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1548055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154805a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x154805ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154806310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154806780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x154806bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x154807060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1548074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x154807940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x154807f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x154808810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154808f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154809770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154809e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15480a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15480ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15480b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15480bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15480c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15480ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15480d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15480d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15480df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15480e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15480e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15480ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15480f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15480f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15480fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15480fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1548102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1548105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154810a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154810e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1548112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154811760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154811bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154812040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1548124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x154812920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154812d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154813200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154813670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154813ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x154813f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1548143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x154814830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154814ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x154815110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x154815580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1548159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x154815e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1548162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x154816740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154816bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154817020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154817490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154817900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154817d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1548181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154818650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154818ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154818f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1548193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154819810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154819c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15481a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15481a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15481a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15481ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15481b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15481b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15481bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15481c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15481c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15481c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15481cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15481d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15481d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15481daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15481df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15481e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15481e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15481ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15481f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15481f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15481f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15481fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154820290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154820700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154820b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154820fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x154821450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1548218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154821d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1548221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154822610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154822a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154822ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x154823360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1548237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154823c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1548240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x154824520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x154824990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154824e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154825270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1548256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154825b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x154825fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154826430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1548268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154826d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154827180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1548275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154827a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154827ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154828340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1548287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154828c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154829090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154829500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154829970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154829de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15482a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15482a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15482ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15482afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15482b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15482b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15482bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15482c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15482c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15482ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15482ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15482d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15482d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15482dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15482e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15482e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15482e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15482edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15482f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15482f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15482fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15482ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1548303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154830860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154830cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x154831140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1548315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154831a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154831e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154832300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154832770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154832be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154833050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1548334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154833930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154833da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154834210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154834680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154834af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154834f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1548353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154835840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154835cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154836120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154836590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154836a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154836e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1548372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154837750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154837bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154838030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1548384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154838910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154838d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1548391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154839660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154839ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154839f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15483a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15483a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15483ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15483b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15483b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15483b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15483be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15483c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15483c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15483cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15483d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15483d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15483d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15483dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15483e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15483e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15483eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15483ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15483f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15483f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15483fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1548400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154840550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1548409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154840e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1548412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154841a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154841e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154842300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154842770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154842be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154843050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1548434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154843930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154843da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154844210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154844680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154844af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154844f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1548453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154845840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154845cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154846120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x154846590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154846a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154846e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1548472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154847750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154847bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154848030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1548484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154848910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154848d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1548491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154849660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154849ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154849f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15484a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15484a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15484ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15484b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15484b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15484b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15484be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15484c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15484c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15484cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15484d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15484d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15484d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15484dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15484e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15484e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15484eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15484ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15484f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15484f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15484fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1548500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154850550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1548509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154850e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1548512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154851710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154851b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154851ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154852460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1548528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154852d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1548531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154853620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154853a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154853f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154854370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1548547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154854c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1548550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154855530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1548559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154856200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1548568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x154856fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1548576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154857b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154857fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154858420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154858890 | th_max = 1024 | th_width =   32
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

real	0m0.963s
user	0m0.257s
sys	0m0.146s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.73 user         0.05 sys
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
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
