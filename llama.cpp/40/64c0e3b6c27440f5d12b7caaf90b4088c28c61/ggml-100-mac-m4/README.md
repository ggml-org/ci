## Summary

- status:  SUCCESS ✅
- runtime: 812.16
- date:    Thu Dec 12 09:49:50 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4064c0e3b6c27440f5d12b7caaf90b4088c28c61
- author:  0cc4m
```
Vulkan: Use improved q4_k and q5_k dequant code in dequant shaders (#10798)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.24 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  182.14 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.88 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.38 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.24 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 225.25 sec*proc (27 tests)

Total Test time (real) = 225.26 sec

real	3m45.301s
user	7m39.886s
sys	0m6.249s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.92 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.34 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.24 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.14 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.03 sec*proc (27 tests)

Total Test time (real) =  51.04 sec

real	0m51.058s
user	1m11.849s
sys	0m5.546s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.068 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.567 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.358 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.370 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.370 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.371 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.375 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.380 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.380 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.381 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.381 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.386 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.793 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.795 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.795 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.796 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.024.796 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.797 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.024.797 I llama_model_loader: - type  f32:  124 tensors
0.00.024.798 I llama_model_loader: - type  f16:   73 tensors
0.00.027.203 I llm_load_vocab: special tokens cache size = 5
0.00.028.412 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.417 I llm_load_print_meta: arch             = bert
0.00.028.417 I llm_load_print_meta: vocab type       = WPM
0.00.028.422 I llm_load_print_meta: n_vocab          = 30522
0.00.028.422 I llm_load_print_meta: n_merges         = 0
0.00.028.423 I llm_load_print_meta: vocab_only       = 0
0.00.028.423 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.423 I llm_load_print_meta: n_embd           = 384
0.00.028.423 I llm_load_print_meta: n_layer          = 12
0.00.028.446 I llm_load_print_meta: n_head           = 12
0.00.028.448 I llm_load_print_meta: n_head_kv        = 12
0.00.028.448 I llm_load_print_meta: n_rot            = 32
0.00.028.448 I llm_load_print_meta: n_swa            = 0
0.00.028.448 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.448 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.449 I llm_load_print_meta: n_gqa            = 1
0.00.028.449 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.450 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.450 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.451 I llm_load_print_meta: n_ff             = 1536
0.00.028.452 I llm_load_print_meta: n_expert         = 0
0.00.028.452 I llm_load_print_meta: n_expert_used    = 0
0.00.028.452 I llm_load_print_meta: causal attn      = 0
0.00.028.452 I llm_load_print_meta: pooling type     = 2
0.00.028.452 I llm_load_print_meta: rope type        = 2
0.00.028.452 I llm_load_print_meta: rope scaling     = linear
0.00.028.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.453 I llm_load_print_meta: freq_scale_train = 1
0.00.028.453 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.464 I llm_load_print_meta: model type       = 33M
0.00.028.464 I llm_load_print_meta: model ftype      = F16
0.00.028.464 I llm_load_print_meta: model params     = 33.21 M
0.00.028.465 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.465 I llm_load_print_meta: general.name     = Bge Small
0.00.028.465 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.465 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.465 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.465 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.466 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.466 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.466 I llm_load_print_meta: max token length = 21
0.00.029.731 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.029.732 I llm_load_tensors: offloading output layer to GPU
0.00.029.732 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.029.744 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.029.746 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.030.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.030.127 I llama_new_context_with_model: n_ctx         = 512
0.00.030.127 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.030.127 I llama_new_context_with_model: n_batch       = 2048
0.00.030.127 I llama_new_context_with_model: n_ubatch      = 2048
0.00.030.127 I llama_new_context_with_model: flash_attn    = 0
0.00.030.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.030.128 I llama_new_context_with_model: freq_scale    = 1
0.00.030.129 I ggml_metal_init: allocating
0.00.030.132 I ggml_metal_init: found device: Apple M4
0.00.030.134 I ggml_metal_init: picking default device: Apple M4
0.00.030.773 I ggml_metal_init: using embedded metal library
0.00.033.285 I ggml_metal_init: GPU name:   Apple M4
0.00.033.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.288 I ggml_metal_init: simdgroup reduction   = true
0.00.033.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.288 I ggml_metal_init: has bfloat            = true
0.00.033.288 I ggml_metal_init: use bfloat            = true
0.00.033.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.614 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.043.616 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.617 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.231 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.044.232 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.044.232 I llama_new_context_with_model: graph nodes  = 429
0.00.044.233 I llama_new_context_with_model: graph splits = 2
0.00.044.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.247 I 
0.00.049.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.049.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.967 I llama_perf_context_print:        load time =      32.67 ms
0.00.053.968 I llama_perf_context_print: prompt eval time =       4.00 ms /     9 tokens (    0.44 ms per token,  2248.31 tokens per second)
0.00.053.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.969 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.054.170 I ggml_metal_free: deallocating

real	0m0.225s
user	0m0.037s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.033 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.814 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.692 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.699 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.700 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.702 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.705 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.705 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.706 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.706 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.706 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.511 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.512 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.513 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.513 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.513 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.514 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.514 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.514 I llama_model_loader: - type  f32:  124 tensors
0.00.013.515 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.833 I llm_load_vocab: special tokens cache size = 5
0.00.017.080 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.083 I llm_load_print_meta: arch             = bert
0.00.017.083 I llm_load_print_meta: vocab type       = WPM
0.00.017.083 I llm_load_print_meta: n_vocab          = 30522
0.00.017.084 I llm_load_print_meta: n_merges         = 0
0.00.017.084 I llm_load_print_meta: vocab_only       = 0
0.00.017.084 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.084 I llm_load_print_meta: n_embd           = 384
0.00.017.084 I llm_load_print_meta: n_layer          = 12
0.00.017.094 I llm_load_print_meta: n_head           = 12
0.00.017.095 I llm_load_print_meta: n_head_kv        = 12
0.00.017.095 I llm_load_print_meta: n_rot            = 32
0.00.017.095 I llm_load_print_meta: n_swa            = 0
0.00.017.095 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.096 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.097 I llm_load_print_meta: n_gqa            = 1
0.00.017.098 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.098 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.099 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.100 I llm_load_print_meta: n_ff             = 1536
0.00.017.100 I llm_load_print_meta: n_expert         = 0
0.00.017.100 I llm_load_print_meta: n_expert_used    = 0
0.00.017.100 I llm_load_print_meta: causal attn      = 0
0.00.017.100 I llm_load_print_meta: pooling type     = 2
0.00.017.101 I llm_load_print_meta: rope type        = 2
0.00.017.101 I llm_load_print_meta: rope scaling     = linear
0.00.017.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.102 I llm_load_print_meta: freq_scale_train = 1
0.00.017.102 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.107 I llm_load_print_meta: model type       = 33M
0.00.017.108 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.108 I llm_load_print_meta: model params     = 33.21 M
0.00.017.109 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.111 I llm_load_print_meta: general.name     = Bge Small
0.00.017.111 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.111 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.111 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.112 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.112 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.112 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.112 I llm_load_print_meta: max token length = 21
0.00.018.343 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.344 I llm_load_tensors: offloading output layer to GPU
0.00.018.344 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.352 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.353 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.018.686 I llama_new_context_with_model: n_ctx         = 512
0.00.018.686 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.018.687 I llama_new_context_with_model: n_batch       = 2048
0.00.018.687 I llama_new_context_with_model: n_ubatch      = 2048
0.00.018.687 I llama_new_context_with_model: flash_attn    = 0
0.00.018.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.018.687 I llama_new_context_with_model: freq_scale    = 1
0.00.018.688 I ggml_metal_init: allocating
0.00.018.691 I ggml_metal_init: found device: Apple M4
0.00.018.693 I ggml_metal_init: picking default device: Apple M4
0.00.019.282 I ggml_metal_init: using embedded metal library
0.00.021.564 I ggml_metal_init: GPU name:   Apple M4
0.00.021.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.567 I ggml_metal_init: simdgroup reduction   = true
0.00.021.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.567 I ggml_metal_init: has bfloat            = true
0.00.021.567 I ggml_metal_init: use bfloat            = true
0.00.021.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.231 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.233 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.235 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.829 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.830 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.830 I llama_new_context_with_model: graph nodes  = 429
0.00.032.830 I llama_new_context_with_model: graph splits = 2
0.00.032.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.021 I 
0.00.038.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.589 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.053 I llama_perf_context_print:        load time =      29.20 ms
0.00.043.054 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.21 tokens per second)
0.00.043.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.056 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.043.233 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.028s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.147 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.978 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.371 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.379 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.381 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.381 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.382 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.383 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.384 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.385 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.390 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.391 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.394 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.396 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.800 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.800 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.800 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.801 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.801 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.801 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.802 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.802 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.803 I llama_model_loader: - type  f32:   41 tensors
0.00.050.803 I llama_model_loader: - type  f16:   29 tensors
0.00.069.642 W llm_load_vocab: empty token at index 5
0.00.074.286 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.614 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.640 I llm_load_vocab: special tokens cache size = 5
0.00.341.973 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.982 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.983 I llm_load_print_meta: vocab type       = BPE
0.00.341.984 I llm_load_print_meta: n_vocab          = 61056
0.00.341.984 I llm_load_print_meta: n_merges         = 39382
0.00.341.984 I llm_load_print_meta: vocab_only       = 0
0.00.341.985 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.985 I llm_load_print_meta: n_embd           = 384
0.00.341.985 I llm_load_print_meta: n_layer          = 4
0.00.342.026 I llm_load_print_meta: n_head           = 12
0.00.342.027 I llm_load_print_meta: n_head_kv        = 12
0.00.342.027 I llm_load_print_meta: n_rot            = 32
0.00.342.027 I llm_load_print_meta: n_swa            = 0
0.00.342.027 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.027 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.028 I llm_load_print_meta: n_gqa            = 1
0.00.342.029 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.029 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.030 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.037 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.038 I llm_load_print_meta: n_ff             = 1536
0.00.342.038 I llm_load_print_meta: n_expert         = 0
0.00.342.038 I llm_load_print_meta: n_expert_used    = 0
0.00.342.038 I llm_load_print_meta: causal attn      = 0
0.00.342.039 I llm_load_print_meta: pooling type     = -1
0.00.342.039 I llm_load_print_meta: rope type        = -1
0.00.342.039 I llm_load_print_meta: rope scaling     = linear
0.00.342.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.040 I llm_load_print_meta: freq_scale_train = 1
0.00.342.040 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.071 I llm_load_print_meta: model type       = 33M
0.00.342.071 I llm_load_print_meta: model ftype      = F16
0.00.342.072 I llm_load_print_meta: model params     = 32.90 M
0.00.342.072 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.073 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.073 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.073 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.073 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.073 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.074 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.074 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.074 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.074 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.074 I llm_load_print_meta: max token length = 45
0.00.343.332 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.343.332 I llm_load_tensors: offloading output layer to GPU
0.00.343.333 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.343.362 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.343.363 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.344.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.417 I llama_new_context_with_model: n_ctx         = 8192
0.00.344.421 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.344.423 I llama_new_context_with_model: n_batch       = 2048
0.00.344.423 I llama_new_context_with_model: n_ubatch      = 2048
0.00.344.423 I llama_new_context_with_model: flash_attn    = 0
0.00.344.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.424 I llama_new_context_with_model: freq_scale    = 1
0.00.344.425 I ggml_metal_init: allocating
0.00.344.428 I ggml_metal_init: found device: Apple M4
0.00.344.430 I ggml_metal_init: picking default device: Apple M4
0.00.345.585 I ggml_metal_init: using embedded metal library
0.00.348.168 I ggml_metal_init: GPU name:   Apple M4
0.00.348.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.171 I ggml_metal_init: simdgroup reduction   = true
0.00.348.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.171 I ggml_metal_init: has bfloat            = true
0.00.348.171 I ggml_metal_init: use bfloat            = true
0.00.348.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.479 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.360.481 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.483 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.361.133 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.361.134 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.361.134 I llama_new_context_with_model: graph nodes  = 154
0.00.361.134 I llama_new_context_with_model: graph splits = 2
0.00.361.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.356 I 
0.00.374.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.374.549 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.550 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.561 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.561 I main: number of tokens in prompt = 13
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


0.00.374.565 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.567 I main: number of tokens in prompt = 40
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


0.00.375.126 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.013 I llama_perf_context_print:        load time =     350.37 ms
0.00.379.014 I llama_perf_context_print: prompt eval time =       3.87 ms /    62 tokens (    0.06 ms per token, 16012.40 tokens per second)
0.00.379.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.015 I llama_perf_context_print:       total time =       4.66 ms /    63 tokens
0.00.379.293 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.348s
sys	0m0.047s
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
0.00.000.140 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.290 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.030.717 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.851 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.365 I llama_model_loader: - type  f32:  194 tensors
0.00.060.365 I llama_model_loader: - type  f16:   98 tensors
0.00.090.978 I llm_load_vocab: special tokens cache size = 25
0.00.097.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.097.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.097.897 I llm_load_print_meta: arch             = gptneox
0.00.097.897 I llm_load_print_meta: vocab type       = BPE
0.00.097.897 I llm_load_print_meta: n_vocab          = 50304
0.00.097.897 I llm_load_print_meta: n_merges         = 50009
0.00.097.898 I llm_load_print_meta: vocab_only       = 0
0.00.097.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.097.898 I llm_load_print_meta: n_embd           = 2048
0.00.097.898 I llm_load_print_meta: n_layer          = 24
0.00.097.916 I llm_load_print_meta: n_head           = 16
0.00.097.917 I llm_load_print_meta: n_head_kv        = 16
0.00.097.918 I llm_load_print_meta: n_rot            = 32
0.00.097.918 I llm_load_print_meta: n_swa            = 0
0.00.097.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.097.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.097.919 I llm_load_print_meta: n_gqa            = 1
0.00.097.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.097.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.097.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.097.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.097.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.097.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.097.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.097.922 I llm_load_print_meta: n_ff             = 8192
0.00.097.922 I llm_load_print_meta: n_expert         = 0
0.00.097.922 I llm_load_print_meta: n_expert_used    = 0
0.00.097.922 I llm_load_print_meta: causal attn      = 1
0.00.097.922 I llm_load_print_meta: pooling type     = 0
0.00.097.923 I llm_load_print_meta: rope type        = 2
0.00.097.923 I llm_load_print_meta: rope scaling     = linear
0.00.097.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.097.923 I llm_load_print_meta: freq_scale_train = 1
0.00.097.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.097.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.097.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.097.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.097.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.097.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.097.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.097.929 I llm_load_print_meta: model type       = 1.4B
0.00.097.930 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.097.930 I llm_load_print_meta: model params     = 1.41 B
0.00.097.931 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.097.931 I llm_load_print_meta: general.name     = 1.4B
0.00.097.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.097.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.097.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.097.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.097.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.097.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.097.932 I llm_load_print_meta: max token length = 1024
0.00.100.000 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.000 I llm_load_tensors: offloading output layer to GPU
0.00.100.001 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.014 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.015 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.100.951 I llama_new_context_with_model: n_ctx         = 2048
0.00.100.951 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.100.951 I llama_new_context_with_model: n_batch       = 2048
0.00.100.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.100.952 I llama_new_context_with_model: flash_attn    = 0
0.00.100.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.100.952 I llama_new_context_with_model: freq_scale    = 1
0.00.100.953 I ggml_metal_init: allocating
0.00.100.955 I ggml_metal_init: found device: Apple M4
0.00.100.957 I ggml_metal_init: picking default device: Apple M4
0.00.101.625 I ggml_metal_init: using embedded metal library
0.00.113.092 I ggml_metal_init: GPU name:   Apple M4
0.00.113.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.095 I ggml_metal_init: simdgroup reduction   = true
0.00.113.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.096 I ggml_metal_init: has bfloat            = true
0.00.113.096 I ggml_metal_init: use bfloat            = true
0.00.113.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.158.079 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.158.084 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.158.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.073 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.159.074 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.159.075 I llama_new_context_with_model: graph nodes  = 967
0.00.159.075 I llama_new_context_with_model: graph splits = 2
0.00.159.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.771 I main: llama threadpool init, n_threads = 4
0.00.238.804 I 
0.00.238.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.238.840 I 
0.00.238.923 I sampler seed: 1234
0.00.238.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.238.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.238.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.238.953 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.095.006 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.02.095.006 I llama_perf_context_print:        load time =     208.04 ms
0.02.095.007 I llama_perf_context_print: prompt eval time =      54.72 ms /     7 tokens (    7.82 ms per token,   127.92 tokens per second)
0.02.095.010 I llama_perf_context_print:        eval time =    1798.34 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.095.010 I llama_perf_context_print:       total time =    1856.24 ms /    70 tokens
0.02.095.195 I ggml_metal_free: deallocating

real	0m2.384s
user	0m0.144s
sys	0m0.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.627 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.386 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.933 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.549 I llama_model_loader: - type  f32:  194 tensors
0.00.053.549 I llama_model_loader: - type  f16:   98 tensors
0.00.082.785 I llm_load_vocab: special tokens cache size = 25
0.00.089.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.441 I llm_load_print_meta: arch             = gptneox
0.00.089.441 I llm_load_print_meta: vocab type       = BPE
0.00.089.441 I llm_load_print_meta: n_vocab          = 50304
0.00.089.441 I llm_load_print_meta: n_merges         = 50009
0.00.089.442 I llm_load_print_meta: vocab_only       = 0
0.00.089.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.442 I llm_load_print_meta: n_embd           = 2048
0.00.089.442 I llm_load_print_meta: n_layer          = 24
0.00.089.457 I llm_load_print_meta: n_head           = 16
0.00.089.458 I llm_load_print_meta: n_head_kv        = 16
0.00.089.458 I llm_load_print_meta: n_rot            = 32
0.00.089.458 I llm_load_print_meta: n_swa            = 0
0.00.089.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.463 I llm_load_print_meta: n_gqa            = 1
0.00.089.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.467 I llm_load_print_meta: n_ff             = 8192
0.00.089.467 I llm_load_print_meta: n_expert         = 0
0.00.089.467 I llm_load_print_meta: n_expert_used    = 0
0.00.089.467 I llm_load_print_meta: causal attn      = 1
0.00.089.467 I llm_load_print_meta: pooling type     = 0
0.00.089.468 I llm_load_print_meta: rope type        = 2
0.00.089.468 I llm_load_print_meta: rope scaling     = linear
0.00.089.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.468 I llm_load_print_meta: freq_scale_train = 1
0.00.089.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.481 I llm_load_print_meta: model type       = 1.4B
0.00.089.482 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.482 I llm_load_print_meta: model params     = 1.41 B
0.00.089.482 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.483 I llm_load_print_meta: general.name     = 1.4B
0.00.089.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.484 I llm_load_print_meta: max token length = 1024
0.00.091.993 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.993 I llm_load_tensors: offloading output layer to GPU
0.00.091.994 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.004 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.005 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.915 I llama_new_context_with_model: n_ctx         = 128
0.00.092.915 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.915 I llama_new_context_with_model: n_batch       = 128
0.00.092.915 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.915 I llama_new_context_with_model: flash_attn    = 0
0.00.092.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.916 I llama_new_context_with_model: freq_scale    = 1
0.00.092.916 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.916 I ggml_metal_init: allocating
0.00.092.919 I ggml_metal_init: found device: Apple M4
0.00.092.921 I ggml_metal_init: picking default device: Apple M4
0.00.093.511 I ggml_metal_init: using embedded metal library
0.00.096.034 I ggml_metal_init: GPU name:   Apple M4
0.00.096.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.037 I ggml_metal_init: simdgroup reduction   = true
0.00.096.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.037 I ggml_metal_init: has bfloat            = true
0.00.096.038 I ggml_metal_init: use bfloat            = true
0.00.096.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.661 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.585 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.586 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.586 I llama_new_context_with_model: graph nodes  = 967
0.00.107.586 I llama_new_context_with_model: graph splits = 2
0.00.107.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.244 I 
0.01.027.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.027.300 I perplexity: tokenizing the input ..
0.01.040.728 I perplexity: tokenization took 13.423 ms
0.01.040.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.434 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.165.164 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.165.204 I llama_perf_context_print:        load time =    1003.82 ms
0.01.165.206 I llama_perf_context_print: prompt eval time =     121.78 ms /   128 tokens (    0.95 ms per token,  1051.07 tokens per second)
0.01.165.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.214 I llama_perf_context_print:       total time =     137.99 ms /   129 tokens
0.01.165.947 I ggml_metal_free: deallocating

real	0m1.358s
user	0m0.125s
sys	0m0.215s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.734 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.983 I llama_model_loader: - type  f32:  194 tensors
0.00.033.983 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.617 I llm_load_vocab: special tokens cache size = 25
0.00.062.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.639 I llm_load_print_meta: arch             = gptneox
0.00.062.640 I llm_load_print_meta: vocab type       = BPE
0.00.062.640 I llm_load_print_meta: n_vocab          = 50304
0.00.062.640 I llm_load_print_meta: n_merges         = 50009
0.00.062.640 I llm_load_print_meta: vocab_only       = 0
0.00.062.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.641 I llm_load_print_meta: n_embd           = 2048
0.00.062.641 I llm_load_print_meta: n_layer          = 24
0.00.062.659 I llm_load_print_meta: n_head           = 16
0.00.062.661 I llm_load_print_meta: n_head_kv        = 16
0.00.062.661 I llm_load_print_meta: n_rot            = 32
0.00.062.661 I llm_load_print_meta: n_swa            = 0
0.00.062.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.662 I llm_load_print_meta: n_gqa            = 1
0.00.062.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.666 I llm_load_print_meta: n_ff             = 8192
0.00.062.666 I llm_load_print_meta: n_expert         = 0
0.00.062.666 I llm_load_print_meta: n_expert_used    = 0
0.00.062.666 I llm_load_print_meta: causal attn      = 1
0.00.062.666 I llm_load_print_meta: pooling type     = 0
0.00.062.666 I llm_load_print_meta: rope type        = 2
0.00.062.667 I llm_load_print_meta: rope scaling     = linear
0.00.062.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.670 I llm_load_print_meta: freq_scale_train = 1
0.00.062.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.681 I llm_load_print_meta: model type       = 1.4B
0.00.062.682 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.682 I llm_load_print_meta: model params     = 1.41 B
0.00.062.683 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.683 I llm_load_print_meta: general.name     = 1.4B
0.00.062.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.684 I llm_load_print_meta: max token length = 1024
0.00.065.110 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.110 I llm_load_tensors: offloading output layer to GPU
0.00.065.110 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.121 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.122 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.106 I llama_new_context_with_model: n_batch       = 2048
0.00.066.106 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.106 I llama_new_context_with_model: flash_attn    = 0
0.00.066.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.107 I llama_new_context_with_model: freq_scale    = 1
0.00.066.108 I ggml_metal_init: allocating
0.00.066.115 I ggml_metal_init: found device: Apple M4
0.00.066.118 I ggml_metal_init: picking default device: Apple M4
0.00.066.855 I ggml_metal_init: using embedded metal library
0.00.069.426 I ggml_metal_init: GPU name:   Apple M4
0.00.069.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.429 I ggml_metal_init: simdgroup reduction   = true
0.00.069.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.429 I ggml_metal_init: has bfloat            = true
0.00.069.429 I ggml_metal_init: use bfloat            = true
0.00.069.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.832 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.985 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.988 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.988 I llama_new_context_with_model: graph nodes  = 967
0.00.106.989 I llama_new_context_with_model: graph splits = 2
0.00.107.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.751.661 I main: llama threadpool init, n_threads = 4
0.01.751.712 I 
0.01.751.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.751.763 I 
0.01.752.124 I sampler seed: 1234
0.01.752.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.752.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.752.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.752.203 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.854.192 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47715.05 tokens per second)
0.02.854.193 I llama_perf_context_print:        load time =    1741.92 ms
0.02.854.194 I llama_perf_context_print: prompt eval time =      49.45 ms /     7 tokens (    7.06 ms per token,   141.57 tokens per second)
0.02.854.195 I llama_perf_context_print:        eval time =    1049.57 ms /    63 runs   (   16.66 ms per token,    60.02 tokens per second)
0.02.854.195 I llama_perf_context_print:       total time =    1102.54 ms /    70 tokens
0.02.854.433 I ggml_metal_free: deallocating

real	0m2.875s
user	0m0.125s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.544 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.195 I llama_model_loader: - type  f32:  194 tensors
0.00.032.196 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.970 I llm_load_vocab: special tokens cache size = 25
0.00.063.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.227 I llm_load_print_meta: arch             = gptneox
0.00.063.227 I llm_load_print_meta: vocab type       = BPE
0.00.063.227 I llm_load_print_meta: n_vocab          = 50304
0.00.063.227 I llm_load_print_meta: n_merges         = 50009
0.00.063.228 I llm_load_print_meta: vocab_only       = 0
0.00.063.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.228 I llm_load_print_meta: n_embd           = 2048
0.00.063.228 I llm_load_print_meta: n_layer          = 24
0.00.063.244 I llm_load_print_meta: n_head           = 16
0.00.063.246 I llm_load_print_meta: n_head_kv        = 16
0.00.063.246 I llm_load_print_meta: n_rot            = 32
0.00.063.247 I llm_load_print_meta: n_swa            = 0
0.00.063.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.251 I llm_load_print_meta: n_gqa            = 1
0.00.063.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.255 I llm_load_print_meta: n_ff             = 8192
0.00.063.256 I llm_load_print_meta: n_expert         = 0
0.00.063.256 I llm_load_print_meta: n_expert_used    = 0
0.00.063.256 I llm_load_print_meta: causal attn      = 1
0.00.063.256 I llm_load_print_meta: pooling type     = 0
0.00.063.258 I llm_load_print_meta: rope type        = 2
0.00.063.258 I llm_load_print_meta: rope scaling     = linear
0.00.063.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.259 I llm_load_print_meta: freq_scale_train = 1
0.00.063.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.269 I llm_load_print_meta: model type       = 1.4B
0.00.063.270 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.270 I llm_load_print_meta: model params     = 1.41 B
0.00.063.271 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.271 I llm_load_print_meta: general.name     = 1.4B
0.00.063.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.273 I llm_load_print_meta: max token length = 1024
0.00.065.636 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.636 I llm_load_tensors: offloading output layer to GPU
0.00.065.637 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.648 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.649 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.618 I llama_new_context_with_model: n_ctx         = 128
0.00.066.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.619 I llama_new_context_with_model: n_batch       = 128
0.00.066.619 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.619 I llama_new_context_with_model: flash_attn    = 0
0.00.066.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.620 I llama_new_context_with_model: freq_scale    = 1
0.00.066.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.620 I ggml_metal_init: allocating
0.00.066.624 I ggml_metal_init: found device: Apple M4
0.00.066.626 I ggml_metal_init: picking default device: Apple M4
0.00.067.287 I ggml_metal_init: using embedded metal library
0.00.069.911 I ggml_metal_init: GPU name:   Apple M4
0.00.069.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.914 I ggml_metal_init: simdgroup reduction   = true
0.00.069.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.914 I ggml_metal_init: has bfloat            = true
0.00.069.914 I ggml_metal_init: use bfloat            = true
0.00.069.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.434 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.454 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.455 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.455 I llama_new_context_with_model: graph nodes  = 967
0.00.082.456 I llama_new_context_with_model: graph splits = 2
0.00.082.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.806 I 
0.00.894.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.894.839 I perplexity: tokenizing the input ..
0.00.902.924 I perplexity: tokenization took 8.084 ms
0.00.902.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.068 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.028.219 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.028.237 I llama_perf_context_print:        load time =     883.25 ms
0.01.028.238 I llama_perf_context_print: prompt eval time =     123.91 ms /   128 tokens (    0.97 ms per token,  1033.02 tokens per second)
0.01.028.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.239 I llama_perf_context_print:       total time =     133.44 ms /   129 tokens
0.01.028.649 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.092s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.016.123 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.349 I llama_model_loader: - type  f32:  194 tensors
0.00.040.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.905 I llm_load_vocab: special tokens cache size = 25
0.00.078.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.738 I llm_load_print_meta: arch             = gptneox
0.00.078.739 I llm_load_print_meta: vocab type       = BPE
0.00.078.739 I llm_load_print_meta: n_vocab          = 50304
0.00.078.739 I llm_load_print_meta: n_merges         = 50009
0.00.078.740 I llm_load_print_meta: vocab_only       = 0
0.00.078.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.740 I llm_load_print_meta: n_embd           = 2048
0.00.078.747 I llm_load_print_meta: n_layer          = 24
0.00.078.765 I llm_load_print_meta: n_head           = 16
0.00.078.767 I llm_load_print_meta: n_head_kv        = 16
0.00.078.767 I llm_load_print_meta: n_rot            = 32
0.00.078.767 I llm_load_print_meta: n_swa            = 0
0.00.078.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.769 I llm_load_print_meta: n_gqa            = 1
0.00.078.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.776 I llm_load_print_meta: n_ff             = 8192
0.00.078.777 I llm_load_print_meta: n_expert         = 0
0.00.078.777 I llm_load_print_meta: n_expert_used    = 0
0.00.078.777 I llm_load_print_meta: causal attn      = 1
0.00.078.777 I llm_load_print_meta: pooling type     = 0
0.00.078.777 I llm_load_print_meta: rope type        = 2
0.00.078.781 I llm_load_print_meta: rope scaling     = linear
0.00.078.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.782 I llm_load_print_meta: freq_scale_train = 1
0.00.078.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.795 I llm_load_print_meta: model type       = 1.4B
0.00.078.796 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.796 I llm_load_print_meta: model params     = 1.41 B
0.00.078.797 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.797 I llm_load_print_meta: general.name     = 1.4B
0.00.078.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.799 I llm_load_print_meta: max token length = 1024
0.00.081.315 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.081.315 I llm_load_tensors: offloading output layer to GPU
0.00.081.315 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.081.327 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.081.329 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.082.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.082.751 I llama_new_context_with_model: n_ctx         = 2048
0.00.082.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.082.752 I llama_new_context_with_model: n_batch       = 2048
0.00.082.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.082.752 I llama_new_context_with_model: flash_attn    = 0
0.00.082.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.082.753 I llama_new_context_with_model: freq_scale    = 1
0.00.082.754 I ggml_metal_init: allocating
0.00.082.764 I ggml_metal_init: found device: Apple M4
0.00.082.767 I ggml_metal_init: picking default device: Apple M4
0.00.083.694 I ggml_metal_init: using embedded metal library
0.00.087.542 I ggml_metal_init: GPU name:   Apple M4
0.00.087.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.087.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.087.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.087.546 I ggml_metal_init: simdgroup reduction   = true
0.00.087.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.087.546 I ggml_metal_init: has bfloat            = true
0.00.087.546 I ggml_metal_init: use bfloat            = true
0.00.087.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.087.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.127.935 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.127.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.127.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.050 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.052 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.052 I llama_new_context_with_model: graph nodes  = 967
0.00.129.052 I llama_new_context_with_model: graph splits = 2
0.00.129.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.861 I main: llama threadpool init, n_threads = 4
0.00.731.908 I 
0.00.731.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.939 I 
0.00.732.171 I sampler seed: 1234
0.00.732.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.198 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.419.580 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.419.580 I llama_perf_context_print:        load time =     715.73 ms
0.01.419.581 I llama_perf_context_print: prompt eval time =      45.41 ms /     7 tokens (    6.49 ms per token,   154.15 tokens per second)
0.01.419.582 I llama_perf_context_print:        eval time =     639.03 ms /    63 runs   (   10.14 ms per token,    98.59 tokens per second)
0.01.419.582 I llama_perf_context_print:       total time =     687.72 ms /    70 tokens
0.01.419.782 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.131s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.634 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.160 I llama_model_loader: - type  f32:  194 tensors
0.00.024.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.536 I llm_load_vocab: special tokens cache size = 25
0.00.050.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.471 I llm_load_print_meta: arch             = gptneox
0.00.050.472 I llm_load_print_meta: vocab type       = BPE
0.00.050.472 I llm_load_print_meta: n_vocab          = 50304
0.00.050.472 I llm_load_print_meta: n_merges         = 50009
0.00.050.472 I llm_load_print_meta: vocab_only       = 0
0.00.050.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.472 I llm_load_print_meta: n_embd           = 2048
0.00.050.473 I llm_load_print_meta: n_layer          = 24
0.00.050.487 I llm_load_print_meta: n_head           = 16
0.00.050.488 I llm_load_print_meta: n_head_kv        = 16
0.00.050.489 I llm_load_print_meta: n_rot            = 32
0.00.050.489 I llm_load_print_meta: n_swa            = 0
0.00.050.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.492 I llm_load_print_meta: n_gqa            = 1
0.00.050.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.496 I llm_load_print_meta: n_ff             = 8192
0.00.050.496 I llm_load_print_meta: n_expert         = 0
0.00.050.497 I llm_load_print_meta: n_expert_used    = 0
0.00.050.497 I llm_load_print_meta: causal attn      = 1
0.00.050.497 I llm_load_print_meta: pooling type     = 0
0.00.050.497 I llm_load_print_meta: rope type        = 2
0.00.050.497 I llm_load_print_meta: rope scaling     = linear
0.00.050.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.498 I llm_load_print_meta: freq_scale_train = 1
0.00.050.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.508 I llm_load_print_meta: model type       = 1.4B
0.00.050.508 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.509 I llm_load_print_meta: model params     = 1.41 B
0.00.050.509 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.509 I llm_load_print_meta: general.name     = 1.4B
0.00.050.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.511 I llm_load_print_meta: max token length = 1024
0.00.052.439 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.439 I llm_load_tensors: offloading output layer to GPU
0.00.052.439 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.449 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.450 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.346 I llama_new_context_with_model: n_ctx         = 128
0.00.053.346 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.346 I llama_new_context_with_model: n_batch       = 128
0.00.053.346 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.346 I llama_new_context_with_model: flash_attn    = 0
0.00.053.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.347 I llama_new_context_with_model: freq_scale    = 1
0.00.053.348 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.348 I ggml_metal_init: allocating
0.00.053.355 I ggml_metal_init: found device: Apple M4
0.00.053.357 I ggml_metal_init: picking default device: Apple M4
0.00.053.909 I ggml_metal_init: using embedded metal library
0.00.056.267 I ggml_metal_init: GPU name:   Apple M4
0.00.056.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.269 I ggml_metal_init: simdgroup reduction   = true
0.00.056.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.270 I ggml_metal_init: has bfloat            = true
0.00.056.270 I ggml_metal_init: use bfloat            = true
0.00.056.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.248 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.253 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.124 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.125 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.125 I llama_new_context_with_model: graph nodes  = 967
0.00.068.126 I llama_new_context_with_model: graph splits = 2
0.00.068.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.347 I 
0.00.615.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.383 I perplexity: tokenizing the input ..
0.00.623.067 I perplexity: tokenization took 7.683 ms
0.00.623.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.031 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.747.204 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.747.216 I llama_perf_context_print:        load time =     605.70 ms
0.00.747.217 I llama_perf_context_print: prompt eval time =     122.71 ms /   128 tokens (    0.96 ms per token,  1043.09 tokens per second)
0.00.747.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.218 I llama_perf_context_print:       total time =     131.87 ms /   129 tokens
0.00.747.728 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.077s
sys	0m0.107s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.032.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.042.030 I llama_model_loader: - type  f32:  194 tensors
0.00.042.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.042.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.373 I llm_load_vocab: special tokens cache size = 25
0.00.077.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.469 I llm_load_print_meta: arch             = gptneox
0.00.077.470 I llm_load_print_meta: vocab type       = BPE
0.00.077.470 I llm_load_print_meta: n_vocab          = 50304
0.00.077.470 I llm_load_print_meta: n_merges         = 50009
0.00.077.470 I llm_load_print_meta: vocab_only       = 0
0.00.077.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.471 I llm_load_print_meta: n_embd           = 2048
0.00.077.471 I llm_load_print_meta: n_layer          = 24
0.00.077.488 I llm_load_print_meta: n_head           = 16
0.00.077.489 I llm_load_print_meta: n_head_kv        = 16
0.00.077.492 I llm_load_print_meta: n_rot            = 32
0.00.077.492 I llm_load_print_meta: n_swa            = 0
0.00.077.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.493 I llm_load_print_meta: n_gqa            = 1
0.00.077.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.497 I llm_load_print_meta: n_ff             = 8192
0.00.077.497 I llm_load_print_meta: n_expert         = 0
0.00.077.498 I llm_load_print_meta: n_expert_used    = 0
0.00.077.499 I llm_load_print_meta: causal attn      = 1
0.00.077.501 I llm_load_print_meta: pooling type     = 0
0.00.077.501 I llm_load_print_meta: rope type        = 2
0.00.077.501 I llm_load_print_meta: rope scaling     = linear
0.00.077.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.502 I llm_load_print_meta: freq_scale_train = 1
0.00.077.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.514 I llm_load_print_meta: model type       = 1.4B
0.00.077.515 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.515 I llm_load_print_meta: model params     = 1.41 B
0.00.077.516 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.516 I llm_load_print_meta: general.name     = 1.4B
0.00.077.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.520 I llm_load_print_meta: max token length = 1024
0.00.080.110 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.111 I llm_load_tensors: offloading output layer to GPU
0.00.080.111 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.122 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.080.123 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.081.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.436 I llama_new_context_with_model: n_batch       = 2048
0.00.081.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.436 I llama_new_context_with_model: flash_attn    = 0
0.00.081.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.437 I llama_new_context_with_model: freq_scale    = 1
0.00.081.437 I ggml_metal_init: allocating
0.00.081.441 I ggml_metal_init: found device: Apple M4
0.00.081.444 I ggml_metal_init: picking default device: Apple M4
0.00.082.321 I ggml_metal_init: using embedded metal library
0.00.086.280 I ggml_metal_init: GPU name:   Apple M4
0.00.086.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.284 I ggml_metal_init: simdgroup reduction   = true
0.00.086.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.284 I ggml_metal_init: has bfloat            = true
0.00.086.286 I ggml_metal_init: use bfloat            = true
0.00.086.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.122.415 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.122.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.122.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.546 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.123.548 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.123.548 I llama_new_context_with_model: graph nodes  = 967
0.00.123.548 I llama_new_context_with_model: graph splits = 2
0.00.123.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.235 I main: llama threadpool init, n_threads = 4
0.00.770.286 I 
0.00.770.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.332 I 
0.00.770.659 I sampler seed: 1234
0.00.770.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.703 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.504.792 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68203.65 tokens per second)
0.01.504.792 I llama_perf_context_print:        load time =     759.07 ms
0.01.504.794 I llama_perf_context_print: prompt eval time =      46.19 ms /     7 tokens (    6.60 ms per token,   151.56 tokens per second)
0.01.504.794 I llama_perf_context_print:        eval time =     685.15 ms /    63 runs   (   10.88 ms per token,    91.95 tokens per second)
0.01.504.795 I llama_perf_context_print:       total time =     734.56 ms /    70 tokens
0.01.505.005 I ggml_metal_free: deallocating

real	0m1.527s
user	0m0.129s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.773 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.866 I llama_model_loader: - type  f32:  194 tensors
0.00.023.866 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.001 I llm_load_vocab: special tokens cache size = 25
0.00.051.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.130 I llm_load_print_meta: arch             = gptneox
0.00.051.130 I llm_load_print_meta: vocab type       = BPE
0.00.051.131 I llm_load_print_meta: n_vocab          = 50304
0.00.051.131 I llm_load_print_meta: n_merges         = 50009
0.00.051.131 I llm_load_print_meta: vocab_only       = 0
0.00.051.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.134 I llm_load_print_meta: n_embd           = 2048
0.00.051.134 I llm_load_print_meta: n_layer          = 24
0.00.051.149 I llm_load_print_meta: n_head           = 16
0.00.051.150 I llm_load_print_meta: n_head_kv        = 16
0.00.051.150 I llm_load_print_meta: n_rot            = 32
0.00.051.150 I llm_load_print_meta: n_swa            = 0
0.00.051.151 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.151 I llm_load_print_meta: n_gqa            = 1
0.00.051.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.154 I llm_load_print_meta: n_ff             = 8192
0.00.051.154 I llm_load_print_meta: n_expert         = 0
0.00.051.155 I llm_load_print_meta: n_expert_used    = 0
0.00.051.155 I llm_load_print_meta: causal attn      = 1
0.00.051.155 I llm_load_print_meta: pooling type     = 0
0.00.051.155 I llm_load_print_meta: rope type        = 2
0.00.051.155 I llm_load_print_meta: rope scaling     = linear
0.00.051.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.156 I llm_load_print_meta: freq_scale_train = 1
0.00.051.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.166 I llm_load_print_meta: model type       = 1.4B
0.00.051.167 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.168 I llm_load_print_meta: model params     = 1.41 B
0.00.051.168 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.169 I llm_load_print_meta: general.name     = 1.4B
0.00.051.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.170 I llm_load_print_meta: max token length = 1024
0.00.053.131 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.131 I llm_load_tensors: offloading output layer to GPU
0.00.053.132 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.142 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.143 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.036 I llama_new_context_with_model: n_ctx         = 128
0.00.054.036 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.036 I llama_new_context_with_model: n_batch       = 128
0.00.054.036 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.036 I llama_new_context_with_model: flash_attn    = 0
0.00.054.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.037 I llama_new_context_with_model: freq_scale    = 1
0.00.054.037 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.038 I ggml_metal_init: allocating
0.00.054.043 I ggml_metal_init: found device: Apple M4
0.00.054.045 I ggml_metal_init: picking default device: Apple M4
0.00.054.610 I ggml_metal_init: using embedded metal library
0.00.056.925 I ggml_metal_init: GPU name:   Apple M4
0.00.056.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.928 I ggml_metal_init: simdgroup reduction   = true
0.00.056.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.928 I ggml_metal_init: has bfloat            = true
0.00.056.928 I ggml_metal_init: use bfloat            = true
0.00.056.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.457 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.459 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.338 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.340 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.340 I llama_new_context_with_model: graph nodes  = 967
0.00.068.340 I llama_new_context_with_model: graph splits = 2
0.00.068.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.577 I 
0.00.622.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.631 I perplexity: tokenizing the input ..
0.00.630.612 I perplexity: tokenization took 7.98 ms
0.00.630.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.428 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.754.653 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.754.671 I llama_perf_context_print:        load time =     613.79 ms
0.00.754.672 I llama_perf_context_print: prompt eval time =     122.58 ms /   128 tokens (    0.96 ms per token,  1044.22 tokens per second)
0.00.754.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.673 I llama_perf_context_print:       total time =     132.10 ms /   129 tokens
0.00.755.096 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.078s
sys	0m0.099s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.012.341 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.301 I llama_model_loader: - type  f32:  194 tensors
0.00.031.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.233 I llm_load_vocab: special tokens cache size = 25
0.00.066.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.452 I llm_load_print_meta: arch             = gptneox
0.00.066.452 I llm_load_print_meta: vocab type       = BPE
0.00.066.452 I llm_load_print_meta: n_vocab          = 50304
0.00.066.452 I llm_load_print_meta: n_merges         = 50009
0.00.066.453 I llm_load_print_meta: vocab_only       = 0
0.00.066.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.453 I llm_load_print_meta: n_embd           = 2048
0.00.066.453 I llm_load_print_meta: n_layer          = 24
0.00.066.468 I llm_load_print_meta: n_head           = 16
0.00.066.469 I llm_load_print_meta: n_head_kv        = 16
0.00.066.469 I llm_load_print_meta: n_rot            = 32
0.00.066.469 I llm_load_print_meta: n_swa            = 0
0.00.066.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.475 I llm_load_print_meta: n_gqa            = 1
0.00.066.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.480 I llm_load_print_meta: n_ff             = 8192
0.00.066.480 I llm_load_print_meta: n_expert         = 0
0.00.066.480 I llm_load_print_meta: n_expert_used    = 0
0.00.066.482 I llm_load_print_meta: causal attn      = 1
0.00.066.482 I llm_load_print_meta: pooling type     = 0
0.00.066.483 I llm_load_print_meta: rope type        = 2
0.00.066.483 I llm_load_print_meta: rope scaling     = linear
0.00.066.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.483 I llm_load_print_meta: freq_scale_train = 1
0.00.066.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.496 I llm_load_print_meta: model type       = 1.4B
0.00.066.496 I llm_load_print_meta: model ftype      = Q5_0
0.00.066.496 I llm_load_print_meta: model params     = 1.41 B
0.00.066.497 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.066.497 I llm_load_print_meta: general.name     = 1.4B
0.00.066.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.500 I llm_load_print_meta: max token length = 1024
0.00.068.799 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.799 I llm_load_tensors: offloading output layer to GPU
0.00.068.800 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.810 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.068.812 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.069.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.978 I llama_new_context_with_model: n_batch       = 2048
0.00.069.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.978 I llama_new_context_with_model: flash_attn    = 0
0.00.069.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.979 I llama_new_context_with_model: freq_scale    = 1
0.00.069.980 I ggml_metal_init: allocating
0.00.069.983 I ggml_metal_init: found device: Apple M4
0.00.069.985 I ggml_metal_init: picking default device: Apple M4
0.00.070.681 I ggml_metal_init: using embedded metal library
0.00.074.218 I ggml_metal_init: GPU name:   Apple M4
0.00.074.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.222 I ggml_metal_init: simdgroup reduction   = true
0.00.074.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.222 I ggml_metal_init: has bfloat            = true
0.00.074.222 I ggml_metal_init: use bfloat            = true
0.00.074.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.245 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.250 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.297 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.111.298 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.111.298 I llama_new_context_with_model: graph nodes  = 967
0.00.111.299 I llama_new_context_with_model: graph splits = 2
0.00.111.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.154 I main: llama threadpool init, n_threads = 4
0.00.794.197 I 
0.00.794.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.232 I 
0.00.794.468 I sampler seed: 1234
0.00.794.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.484 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.588.371 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.588.372 I llama_perf_context_print:        load time =     781.81 ms
0.01.588.372 I llama_perf_context_print: prompt eval time =      47.89 ms /     7 tokens (    6.84 ms per token,   146.18 tokens per second)
0.01.588.373 I llama_perf_context_print:        eval time =     743.15 ms /    63 runs   (   11.80 ms per token,    84.77 tokens per second)
0.01.588.373 I llama_perf_context_print:       total time =     794.22 ms /    70 tokens
0.01.588.572 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.126s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.224 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.287 I llama_model_loader: - type  f32:  194 tensors
0.00.025.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.427 I llm_load_vocab: special tokens cache size = 25
0.00.052.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.274 I llm_load_print_meta: arch             = gptneox
0.00.052.274 I llm_load_print_meta: vocab type       = BPE
0.00.052.274 I llm_load_print_meta: n_vocab          = 50304
0.00.052.275 I llm_load_print_meta: n_merges         = 50009
0.00.052.275 I llm_load_print_meta: vocab_only       = 0
0.00.052.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.275 I llm_load_print_meta: n_embd           = 2048
0.00.052.275 I llm_load_print_meta: n_layer          = 24
0.00.052.291 I llm_load_print_meta: n_head           = 16
0.00.052.292 I llm_load_print_meta: n_head_kv        = 16
0.00.052.292 I llm_load_print_meta: n_rot            = 32
0.00.052.293 I llm_load_print_meta: n_swa            = 0
0.00.052.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.294 I llm_load_print_meta: n_gqa            = 1
0.00.052.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.298 I llm_load_print_meta: n_ff             = 8192
0.00.052.299 I llm_load_print_meta: n_expert         = 0
0.00.052.299 I llm_load_print_meta: n_expert_used    = 0
0.00.052.299 I llm_load_print_meta: causal attn      = 1
0.00.052.299 I llm_load_print_meta: pooling type     = 0
0.00.052.299 I llm_load_print_meta: rope type        = 2
0.00.052.299 I llm_load_print_meta: rope scaling     = linear
0.00.052.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.301 I llm_load_print_meta: freq_scale_train = 1
0.00.052.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.312 I llm_load_print_meta: model type       = 1.4B
0.00.052.312 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.312 I llm_load_print_meta: model params     = 1.41 B
0.00.052.313 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.313 I llm_load_print_meta: general.name     = 1.4B
0.00.052.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.314 I llm_load_print_meta: max token length = 1024
0.00.054.336 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.336 I llm_load_tensors: offloading output layer to GPU
0.00.054.336 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.347 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.348 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.263 I llama_new_context_with_model: n_ctx         = 128
0.00.055.264 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.264 I llama_new_context_with_model: n_batch       = 128
0.00.055.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.264 I llama_new_context_with_model: flash_attn    = 0
0.00.055.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.265 I llama_new_context_with_model: freq_scale    = 1
0.00.055.265 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.265 I ggml_metal_init: allocating
0.00.055.269 I ggml_metal_init: found device: Apple M4
0.00.055.270 I ggml_metal_init: picking default device: Apple M4
0.00.055.860 I ggml_metal_init: using embedded metal library
0.00.058.263 I ggml_metal_init: GPU name:   Apple M4
0.00.058.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.266 I ggml_metal_init: simdgroup reduction   = true
0.00.058.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.266 I ggml_metal_init: has bfloat            = true
0.00.058.266 I ggml_metal_init: use bfloat            = true
0.00.058.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.351 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.353 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.386 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.387 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.388 I llama_new_context_with_model: graph nodes  = 967
0.00.070.388 I llama_new_context_with_model: graph splits = 2
0.00.070.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.396 I 
0.00.708.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.439 I perplexity: tokenizing the input ..
0.00.716.222 I perplexity: tokenization took 7.78 ms
0.00.716.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.344 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.852.516 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.852.534 I llama_perf_context_print:        load time =     698.16 ms
0.00.852.535 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.95 tokens per second)
0.00.852.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.536 I llama_perf_context_print:       total time =     144.15 ms /   129 tokens
0.00.853.061 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.079s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.760 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.788 I llama_model_loader: - type  f32:  194 tensors
0.00.024.789 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.946 I llm_load_vocab: special tokens cache size = 25
0.00.051.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.998 I llm_load_print_meta: arch             = gptneox
0.00.051.999 I llm_load_print_meta: vocab type       = BPE
0.00.051.999 I llm_load_print_meta: n_vocab          = 50304
0.00.051.999 I llm_load_print_meta: n_merges         = 50009
0.00.051.999 I llm_load_print_meta: vocab_only       = 0
0.00.052.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.000 I llm_load_print_meta: n_embd           = 2048
0.00.052.000 I llm_load_print_meta: n_layer          = 24
0.00.052.009 I llm_load_print_meta: n_head           = 16
0.00.052.010 I llm_load_print_meta: n_head_kv        = 16
0.00.052.010 I llm_load_print_meta: n_rot            = 32
0.00.052.010 I llm_load_print_meta: n_swa            = 0
0.00.052.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.011 I llm_load_print_meta: n_gqa            = 1
0.00.052.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.016 I llm_load_print_meta: n_ff             = 8192
0.00.052.016 I llm_load_print_meta: n_expert         = 0
0.00.052.016 I llm_load_print_meta: n_expert_used    = 0
0.00.052.016 I llm_load_print_meta: causal attn      = 1
0.00.052.016 I llm_load_print_meta: pooling type     = 0
0.00.052.017 I llm_load_print_meta: rope type        = 2
0.00.052.017 I llm_load_print_meta: rope scaling     = linear
0.00.052.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.017 I llm_load_print_meta: freq_scale_train = 1
0.00.052.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.025 I llm_load_print_meta: model type       = 1.4B
0.00.052.025 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.025 I llm_load_print_meta: model params     = 1.41 B
0.00.052.026 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.026 I llm_load_print_meta: general.name     = 1.4B
0.00.052.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.027 I llm_load_print_meta: max token length = 1024
0.00.053.871 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.871 I llm_load_tensors: offloading output layer to GPU
0.00.053.871 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.877 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.877 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.766 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.766 I llama_new_context_with_model: n_batch       = 2048
0.00.054.767 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.767 I llama_new_context_with_model: flash_attn    = 0
0.00.054.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.768 I llama_new_context_with_model: freq_scale    = 1
0.00.054.768 I ggml_metal_init: allocating
0.00.054.775 I ggml_metal_init: found device: Apple M4
0.00.054.777 I ggml_metal_init: picking default device: Apple M4
0.00.055.373 I ggml_metal_init: using embedded metal library
0.00.057.690 I ggml_metal_init: GPU name:   Apple M4
0.00.057.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.693 I ggml_metal_init: simdgroup reduction   = true
0.00.057.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.693 I ggml_metal_init: has bfloat            = true
0.00.057.693 I ggml_metal_init: use bfloat            = true
0.00.057.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.012 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.026 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.137 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.139 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.139 I llama_new_context_with_model: graph nodes  = 967
0.00.089.139 I llama_new_context_with_model: graph splits = 2
0.00.089.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.900 I main: llama threadpool init, n_threads = 4
0.00.807.938 I 
0.00.807.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.971 I 
0.00.808.194 I sampler seed: 1234
0.00.808.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.210 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.656.732 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.656.733 I llama_perf_context_print:        load time =     799.13 ms
0.01.656.734 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.69 tokens per second)
0.01.656.735 I llama_perf_context_print:        eval time =     803.39 ms /    63 runs   (   12.75 ms per token,    78.42 tokens per second)
0.01.656.735 I llama_perf_context_print:       total time =     848.84 ms /    70 tokens
0.01.656.964 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.112s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.682 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.038 I llama_model_loader: - type  f32:  194 tensors
0.00.023.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.255 I llm_load_vocab: special tokens cache size = 25
0.00.049.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.231 I llm_load_print_meta: arch             = gptneox
0.00.049.231 I llm_load_print_meta: vocab type       = BPE
0.00.049.231 I llm_load_print_meta: n_vocab          = 50304
0.00.049.232 I llm_load_print_meta: n_merges         = 50009
0.00.049.232 I llm_load_print_meta: vocab_only       = 0
0.00.049.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.232 I llm_load_print_meta: n_embd           = 2048
0.00.049.232 I llm_load_print_meta: n_layer          = 24
0.00.049.246 I llm_load_print_meta: n_head           = 16
0.00.049.247 I llm_load_print_meta: n_head_kv        = 16
0.00.049.247 I llm_load_print_meta: n_rot            = 32
0.00.049.248 I llm_load_print_meta: n_swa            = 0
0.00.049.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.250 I llm_load_print_meta: n_gqa            = 1
0.00.049.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.254 I llm_load_print_meta: n_ff             = 8192
0.00.049.254 I llm_load_print_meta: n_expert         = 0
0.00.049.254 I llm_load_print_meta: n_expert_used    = 0
0.00.049.254 I llm_load_print_meta: causal attn      = 1
0.00.049.254 I llm_load_print_meta: pooling type     = 0
0.00.049.254 I llm_load_print_meta: rope type        = 2
0.00.049.254 I llm_load_print_meta: rope scaling     = linear
0.00.049.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.255 I llm_load_print_meta: freq_scale_train = 1
0.00.049.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.265 I llm_load_print_meta: model type       = 1.4B
0.00.049.266 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.266 I llm_load_print_meta: model params     = 1.41 B
0.00.049.267 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.267 I llm_load_print_meta: general.name     = 1.4B
0.00.049.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.269 I llm_load_print_meta: max token length = 1024
0.00.050.915 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.915 I llm_load_tensors: offloading output layer to GPU
0.00.050.915 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.925 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.926 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.828 I llama_new_context_with_model: n_ctx         = 128
0.00.051.828 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.828 I llama_new_context_with_model: n_batch       = 128
0.00.051.828 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.828 I llama_new_context_with_model: flash_attn    = 0
0.00.051.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.829 I llama_new_context_with_model: freq_scale    = 1
0.00.051.829 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.830 I ggml_metal_init: allocating
0.00.051.835 I ggml_metal_init: found device: Apple M4
0.00.051.837 I ggml_metal_init: picking default device: Apple M4
0.00.052.418 I ggml_metal_init: using embedded metal library
0.00.054.726 I ggml_metal_init: GPU name:   Apple M4
0.00.054.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.729 I ggml_metal_init: simdgroup reduction   = true
0.00.054.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.729 I ggml_metal_init: has bfloat            = true
0.00.054.729 I ggml_metal_init: use bfloat            = true
0.00.054.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.639 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.642 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.570 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.570 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.571 I llama_new_context_with_model: graph nodes  = 967
0.00.066.571 I llama_new_context_with_model: graph splits = 2
0.00.066.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.365 I 
0.00.761.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.414 I perplexity: tokenizing the input ..
0.00.769.708 I perplexity: tokenization took 8.293 ms
0.00.769.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.287 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.905.398 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.905.415 I llama_perf_context_print:        load time =     752.67 ms
0.00.905.416 I llama_perf_context_print: prompt eval time =     134.34 ms /   128 tokens (    1.05 ms per token,   952.81 tokens per second)
0.00.905.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.417 I llama_perf_context_print:       total time =     144.06 ms /   129 tokens
0.00.905.842 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.078s
sys	0m0.138s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.810 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.052 I llama_model_loader: - type  f32:  194 tensors
0.00.024.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.631 I llm_load_vocab: special tokens cache size = 25
0.00.050.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.744 I llm_load_print_meta: arch             = gptneox
0.00.050.744 I llm_load_print_meta: vocab type       = BPE
0.00.050.744 I llm_load_print_meta: n_vocab          = 50304
0.00.050.744 I llm_load_print_meta: n_merges         = 50009
0.00.050.744 I llm_load_print_meta: vocab_only       = 0
0.00.050.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.745 I llm_load_print_meta: n_embd           = 2048
0.00.050.745 I llm_load_print_meta: n_layer          = 24
0.00.050.759 I llm_load_print_meta: n_head           = 16
0.00.050.761 I llm_load_print_meta: n_head_kv        = 16
0.00.050.761 I llm_load_print_meta: n_rot            = 32
0.00.050.761 I llm_load_print_meta: n_swa            = 0
0.00.050.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.762 I llm_load_print_meta: n_gqa            = 1
0.00.050.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.773 I llm_load_print_meta: n_ff             = 8192
0.00.050.773 I llm_load_print_meta: n_expert         = 0
0.00.050.774 I llm_load_print_meta: n_expert_used    = 0
0.00.050.774 I llm_load_print_meta: causal attn      = 1
0.00.050.774 I llm_load_print_meta: pooling type     = 0
0.00.050.774 I llm_load_print_meta: rope type        = 2
0.00.050.774 I llm_load_print_meta: rope scaling     = linear
0.00.050.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.775 I llm_load_print_meta: freq_scale_train = 1
0.00.050.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.786 I llm_load_print_meta: model type       = 1.4B
0.00.050.787 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.787 I llm_load_print_meta: model params     = 1.41 B
0.00.050.787 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.788 I llm_load_print_meta: general.name     = 1.4B
0.00.050.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.790 I llm_load_print_meta: max token length = 1024
0.00.052.353 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.353 I llm_load_tensors: offloading output layer to GPU
0.00.052.353 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.363 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.364 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.209 I llama_new_context_with_model: n_batch       = 2048
0.00.053.209 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.209 I llama_new_context_with_model: flash_attn    = 0
0.00.053.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.210 I llama_new_context_with_model: freq_scale    = 1
0.00.053.211 I ggml_metal_init: allocating
0.00.053.218 I ggml_metal_init: found device: Apple M4
0.00.053.220 I ggml_metal_init: picking default device: Apple M4
0.00.053.799 I ggml_metal_init: using embedded metal library
0.00.056.153 I ggml_metal_init: GPU name:   Apple M4
0.00.056.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.156 I ggml_metal_init: simdgroup reduction   = true
0.00.056.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.156 I ggml_metal_init: has bfloat            = true
0.00.056.156 I ggml_metal_init: use bfloat            = true
0.00.056.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.013 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.019 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.992 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.993 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.994 I llama_new_context_with_model: graph nodes  = 967
0.00.086.994 I llama_new_context_with_model: graph splits = 2
0.00.087.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.931 I main: llama threadpool init, n_threads = 4
0.00.507.985 I 
0.00.508.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.017 I 
0.00.508.270 I sampler seed: 1234
0.00.508.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.296 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.188.098 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.188.099 I llama_perf_context_print:        load time =     498.11 ms
0.01.188.099 I llama_perf_context_print: prompt eval time =      35.82 ms /     7 tokens (    5.12 ms per token,   195.40 tokens per second)
0.01.188.100 I llama_perf_context_print:        eval time =     641.14 ms /    63 runs   (   10.18 ms per token,    98.26 tokens per second)
0.01.188.104 I llama_perf_context_print:       total time =     680.17 ms /    70 tokens
0.01.188.303 I ggml_metal_free: deallocating

real	0m1.206s
user	0m0.111s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.959 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.495 I llama_model_loader: - type  f32:  194 tensors
0.00.024.495 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.495 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.882 I llm_load_vocab: special tokens cache size = 25
0.00.050.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.881 I llm_load_print_meta: arch             = gptneox
0.00.050.882 I llm_load_print_meta: vocab type       = BPE
0.00.050.882 I llm_load_print_meta: n_vocab          = 50304
0.00.050.882 I llm_load_print_meta: n_merges         = 50009
0.00.050.882 I llm_load_print_meta: vocab_only       = 0
0.00.050.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.883 I llm_load_print_meta: n_embd           = 2048
0.00.050.883 I llm_load_print_meta: n_layer          = 24
0.00.050.898 I llm_load_print_meta: n_head           = 16
0.00.050.899 I llm_load_print_meta: n_head_kv        = 16
0.00.050.899 I llm_load_print_meta: n_rot            = 32
0.00.050.899 I llm_load_print_meta: n_swa            = 0
0.00.050.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.900 I llm_load_print_meta: n_gqa            = 1
0.00.050.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.905 I llm_load_print_meta: n_ff             = 8192
0.00.050.905 I llm_load_print_meta: n_expert         = 0
0.00.050.906 I llm_load_print_meta: n_expert_used    = 0
0.00.050.906 I llm_load_print_meta: causal attn      = 1
0.00.050.906 I llm_load_print_meta: pooling type     = 0
0.00.050.906 I llm_load_print_meta: rope type        = 2
0.00.050.906 I llm_load_print_meta: rope scaling     = linear
0.00.050.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.909 I llm_load_print_meta: freq_scale_train = 1
0.00.050.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.921 I llm_load_print_meta: model type       = 1.4B
0.00.050.921 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.921 I llm_load_print_meta: model params     = 1.41 B
0.00.050.922 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.922 I llm_load_print_meta: general.name     = 1.4B
0.00.050.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.924 I llm_load_print_meta: max token length = 1024
0.00.052.784 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.784 I llm_load_tensors: offloading output layer to GPU
0.00.052.784 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.795 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.796 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.687 I llama_new_context_with_model: n_ctx         = 128
0.00.053.687 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.687 I llama_new_context_with_model: n_batch       = 128
0.00.053.687 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.688 I llama_new_context_with_model: flash_attn    = 0
0.00.053.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.688 I llama_new_context_with_model: freq_scale    = 1
0.00.053.689 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.689 I ggml_metal_init: allocating
0.00.053.692 I ggml_metal_init: found device: Apple M4
0.00.053.694 I ggml_metal_init: picking default device: Apple M4
0.00.054.247 I ggml_metal_init: using embedded metal library
0.00.056.561 I ggml_metal_init: GPU name:   Apple M4
0.00.056.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.563 I ggml_metal_init: simdgroup reduction   = true
0.00.056.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.563 I ggml_metal_init: has bfloat            = true
0.00.056.563 I ggml_metal_init: use bfloat            = true
0.00.056.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.358 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.360 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.316 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.317 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.317 I llama_new_context_with_model: graph nodes  = 967
0.00.068.318 I llama_new_context_with_model: graph splits = 2
0.00.068.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.164 I 
0.00.471.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.471.240 I perplexity: tokenizing the input ..
0.00.479.380 I perplexity: tokenization took 8.138 ms
0.00.479.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.912 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.613.069 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.613.085 I llama_perf_context_print:        load time =     461.19 ms
0.00.613.086 I llama_perf_context_print: prompt eval time =     132.29 ms /   128 tokens (    1.03 ms per token,   967.60 tokens per second)
0.00.613.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.087 I llama_perf_context_print:       total time =     141.93 ms /   129 tokens
0.00.613.616 I ggml_metal_free: deallocating

real	0m0.630s
user	0m0.079s
sys	0m0.082s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.256 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.849 I llama_model_loader: - type  f32:  194 tensors
0.00.024.850 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.850 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.850 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.936 I llm_load_vocab: special tokens cache size = 25
0.00.051.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.835 I llm_load_print_meta: arch             = gptneox
0.00.051.836 I llm_load_print_meta: vocab type       = BPE
0.00.051.836 I llm_load_print_meta: n_vocab          = 50304
0.00.051.836 I llm_load_print_meta: n_merges         = 50009
0.00.051.836 I llm_load_print_meta: vocab_only       = 0
0.00.051.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.837 I llm_load_print_meta: n_embd           = 2048
0.00.051.837 I llm_load_print_meta: n_layer          = 24
0.00.051.847 I llm_load_print_meta: n_head           = 16
0.00.051.848 I llm_load_print_meta: n_head_kv        = 16
0.00.051.848 I llm_load_print_meta: n_rot            = 32
0.00.051.848 I llm_load_print_meta: n_swa            = 0
0.00.051.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.849 I llm_load_print_meta: n_gqa            = 1
0.00.051.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.853 I llm_load_print_meta: n_ff             = 8192
0.00.051.853 I llm_load_print_meta: n_expert         = 0
0.00.051.853 I llm_load_print_meta: n_expert_used    = 0
0.00.051.856 I llm_load_print_meta: causal attn      = 1
0.00.051.856 I llm_load_print_meta: pooling type     = 0
0.00.051.856 I llm_load_print_meta: rope type        = 2
0.00.051.856 I llm_load_print_meta: rope scaling     = linear
0.00.051.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.857 I llm_load_print_meta: freq_scale_train = 1
0.00.051.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.863 I llm_load_print_meta: model type       = 1.4B
0.00.051.863 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.864 I llm_load_print_meta: model params     = 1.41 B
0.00.051.864 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.864 I llm_load_print_meta: general.name     = 1.4B
0.00.051.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.866 I llm_load_print_meta: max token length = 1024
0.00.053.620 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.620 I llm_load_tensors: offloading output layer to GPU
0.00.053.620 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.626 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.626 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.500 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.500 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.500 I llama_new_context_with_model: n_batch       = 2048
0.00.054.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.500 I llama_new_context_with_model: flash_attn    = 0
0.00.054.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.501 I llama_new_context_with_model: freq_scale    = 1
0.00.054.501 I ggml_metal_init: allocating
0.00.054.504 I ggml_metal_init: found device: Apple M4
0.00.054.506 I ggml_metal_init: picking default device: Apple M4
0.00.055.104 I ggml_metal_init: using embedded metal library
0.00.057.428 I ggml_metal_init: GPU name:   Apple M4
0.00.057.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.431 I ggml_metal_init: simdgroup reduction   = true
0.00.057.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.431 I ggml_metal_init: has bfloat            = true
0.00.057.431 I ggml_metal_init: use bfloat            = true
0.00.057.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.455 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.463 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.495 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.496 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.497 I llama_new_context_with_model: graph nodes  = 967
0.00.086.497 I llama_new_context_with_model: graph splits = 2
0.00.086.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.714 I main: llama threadpool init, n_threads = 4
0.00.572.753 I 
0.00.572.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.572.786 I 
0.00.572.939 I sampler seed: 1234
0.00.572.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.572.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.572.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.572.996 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.318.587 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.318.588 I llama_perf_context_print:        load time =     562.45 ms
0.01.318.589 I llama_perf_context_print: prompt eval time =      40.40 ms /     7 tokens (    5.77 ms per token,   173.25 tokens per second)
0.01.318.589 I llama_perf_context_print:        eval time =     702.13 ms /    63 runs   (   11.14 ms per token,    89.73 tokens per second)
0.01.318.590 I llama_perf_context_print:       total time =     745.88 ms /    70 tokens
0.01.318.778 I ggml_metal_free: deallocating

real	0m1.336s
user	0m0.111s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.808 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.449 I llama_model_loader: - type  f32:  194 tensors
0.00.023.449 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.449 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.449 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.445 I llm_load_vocab: special tokens cache size = 25
0.00.050.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.326 I llm_load_print_meta: arch             = gptneox
0.00.050.327 I llm_load_print_meta: vocab type       = BPE
0.00.050.327 I llm_load_print_meta: n_vocab          = 50304
0.00.050.327 I llm_load_print_meta: n_merges         = 50009
0.00.050.327 I llm_load_print_meta: vocab_only       = 0
0.00.050.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.328 I llm_load_print_meta: n_embd           = 2048
0.00.050.328 I llm_load_print_meta: n_layer          = 24
0.00.050.342 I llm_load_print_meta: n_head           = 16
0.00.050.343 I llm_load_print_meta: n_head_kv        = 16
0.00.050.343 I llm_load_print_meta: n_rot            = 32
0.00.050.343 I llm_load_print_meta: n_swa            = 0
0.00.050.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.344 I llm_load_print_meta: n_gqa            = 1
0.00.050.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.348 I llm_load_print_meta: n_ff             = 8192
0.00.050.348 I llm_load_print_meta: n_expert         = 0
0.00.050.348 I llm_load_print_meta: n_expert_used    = 0
0.00.050.349 I llm_load_print_meta: causal attn      = 1
0.00.050.349 I llm_load_print_meta: pooling type     = 0
0.00.050.349 I llm_load_print_meta: rope type        = 2
0.00.050.349 I llm_load_print_meta: rope scaling     = linear
0.00.050.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.350 I llm_load_print_meta: freq_scale_train = 1
0.00.050.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.361 I llm_load_print_meta: model type       = 1.4B
0.00.050.362 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.362 I llm_load_print_meta: model params     = 1.41 B
0.00.050.362 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.364 I llm_load_print_meta: general.name     = 1.4B
0.00.050.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.365 I llm_load_print_meta: max token length = 1024
0.00.052.274 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.275 I llm_load_tensors: offloading output layer to GPU
0.00.052.275 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.285 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.286 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.177 I llama_new_context_with_model: n_ctx         = 128
0.00.053.178 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.178 I llama_new_context_with_model: n_batch       = 128
0.00.053.178 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.178 I llama_new_context_with_model: flash_attn    = 0
0.00.053.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.179 I llama_new_context_with_model: freq_scale    = 1
0.00.053.179 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.179 I ggml_metal_init: allocating
0.00.053.183 I ggml_metal_init: found device: Apple M4
0.00.053.185 I ggml_metal_init: picking default device: Apple M4
0.00.053.754 I ggml_metal_init: using embedded metal library
0.00.056.087 I ggml_metal_init: GPU name:   Apple M4
0.00.056.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.089 I ggml_metal_init: simdgroup reduction   = true
0.00.056.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.089 I ggml_metal_init: has bfloat            = true
0.00.056.089 I ggml_metal_init: use bfloat            = true
0.00.056.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.136 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.082 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.083 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.084 I llama_new_context_with_model: graph nodes  = 967
0.00.068.084 I llama_new_context_with_model: graph splits = 2
0.00.068.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.750 I 
0.00.523.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.523.827 I perplexity: tokenizing the input ..
0.00.531.895 I perplexity: tokenization took 8.065 ms
0.00.531.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.664.362 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.665.639 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.665.659 I llama_perf_context_print:        load time =     514.92 ms
0.00.665.660 I llama_perf_context_print: prompt eval time =     132.23 ms /   128 tokens (    1.03 ms per token,   968.00 tokens per second)
0.00.665.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.665.661 I llama_perf_context_print:       total time =     141.92 ms /   129 tokens
0.00.666.215 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.079s
sys	0m0.087s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.183 I llama_model_loader: - type  f32:  194 tensors
0.00.026.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.183 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.184 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.549 I llm_load_vocab: special tokens cache size = 25
0.00.052.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.543 I llm_load_print_meta: arch             = gptneox
0.00.052.543 I llm_load_print_meta: vocab type       = BPE
0.00.052.543 I llm_load_print_meta: n_vocab          = 50304
0.00.052.544 I llm_load_print_meta: n_merges         = 50009
0.00.052.544 I llm_load_print_meta: vocab_only       = 0
0.00.052.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.544 I llm_load_print_meta: n_embd           = 2048
0.00.052.544 I llm_load_print_meta: n_layer          = 24
0.00.052.559 I llm_load_print_meta: n_head           = 16
0.00.052.561 I llm_load_print_meta: n_head_kv        = 16
0.00.052.561 I llm_load_print_meta: n_rot            = 32
0.00.052.561 I llm_load_print_meta: n_swa            = 0
0.00.052.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.562 I llm_load_print_meta: n_gqa            = 1
0.00.052.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.567 I llm_load_print_meta: n_ff             = 8192
0.00.052.567 I llm_load_print_meta: n_expert         = 0
0.00.052.567 I llm_load_print_meta: n_expert_used    = 0
0.00.052.568 I llm_load_print_meta: causal attn      = 1
0.00.052.568 I llm_load_print_meta: pooling type     = 0
0.00.052.568 I llm_load_print_meta: rope type        = 2
0.00.052.569 I llm_load_print_meta: rope scaling     = linear
0.00.052.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.570 I llm_load_print_meta: freq_scale_train = 1
0.00.052.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.580 I llm_load_print_meta: model type       = 1.4B
0.00.052.581 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.581 I llm_load_print_meta: model params     = 1.41 B
0.00.052.581 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.582 I llm_load_print_meta: general.name     = 1.4B
0.00.052.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.583 I llm_load_print_meta: max token length = 1024
0.00.054.575 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.575 I llm_load_tensors: offloading output layer to GPU
0.00.054.575 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.586 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.587 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.502 I llama_new_context_with_model: n_batch       = 2048
0.00.055.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.502 I llama_new_context_with_model: flash_attn    = 0
0.00.055.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.503 I llama_new_context_with_model: freq_scale    = 1
0.00.055.504 I ggml_metal_init: allocating
0.00.055.507 I ggml_metal_init: found device: Apple M4
0.00.055.509 I ggml_metal_init: picking default device: Apple M4
0.00.056.097 I ggml_metal_init: using embedded metal library
0.00.058.433 I ggml_metal_init: GPU name:   Apple M4
0.00.058.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.435 I ggml_metal_init: simdgroup reduction   = true
0.00.058.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.435 I ggml_metal_init: has bfloat            = true
0.00.058.436 I ggml_metal_init: use bfloat            = true
0.00.058.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.855 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.808 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.810 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.810 I llama_new_context_with_model: graph nodes  = 967
0.00.088.810 I llama_new_context_with_model: graph splits = 2
0.00.088.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.096 I main: llama threadpool init, n_threads = 4
0.00.632.135 I 
0.00.632.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.170 I 
0.00.632.383 I sampler seed: 1234
0.00.632.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.428 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.395.427 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.395.428 I llama_perf_context_print:        load time =     621.00 ms
0.01.395.428 I llama_perf_context_print: prompt eval time =      47.06 ms /     7 tokens (    6.72 ms per token,   148.73 tokens per second)
0.01.395.429 I llama_perf_context_print:        eval time =     712.93 ms /    63 runs   (   11.32 ms per token,    88.37 tokens per second)
0.01.395.429 I llama_perf_context_print:       total time =     763.33 ms /    70 tokens
0.01.395.635 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.110s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.004 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.732 I llama_model_loader: - type  f32:  194 tensors
0.00.023.733 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.733 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.733 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.071 I llm_load_vocab: special tokens cache size = 25
0.00.050.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.321 I llm_load_print_meta: arch             = gptneox
0.00.050.321 I llm_load_print_meta: vocab type       = BPE
0.00.050.322 I llm_load_print_meta: n_vocab          = 50304
0.00.050.322 I llm_load_print_meta: n_merges         = 50009
0.00.050.322 I llm_load_print_meta: vocab_only       = 0
0.00.050.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.322 I llm_load_print_meta: n_embd           = 2048
0.00.050.323 I llm_load_print_meta: n_layer          = 24
0.00.050.337 I llm_load_print_meta: n_head           = 16
0.00.050.338 I llm_load_print_meta: n_head_kv        = 16
0.00.050.338 I llm_load_print_meta: n_rot            = 32
0.00.050.339 I llm_load_print_meta: n_swa            = 0
0.00.050.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.341 I llm_load_print_meta: n_gqa            = 1
0.00.050.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.344 I llm_load_print_meta: n_ff             = 8192
0.00.050.344 I llm_load_print_meta: n_expert         = 0
0.00.050.344 I llm_load_print_meta: n_expert_used    = 0
0.00.050.344 I llm_load_print_meta: causal attn      = 1
0.00.050.344 I llm_load_print_meta: pooling type     = 0
0.00.050.344 I llm_load_print_meta: rope type        = 2
0.00.050.345 I llm_load_print_meta: rope scaling     = linear
0.00.050.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.347 I llm_load_print_meta: freq_scale_train = 1
0.00.050.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.357 I llm_load_print_meta: model type       = 1.4B
0.00.050.357 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.358 I llm_load_print_meta: model params     = 1.41 B
0.00.050.358 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.358 I llm_load_print_meta: general.name     = 1.4B
0.00.050.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.360 I llm_load_print_meta: max token length = 1024
0.00.052.347 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.348 I llm_load_tensors: offloading output layer to GPU
0.00.052.348 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.358 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.359 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.328 I llama_new_context_with_model: n_ctx         = 128
0.00.053.328 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.328 I llama_new_context_with_model: n_batch       = 128
0.00.053.329 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.329 I llama_new_context_with_model: flash_attn    = 0
0.00.053.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.329 I llama_new_context_with_model: freq_scale    = 1
0.00.053.330 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.330 I ggml_metal_init: allocating
0.00.053.333 I ggml_metal_init: found device: Apple M4
0.00.053.335 I ggml_metal_init: picking default device: Apple M4
0.00.053.913 I ggml_metal_init: using embedded metal library
0.00.056.182 I ggml_metal_init: GPU name:   Apple M4
0.00.056.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.185 I ggml_metal_init: simdgroup reduction   = true
0.00.056.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.185 I ggml_metal_init: has bfloat            = true
0.00.056.185 I ggml_metal_init: use bfloat            = true
0.00.056.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.071 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.073 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.010 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.011 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.011 I llama_new_context_with_model: graph nodes  = 967
0.00.068.011 I llama_new_context_with_model: graph splits = 2
0.00.068.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.568 I 
0.00.572.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.572.635 I perplexity: tokenizing the input ..
0.00.580.357 I perplexity: tokenization took 7.72 ms
0.00.580.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.838 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.009 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.039 I llama_perf_context_print:        load time =     563.55 ms
0.00.716.040 I llama_perf_context_print: prompt eval time =     134.24 ms /   128 tokens (    1.05 ms per token,   953.52 tokens per second)
0.00.716.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.041 I llama_perf_context_print:       total time =     143.48 ms /   129 tokens
0.00.716.543 I ggml_metal_free: deallocating

real	0m0.729s
user	0m0.078s
sys	0m0.107s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.790 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.529 I llama_model_loader: - type  f32:  194 tensors
0.00.023.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.530 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.947 I llm_load_vocab: special tokens cache size = 25
0.00.050.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.000 I llm_load_print_meta: arch             = gptneox
0.00.051.000 I llm_load_print_meta: vocab type       = BPE
0.00.051.001 I llm_load_print_meta: n_vocab          = 50304
0.00.051.001 I llm_load_print_meta: n_merges         = 50009
0.00.051.001 I llm_load_print_meta: vocab_only       = 0
0.00.051.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.001 I llm_load_print_meta: n_embd           = 2048
0.00.051.001 I llm_load_print_meta: n_layer          = 24
0.00.051.016 I llm_load_print_meta: n_head           = 16
0.00.051.017 I llm_load_print_meta: n_head_kv        = 16
0.00.051.017 I llm_load_print_meta: n_rot            = 32
0.00.051.018 I llm_load_print_meta: n_swa            = 0
0.00.051.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.019 I llm_load_print_meta: n_gqa            = 1
0.00.051.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.029 I llm_load_print_meta: n_ff             = 8192
0.00.051.029 I llm_load_print_meta: n_expert         = 0
0.00.051.029 I llm_load_print_meta: n_expert_used    = 0
0.00.051.029 I llm_load_print_meta: causal attn      = 1
0.00.051.030 I llm_load_print_meta: pooling type     = 0
0.00.051.030 I llm_load_print_meta: rope type        = 2
0.00.051.031 I llm_load_print_meta: rope scaling     = linear
0.00.051.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.031 I llm_load_print_meta: freq_scale_train = 1
0.00.051.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.043 I llm_load_print_meta: model type       = 1.4B
0.00.051.043 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.044 I llm_load_print_meta: model params     = 1.41 B
0.00.051.044 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.044 I llm_load_print_meta: general.name     = 1.4B
0.00.051.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.046 I llm_load_print_meta: max token length = 1024
0.00.053.057 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.057 I llm_load_tensors: offloading output layer to GPU
0.00.053.057 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.068 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.069 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.981 I llama_new_context_with_model: n_batch       = 2048
0.00.053.981 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.981 I llama_new_context_with_model: flash_attn    = 0
0.00.053.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.982 I llama_new_context_with_model: freq_scale    = 1
0.00.053.982 I ggml_metal_init: allocating
0.00.053.985 I ggml_metal_init: found device: Apple M4
0.00.053.987 I ggml_metal_init: picking default device: Apple M4
0.00.054.585 I ggml_metal_init: using embedded metal library
0.00.056.970 I ggml_metal_init: GPU name:   Apple M4
0.00.056.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.973 I ggml_metal_init: simdgroup reduction   = true
0.00.056.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.973 I ggml_metal_init: has bfloat            = true
0.00.056.973 I ggml_metal_init: use bfloat            = true
0.00.056.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.883 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.889 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.918 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.919 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.920 I llama_new_context_with_model: graph nodes  = 967
0.00.087.920 I llama_new_context_with_model: graph splits = 2
0.00.087.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.463 I main: llama threadpool init, n_threads = 4
0.00.708.503 I 
0.00.708.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.567 I 
0.00.708.795 I sampler seed: 1234
0.00.708.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.845 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.562.707 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.562.708 I llama_perf_context_print:        load time =     699.67 ms
0.01.562.708 I llama_perf_context_print: prompt eval time =      51.56 ms /     7 tokens (    7.37 ms per token,   135.77 tokens per second)
0.01.562.709 I llama_perf_context_print:        eval time =     799.37 ms /    63 runs   (   12.69 ms per token,    78.81 tokens per second)
0.01.562.709 I llama_perf_context_print:       total time =     854.25 ms /    70 tokens
0.01.562.914 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.111s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.565 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.116 I llama_model_loader: - type  f32:  194 tensors
0.00.024.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.048 I llm_load_vocab: special tokens cache size = 25
0.00.051.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.139 I llm_load_print_meta: arch             = gptneox
0.00.051.139 I llm_load_print_meta: vocab type       = BPE
0.00.051.139 I llm_load_print_meta: n_vocab          = 50304
0.00.051.139 I llm_load_print_meta: n_merges         = 50009
0.00.051.140 I llm_load_print_meta: vocab_only       = 0
0.00.051.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.140 I llm_load_print_meta: n_embd           = 2048
0.00.051.140 I llm_load_print_meta: n_layer          = 24
0.00.051.153 I llm_load_print_meta: n_head           = 16
0.00.051.154 I llm_load_print_meta: n_head_kv        = 16
0.00.051.154 I llm_load_print_meta: n_rot            = 32
0.00.051.157 I llm_load_print_meta: n_swa            = 0
0.00.051.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.158 I llm_load_print_meta: n_gqa            = 1
0.00.051.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.161 I llm_load_print_meta: n_ff             = 8192
0.00.051.162 I llm_load_print_meta: n_expert         = 0
0.00.051.162 I llm_load_print_meta: n_expert_used    = 0
0.00.051.162 I llm_load_print_meta: causal attn      = 1
0.00.051.162 I llm_load_print_meta: pooling type     = 0
0.00.051.162 I llm_load_print_meta: rope type        = 2
0.00.051.162 I llm_load_print_meta: rope scaling     = linear
0.00.051.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.163 I llm_load_print_meta: freq_scale_train = 1
0.00.051.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.173 I llm_load_print_meta: model type       = 1.4B
0.00.051.175 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.175 I llm_load_print_meta: model params     = 1.41 B
0.00.051.176 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.176 I llm_load_print_meta: general.name     = 1.4B
0.00.051.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.177 I llm_load_print_meta: max token length = 1024
0.00.052.780 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.780 I llm_load_tensors: offloading output layer to GPU
0.00.052.780 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.790 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.791 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.619 I llama_new_context_with_model: n_ctx         = 128
0.00.053.619 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.620 I llama_new_context_with_model: n_batch       = 128
0.00.053.620 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.620 I llama_new_context_with_model: flash_attn    = 0
0.00.053.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.621 I llama_new_context_with_model: freq_scale    = 1
0.00.053.621 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.622 I ggml_metal_init: allocating
0.00.053.628 I ggml_metal_init: found device: Apple M4
0.00.053.631 I ggml_metal_init: picking default device: Apple M4
0.00.054.169 I ggml_metal_init: using embedded metal library
0.00.056.506 I ggml_metal_init: GPU name:   Apple M4
0.00.056.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.508 I ggml_metal_init: simdgroup reduction   = true
0.00.056.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.509 I ggml_metal_init: has bfloat            = true
0.00.056.509 I ggml_metal_init: use bfloat            = true
0.00.056.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.405 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.410 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.312 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.313 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.313 I llama_new_context_with_model: graph nodes  = 967
0.00.068.314 I llama_new_context_with_model: graph splits = 2
0.00.068.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.110 I 
0.00.664.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.159 I perplexity: tokenizing the input ..
0.00.672.027 I perplexity: tokenization took 7.866 ms
0.00.672.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.892 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.059 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.075 I llama_perf_context_print:        load time =     654.53 ms
0.00.814.076 I llama_perf_context_print: prompt eval time =     140.63 ms /   128 tokens (    1.10 ms per token,   910.21 tokens per second)
0.00.814.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.078 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens
0.00.814.572 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.079s
sys	0m0.131s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.265 I llama_model_loader: - type  f32:  194 tensors
0.00.025.266 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.612 I llm_load_vocab: special tokens cache size = 25
0.00.051.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.674 I llm_load_print_meta: arch             = gptneox
0.00.051.674 I llm_load_print_meta: vocab type       = BPE
0.00.051.674 I llm_load_print_meta: n_vocab          = 50304
0.00.051.674 I llm_load_print_meta: n_merges         = 50009
0.00.051.675 I llm_load_print_meta: vocab_only       = 0
0.00.051.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.675 I llm_load_print_meta: n_embd           = 2048
0.00.051.675 I llm_load_print_meta: n_layer          = 24
0.00.051.690 I llm_load_print_meta: n_head           = 16
0.00.051.690 I llm_load_print_meta: n_head_kv        = 16
0.00.051.690 I llm_load_print_meta: n_rot            = 32
0.00.051.691 I llm_load_print_meta: n_swa            = 0
0.00.051.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.692 I llm_load_print_meta: n_gqa            = 1
0.00.051.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.696 I llm_load_print_meta: n_ff             = 8192
0.00.051.696 I llm_load_print_meta: n_expert         = 0
0.00.051.696 I llm_load_print_meta: n_expert_used    = 0
0.00.051.696 I llm_load_print_meta: causal attn      = 1
0.00.051.696 I llm_load_print_meta: pooling type     = 0
0.00.051.696 I llm_load_print_meta: rope type        = 2
0.00.051.697 I llm_load_print_meta: rope scaling     = linear
0.00.051.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.697 I llm_load_print_meta: freq_scale_train = 1
0.00.051.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.712 I llm_load_print_meta: model type       = 1.4B
0.00.051.712 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.713 I llm_load_print_meta: model params     = 1.41 B
0.00.051.713 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.713 I llm_load_print_meta: general.name     = 1.4B
0.00.051.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.715 I llm_load_print_meta: max token length = 1024
0.00.053.720 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.720 I llm_load_tensors: offloading output layer to GPU
0.00.053.720 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.731 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.732 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.685 I llama_new_context_with_model: n_batch       = 2048
0.00.054.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.685 I llama_new_context_with_model: flash_attn    = 0
0.00.054.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.686 I llama_new_context_with_model: freq_scale    = 1
0.00.054.686 I ggml_metal_init: allocating
0.00.054.693 I ggml_metal_init: found device: Apple M4
0.00.054.696 I ggml_metal_init: picking default device: Apple M4
0.00.055.294 I ggml_metal_init: using embedded metal library
0.00.057.626 I ggml_metal_init: GPU name:   Apple M4
0.00.057.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.628 I ggml_metal_init: simdgroup reduction   = true
0.00.057.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.628 I ggml_metal_init: has bfloat            = true
0.00.057.628 I ggml_metal_init: use bfloat            = true
0.00.057.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.892 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.950 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.951 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.952 I llama_new_context_with_model: graph nodes  = 967
0.00.087.952 I llama_new_context_with_model: graph splits = 2
0.00.087.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.513 I main: llama threadpool init, n_threads = 4
0.00.779.575 I 
0.00.779.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.603 I 
0.00.779.836 I sampler seed: 1234
0.00.779.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.852 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.660.945 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.660.946 I llama_perf_context_print:        load time =     769.71 ms
0.01.660.947 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.67 tokens per second)
0.01.660.948 I llama_perf_context_print:        eval time =     823.76 ms /    63 runs   (   13.08 ms per token,    76.48 tokens per second)
0.01.660.948 I llama_perf_context_print:       total time =     881.43 ms /    70 tokens
0.01.661.134 I ggml_metal_free: deallocating

real	0m1.679s
user	0m0.110s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4313 (4064c0e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.860 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.851 I llama_model_loader: - type  f32:  194 tensors
0.00.023.852 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.728 I llm_load_vocab: special tokens cache size = 25
0.00.050.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.796 I llm_load_print_meta: arch             = gptneox
0.00.050.797 I llm_load_print_meta: vocab type       = BPE
0.00.050.797 I llm_load_print_meta: n_vocab          = 50304
0.00.050.797 I llm_load_print_meta: n_merges         = 50009
0.00.050.797 I llm_load_print_meta: vocab_only       = 0
0.00.050.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.798 I llm_load_print_meta: n_embd           = 2048
0.00.050.798 I llm_load_print_meta: n_layer          = 24
0.00.050.812 I llm_load_print_meta: n_head           = 16
0.00.050.813 I llm_load_print_meta: n_head_kv        = 16
0.00.050.814 I llm_load_print_meta: n_rot            = 32
0.00.050.814 I llm_load_print_meta: n_swa            = 0
0.00.050.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.815 I llm_load_print_meta: n_gqa            = 1
0.00.050.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.818 I llm_load_print_meta: n_ff             = 8192
0.00.050.818 I llm_load_print_meta: n_expert         = 0
0.00.050.819 I llm_load_print_meta: n_expert_used    = 0
0.00.050.819 I llm_load_print_meta: causal attn      = 1
0.00.050.819 I llm_load_print_meta: pooling type     = 0
0.00.050.819 I llm_load_print_meta: rope type        = 2
0.00.050.819 I llm_load_print_meta: rope scaling     = linear
0.00.050.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.820 I llm_load_print_meta: freq_scale_train = 1
0.00.050.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.832 I llm_load_print_meta: model type       = 1.4B
0.00.050.832 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.833 I llm_load_print_meta: model params     = 1.41 B
0.00.050.833 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.833 I llm_load_print_meta: general.name     = 1.4B
0.00.050.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.835 I llm_load_print_meta: max token length = 1024
0.00.052.872 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.873 I llm_load_tensors: offloading output layer to GPU
0.00.052.873 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.883 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.884 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.776 I llama_new_context_with_model: n_ctx         = 128
0.00.053.776 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.776 I llama_new_context_with_model: n_batch       = 128
0.00.053.776 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.776 I llama_new_context_with_model: flash_attn    = 0
0.00.053.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.777 I llama_new_context_with_model: freq_scale    = 1
0.00.053.777 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.778 I ggml_metal_init: allocating
0.00.053.781 I ggml_metal_init: found device: Apple M4
0.00.053.783 I ggml_metal_init: picking default device: Apple M4
0.00.054.343 I ggml_metal_init: using embedded metal library
0.00.056.668 I ggml_metal_init: GPU name:   Apple M4
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.670 I ggml_metal_init: simdgroup reduction   = true
0.00.056.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.671 I ggml_metal_init: has bfloat            = true
0.00.056.671 I ggml_metal_init: use bfloat            = true
0.00.056.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.689 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.651 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.652 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.653 I llama_new_context_with_model: graph nodes  = 967
0.00.068.653 I llama_new_context_with_model: graph splits = 2
0.00.068.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.469 I 
0.00.369.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.516 I perplexity: tokenizing the input ..
0.00.377.611 I perplexity: tokenization took 8.094 ms
0.00.377.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.039 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.519.371 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.519.388 I llama_perf_context_print:        load time =     360.60 ms
0.00.519.388 I llama_perf_context_print: prompt eval time =     140.11 ms /   128 tokens (    1.09 ms per token,   913.55 tokens per second)
0.00.519.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.390 I llama_perf_context_print:       total time =     149.92 ms /   129 tokens
0.00.519.790 I ggml_metal_free: deallocating

real	0m0.533s
user	0m0.078s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4313 (4064c0e3)
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
ggml_metal_init: loaded kernel_add                                    0x11660a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11660a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11660af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11660b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11660baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11660c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11660c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11660cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11660d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11660d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11660dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11660e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11660ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11660f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11660fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1166102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1166109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1166110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116611810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116611fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116612700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116612e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116613540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116613de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116614500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1166147c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116614dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116615a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116615f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116616240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1166166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1166169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116617230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116617770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116617a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116617ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116618370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116618810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116618cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116619150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1166195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116619a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116619f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11661a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11661a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11661aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11661b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11661bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11661c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11661c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11661ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11661d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11661da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11661e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11661e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11661ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11661f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11661f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11661fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116620220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1166204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116620980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116620e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1166212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116621760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116621c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1166220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116622540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1166229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116622e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116623320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1166237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116623c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1166241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116624700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116624c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1166251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1166256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116625c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116626190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1166266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116626c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116627180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1166276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x116627c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116628170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1166286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116628c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116629160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1166296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116629c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11662a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11662a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11662abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11662b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11662b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11662bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11661b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11662c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11662c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11662cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11662d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11662d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11662dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11662e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11662e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11662ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11662f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11662f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11662fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116630270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1166307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116630d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1166311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116631650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116631af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116631f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116632430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1166328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116632d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116633210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1166336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116633b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116633ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116634490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116634930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116634dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116635270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116635710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116635bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116636050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1166364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116636990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116636e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1166372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116637770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116637c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1166380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116638550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1166389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116638e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116639330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1166397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116639c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11663a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11663a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11663aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11663aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11663b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11663b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11663bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11663c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11663c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11663cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11663cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11663d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11663d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11663dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11663e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11663e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11663eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11663efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11663f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11663f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11663fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116640230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1166406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116640b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116641010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1166414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116641950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116641df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116642290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116642730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116642bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116643070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116643510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1166439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116643e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1166442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116644790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116644c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1166450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116645570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116645a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116645eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116646350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1166467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116646c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116647130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1166475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116647a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116647f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116648460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1166489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116648f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116649450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116649710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116649d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11664a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11664a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11664b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11664b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11664b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11664bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11664c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11664cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11664d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11664d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11664da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11664e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11664e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11664ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11664f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11664f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11664fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116650210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116650760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116650cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116651200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116651750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116651ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1166521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116652740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116652c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1166531e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116653730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116653c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1166541d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116654720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116654c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1166551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116655710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116655c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1166561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116656700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116656c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1166571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1166576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116657c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116658190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1166586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116658c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116659180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1166596d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116659c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11665a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11665a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11665ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11665b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11665b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11665bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11665c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11665c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11665cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11665d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11665d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11665dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11665e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11665e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11665ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11665f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11665f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11665fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116660110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116660660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116660bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x116661050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1166614f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116661990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116661e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1166622d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116662770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116662c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1166630b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116663550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1166639f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116663e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116664330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1166647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116664c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116665110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116665660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116665d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1166664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116666bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1166672e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1166675a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116667d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116668050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116668660 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.144.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11660ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11660e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11660e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11660ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11660f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11660f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11660f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11660fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116610250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1166106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116610b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116611110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116611a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116612180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116612960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116613050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116613740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116613e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116614520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116614ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116615590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116615c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116616370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116616a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116617150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1166175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116617a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116617ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116618310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116618780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116618bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116619060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1166194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116619790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116619c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11661a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11661a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11661a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11661adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11661b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11661b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11661bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11661bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11661c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11661c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11661ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11661d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11661d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11661da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11661de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11661e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11661e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11661ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11661f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11661f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11661f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11661fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116620210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116620680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116620af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116620f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1166213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116621840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116621cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116622120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116622590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116622a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116622e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1166232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116623750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116624030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1166244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116624910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116624d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1166251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116625660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116625ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116625f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1166263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116626820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116626c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116627100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116627570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1166279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116627e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1166282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116628730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116628ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116629010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116629480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1166298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116629d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11662a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11662a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11662aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11662af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11662b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11662b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11662bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11662c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11662c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11662c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11662ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11662d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11662d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11662db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11662dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11662e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11662e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11662ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11662f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11662f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11662fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11662ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116630370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1166307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1166310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116631530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1166319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116631e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116632280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1166326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116632b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116632fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116633440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1166338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116633d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116634190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116634600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116634a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116634ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116635350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1166357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116635c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1166360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116636510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116636980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116636df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116637260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1166376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116637b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116637fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116638420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116638890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116638d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116639170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1166395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116639a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116639ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11663a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11663a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11663ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11663b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11663b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11663b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11663bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11663c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11663c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11663cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11663cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11663d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11663d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11663dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11663e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11663e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11663ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11663eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11663f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11663f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11663fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116640060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1166404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116640940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116640db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116641220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116641690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116641b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116641f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1166423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116642850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116642cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116643130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1166435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116643a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116643e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1166442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116644760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116644bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116645040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1166454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116645920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116645d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116646200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116646670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116646ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116646f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1166473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116647830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116647ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x116648110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x116648580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1166489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116648e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1166492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116649740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116649bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11664a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11664a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11664ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11664b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11664b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11664b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11664bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11664c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11664c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11664cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11664cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11664d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11664d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11664dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11664e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11664e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11664ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11664eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11664f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11664f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11664fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116650060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1166504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116650940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116650db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116651220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116651b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116651f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1166523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116652850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116652cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116653130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1166535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116653a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116653e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1166542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116654760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116654bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116655040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1166554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116655920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116655d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116656200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116656670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116656ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116656f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1166573c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116657830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116657ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116658110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116658580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1166589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116658e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1166592d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116659740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116659bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11665a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11665a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11665a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11665ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11665b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11665b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11665bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11665bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11665c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11665c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11665cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11665d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11665d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11665d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11665de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11665e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11665e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11665eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11665f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11665f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116660060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116660750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116660bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116661030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1166614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116661910 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11660ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11660e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11660e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11660ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11660f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11660f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11660f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11660fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116610250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1166106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116610b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116611110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116611a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116612180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116612960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116613050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116613740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116613e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116614520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116614ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116615590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116615c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116616370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116616a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116617150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1166175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116617a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116617ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116618310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116618780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116618bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116619060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1166194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116619790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116619c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11661a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11661a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11661a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11661adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11661b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11661b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11661bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11661bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11661c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11661c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11661ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11661d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11661d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11661da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11661de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11661e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11661e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11661ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11661f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11661f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11661f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11661fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116620210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116620680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116620af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116620f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1166213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116621840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116621cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116622120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116622590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116622a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116622e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1166232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116623750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116624030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1166244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116624910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116624d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1166251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116625660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116625ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116625f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1166263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116626820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116626c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116627100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116627570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1166279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116627e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1166282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116628730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116628ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116629010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116629480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1166298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116629d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11662a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11662a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11662aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11662af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11662b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11662b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11662bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11662c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11662c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11662c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11662ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11662d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11662d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11662db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11662dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11662e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11662e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11662ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11662f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11662f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11662fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11662ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116630370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1166307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1166310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116631530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1166319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116631e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116632280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1166326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116632b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116632fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116633440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1166338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116633d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116634190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116634600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116634a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116634ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116635350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1166357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116635c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1166360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116636510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116636980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116636df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116637260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1166376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116637b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116637fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116638420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116638890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116638d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116639170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1166395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116639a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116639ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11663a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11663a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11663ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11663b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11663b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11663b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11663bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11663c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11663c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11663cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11663cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11663d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11663d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11663dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11663e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11663e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11663ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11663eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11663f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11663f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11663fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116640060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1166404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116640940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116640db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116641220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116641690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116641b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116641f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1166423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116642850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116642cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116643130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1166435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116643a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116643e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1166442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116644760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116644bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116645040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1166454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116645920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116645d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116646200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116646670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116646ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116646f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1166473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116647830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116647ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x116648110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x116648580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1166489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116648e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1166492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116649740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116649bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11664a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11664a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11664ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11664b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11664b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11664b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11664bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11664c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11664c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11664cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11664cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11664d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11664d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11664dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11664e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11664e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11664ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11664eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11664f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11664f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11664fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116650060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1166504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116650940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116650db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116651220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116651b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116651f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1166523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116652850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116652cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116653130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1166535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116653a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116653e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1166542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116654760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116654bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116655040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1166554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116655920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116655d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116656200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116656670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116656ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116656f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1166573c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116657830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116657ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116658110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116658580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1166589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116658e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1166592d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116659740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116659bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11665a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11665a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11665a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11665ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11665b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11665b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11665bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11665bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11665c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11665c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11665cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11665d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11665d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11665d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11665de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11665e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11665e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11665eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11665f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11665fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1166601d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1166608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116660d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1166611a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116661610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116661a80 | th_max = 1024 | th_width =   32
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

real	0m1.818s
user	0m0.293s
sys	0m0.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4313 (4064c0e3)
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
ggml_metal_init: loaded kernel_add                                    0x15770a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15770ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15770b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15770b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15770be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15770c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15770c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15770cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15770d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15770da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15770df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15770e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15770ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15770f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15770fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x157710610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x157710d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x157711450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x157711b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x157712340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x157712a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157713180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1577138a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157714140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x157714860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157714b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157715130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157715da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1577162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1577165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157716a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157716d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157717590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x157717ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157717d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157718230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1577186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x157718b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157719010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1577194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157719950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157719df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15771a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15771a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15771a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15771b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15771b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15771bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15771c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15771cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15771d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15771d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15771dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15771e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15771eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15771f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15771f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15771f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15771fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x157720580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x157720840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x157720ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x157721180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x157721620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x157721ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x157721f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x157722400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1577228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x157722d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1577231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x157723680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x157723b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x157723fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x157724510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x157724a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x157724fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x157725500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x157725a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x157725fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1577264f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x157726a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x157726f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1577274e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x157727a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x157727f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1577284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x157728a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x157728f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1577294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x157729a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x157729f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15772a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15772aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15772af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15772b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15772b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15772bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15771bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15772c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15772cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15772d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15772d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15772db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15772e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15772e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15772eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15772f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15772f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15772fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x157730080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1577305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x157730b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x157731070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x157731510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1577319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x157731e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1577322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x157732790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x157732c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1577330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x157733570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x157733a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x157733eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157734350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1577347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x157734c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x157735130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1577355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x157735a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x157735f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1577363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x157736850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x157736cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x157737190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x157737630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x157737ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x157737f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x157738410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1577388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x157738d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1577391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x157739690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x157739b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x157739fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15773a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15773a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15773adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15773b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15773b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15773bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15773c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15773c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15773c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15773ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15773d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15773d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15773dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15773e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15773e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15773e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15773ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15773f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15773f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15773fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1577400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x157740590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x157740a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x157740ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x157741370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x157741810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x157741cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x157742150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1577425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x157742a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x157742f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1577433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x157743870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x157743d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1577441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x157744650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x157744af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x157744f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x157745430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1577458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x157745d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x157746210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1577466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x157746b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x157746ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x157747490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x157747930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x157747dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x157748270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1577487c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x157748d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x157749260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1577497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x157749a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15774a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15774a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15774aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15774b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15774b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15774bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15774c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15774c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15774d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15774d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15774d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15774dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15774e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15774eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15774f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15774f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15774fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x157750020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x157750570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x157750ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x157751010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x157751560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x157751ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x157752000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x157752550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x157752aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x157752ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x157753540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x157753a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x157753fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x157754530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x157754a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x157754fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x157755520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x157755a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x157755fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x157756510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x157756a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x157756fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x157757500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x157757a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x157757fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1577584f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x157758a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x157758f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1577594e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x157759a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x157759f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15775a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15775aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15775af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15775b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15775ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15775bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15775c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15775ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15775cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15775d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15775d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15775df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15775e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15775e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15775ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15775f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15775f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15775ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157760470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1577609c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x157760f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1577613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x157761850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x157761cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x157762190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x157762630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x157762ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x157762f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x157763410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1577638b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x157763d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1577641f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x157764690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x157764b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x157764fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x157765470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1577659c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1577660e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x157766800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x157766f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x157767640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x157767900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1577680f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1577683b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1577689c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.087.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x157608f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1576093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x157609850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x157609cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15760a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15760a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15760aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15760ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15760b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15760b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15760bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15760c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15760ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15760d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15760ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15760e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15760ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15760f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15760fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x157610210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x157610930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157611050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157611770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157611e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1576125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157612870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157612b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157612fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x157613410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157613880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157613d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157614290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157614700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1576149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157614e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1576152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x157615800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x157615d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157616200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x157616700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157616c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157617100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x157617600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x157617b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x157618000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x157618470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1576188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x157618d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1576191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x157619630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x157619aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x157619f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15761a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15761a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15761ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15761b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15761b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15761bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15761c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15761c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15761ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15761d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15761d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15761dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15761e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15761e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15761e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15761ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15761f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15761f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15761fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x157620110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1576205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x157620b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x157621050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1576215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x157621af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x157622040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x157622590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x157622ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x157623030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x157623580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x157623ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x157624020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x157624570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x157624ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x157625010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x157625560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x157625ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x157626000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x157626550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x157626aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x157626ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x157627540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x157627a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x157627fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x157628530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x157628a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x157628fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x157629520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x157629a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x157629fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15762a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15762aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15762afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15762b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15762ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15762bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15762c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15762ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15762cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15762d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15762da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15762ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15762e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15762e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15762ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15762f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15762f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15762fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15762ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1576303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x157630870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157630d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1576311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x157631650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x157631af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x157631f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x157632430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1576328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x157632d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x157633210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1576336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x157633b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x157633ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x157634490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x157634930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x157634dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x157635270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x157635710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x157635bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x157636050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1576364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x157636990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x157636e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1576372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x157637770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x157637c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1576380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x157638550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1576389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x157638e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x157639330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1576397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x157639c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15763a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15763a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15763aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15763aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15763b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15763b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15763bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15763c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15763c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15763cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15763cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15763d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15763d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15763dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15763e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15763e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15763eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15763efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15763f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15763f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15763fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x157640230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1576406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x157640b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x157641010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1576414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x157641950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x157641df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x157642290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x157642730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x157642bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x157643070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x157643510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1576439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x157643e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1576442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x157644790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x157644c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x157645180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1576456d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x157645c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x157646170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x157646430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x157646a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x157647050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x157647660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x157647e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1576482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1576485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x157648bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1576491d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1576499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x157649e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15764a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15764a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15764af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15764b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15764b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15764bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15764c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15764c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15764cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15764d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15764d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15764df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15764e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15764e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15764ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15764f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15764f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15764ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x157650450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1576509a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x157650ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x157651440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x157651990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x157651ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x157652430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x157652980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x157652ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x157653420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x157653970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x157653ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x157654410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x157654960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x157654eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x157655400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x157655950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x157655ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1576563f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x157656940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x157656e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1576573e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x157657930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x157657e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1576583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x157658920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157658e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1576593c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x157659910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x157659e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15765a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15765a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15765ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15765b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15765b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15765be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15765c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15765c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15765ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15765d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15765d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15765dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15765e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15765e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15765eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15765eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15765f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15765f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15765fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x157660270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x157660710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x157660bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x157661050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1576614f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x157661990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x157661e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x157662380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x157662aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1576631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1576638e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x157664000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1576642c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x157664ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x157664d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x157665380 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x157608f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1576093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x157609850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x157609cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15760a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15760a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15760aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15760ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15760b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15760b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15760bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15760c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15760caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15760d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15760da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15760e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15760e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15760eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15760f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15760ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x157610630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157610d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157611410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157611b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1576121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157612660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157612ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157612f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1576133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157613820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157613c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157614100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157614570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x157614830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157614ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157615110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x157615580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1576159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157615e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1576162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157616740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157616bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x157617020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x157617490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x157617900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x157617d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1576181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x157618650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x157618ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x157618f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1576193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x157619810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x157619c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15761a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15761a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15761a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15761ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15761b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15761b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15761bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15761c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15761c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15761c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15761cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15761d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15761d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15761daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15761df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15761e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15761e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15761ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15761f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15761f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15761f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15761fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x157620290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x157620700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x157620b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x157620fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x157621450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1576218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x157621d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1576221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x157622610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x157622a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x157622ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x157623360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1576237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x157623c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1576240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x157624520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x157624990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x157624e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x157625270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1576256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x157625b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x157625fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x157626430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1576268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x157626d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x157627180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1576275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x157627a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x157627ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x157628340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1576287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x157628c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x157629090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x157629500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x157629970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x157629de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15762a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15762a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15762ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15762afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15762b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15762b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15762bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15762c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15762c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15762ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15762ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15762d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15762d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15762dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15762e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15762e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15762e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15762edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15762f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15762f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15762fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15762ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1576303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x157630860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x157630cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x157631140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1576315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x157631a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x157631e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x157632300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x157632770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x157632be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x157633050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1576334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x157633930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x157633da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x157634210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x157634680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x157634af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x157634f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1576353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x157635840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x157635cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x157636120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x157636590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x157636a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x157636e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1576372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x157637750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x157637bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x157638030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1576384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x157638910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x157638d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1576391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x157639660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x157639ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x157639f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15763a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15763a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15763ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15763b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15763b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15763b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15763be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15763c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15763c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15763cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15763d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15763d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15763d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15763dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15763e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15763e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15763eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15763ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15763f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15763f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15763fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1576400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x157640550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1576409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x157640e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1576412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x157641710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x157641b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x157641ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x157642460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1576428d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x157642d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1576431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x157643620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x157643a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x157643f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x157644370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1576447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x157644c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1576450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x157645530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x157645cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x157646120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x157646590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157646a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x157646e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1576472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x157647750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x157647bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x157648030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1576484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x157648910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x157648d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1576491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x157649660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x157649ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x157649f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15764a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15764a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15764ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15764b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15764b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15764b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15764be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15764c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15764c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15764cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15764d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15764d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15764d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15764dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15764e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15764e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15764eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15764ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15764f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15764f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15764fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1576500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x157650550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1576509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x157650e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1576512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157651710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x157651b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x157651ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x157652460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1576528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x157652d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1576531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x157653620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x157653a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157653f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x157654370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1576547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157654c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1576550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x157655530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1576559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x157655e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x157656280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1576566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x157656b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x157656fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x157657440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1576578b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x157657d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x157658190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x157658600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x157658a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x157658ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x157659350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1576597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x157659c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15765a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15765aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15765b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15765b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15765bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15765c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15765c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15765c9b0 | th_max = 1024 | th_width =   32
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

real	0m0.926s
user	0m0.242s
sys	0m0.137s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.16 real         0.73 user         0.05 sys
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
        0.53 real         0.15 user         0.04 sys
```
