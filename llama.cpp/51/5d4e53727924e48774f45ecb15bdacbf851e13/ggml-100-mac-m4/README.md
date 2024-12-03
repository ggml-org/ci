## Summary

- status:  SUCCESS ✅
- runtime: 827.98
- date:    Tue Dec  3 01:32:52 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/515d4e53727924e48774f45ecb15bdacbf851e13
- author:  Georgi Gerganov
```
github : minify link [no ci] (revert)

this doesn't work as expected
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.23 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.24 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  179.91 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.30 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.32 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.97 sec*proc (27 tests)

Total Test time (real) = 222.98 sec

real	3m43.004s
user	7m35.677s
sys	0m5.825s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.12 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.19 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.02 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.22 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.05 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.08 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.20 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.79 sec*proc (27 tests)

Total Test time (real) =  50.80 sec

real	0m50.808s
user	1m11.555s
sys	0m5.233s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.124 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.758 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.604 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.616 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.617 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.634 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.636 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.641 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.642 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.642 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.643 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.770 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.771 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.772 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.772 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.030.773 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.774 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.030.774 I llama_model_loader: - type  f32:  124 tensors
0.00.030.775 I llama_model_loader: - type  f16:   73 tensors
0.00.035.230 I llm_load_vocab: special tokens cache size = 5
0.00.037.464 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.468 I llm_load_print_meta: arch             = bert
0.00.037.469 I llm_load_print_meta: vocab type       = WPM
0.00.037.469 I llm_load_print_meta: n_vocab          = 30522
0.00.037.469 I llm_load_print_meta: n_merges         = 0
0.00.037.470 I llm_load_print_meta: vocab_only       = 0
0.00.037.470 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.470 I llm_load_print_meta: n_embd           = 384
0.00.037.470 I llm_load_print_meta: n_layer          = 12
0.00.037.474 I llm_load_print_meta: n_head           = 12
0.00.037.475 I llm_load_print_meta: n_head_kv        = 12
0.00.037.476 I llm_load_print_meta: n_rot            = 32
0.00.037.476 I llm_load_print_meta: n_swa            = 0
0.00.037.476 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.476 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.477 I llm_load_print_meta: n_gqa            = 1
0.00.037.478 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.479 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.480 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.484 I llm_load_print_meta: n_ff             = 1536
0.00.037.484 I llm_load_print_meta: n_expert         = 0
0.00.037.485 I llm_load_print_meta: n_expert_used    = 0
0.00.037.485 I llm_load_print_meta: causal attn      = 0
0.00.037.485 I llm_load_print_meta: pooling type     = 2
0.00.037.485 I llm_load_print_meta: rope type        = 2
0.00.037.486 I llm_load_print_meta: rope scaling     = linear
0.00.037.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.487 I llm_load_print_meta: freq_scale_train = 1
0.00.037.487 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.504 I llm_load_print_meta: model type       = 33M
0.00.037.505 I llm_load_print_meta: model ftype      = F16
0.00.037.505 I llm_load_print_meta: model params     = 33.21 M
0.00.037.506 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.037.507 I llm_load_print_meta: general.name     = Bge Small
0.00.037.508 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.508 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.508 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.509 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.509 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.514 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.515 I llm_load_print_meta: max token length = 21
0.00.039.532 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.039.533 I llm_load_tensors: offloading output layer to GPU
0.00.039.534 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.559 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.561 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.133 I llama_new_context_with_model: n_ctx         = 512
0.00.040.133 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.134 I llama_new_context_with_model: n_batch       = 2048
0.00.040.134 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.134 I llama_new_context_with_model: flash_attn    = 0
0.00.040.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.135 I llama_new_context_with_model: freq_scale    = 1
0.00.040.136 I ggml_metal_init: allocating
0.00.040.141 I ggml_metal_init: found device: Apple M4
0.00.040.144 I ggml_metal_init: picking default device: Apple M4
0.00.040.986 I ggml_metal_init: using embedded metal library
0.00.044.632 I ggml_metal_init: GPU name:   Apple M4
0.00.044.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.636 I ggml_metal_init: simdgroup reduction   = true
0.00.044.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.636 I ggml_metal_init: has bfloat            = true
0.00.044.636 I ggml_metal_init: use bfloat            = true
0.00.044.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.370 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.372 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.374 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.379 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.381 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.381 I llama_new_context_with_model: graph nodes  = 429
0.00.057.381 I llama_new_context_with_model: graph splits = 2
0.00.057.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.617 I 
0.00.065.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.066.432 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.717 I llama_perf_context_print:        load time =      45.85 ms
0.00.071.719 I llama_perf_context_print: prompt eval time =       5.11 ms /     9 tokens (    0.57 ms per token,  1759.87 tokens per second)
0.00.071.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.720 I llama_perf_context_print:       total time =       6.10 ms /    10 tokens
0.00.071.848 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.870 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.987 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.992 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.993 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.993 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.993 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.000 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.001 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.001 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.001 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.001 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.004 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.012.005 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.005 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.005 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.006 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.006 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.269 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.270 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.270 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.271 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.271 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.271 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.271 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.272 I llama_model_loader: - type  f32:  124 tensors
0.00.015.272 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.962 I llm_load_vocab: special tokens cache size = 5
0.00.019.318 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.321 I llm_load_print_meta: arch             = bert
0.00.019.322 I llm_load_print_meta: vocab type       = WPM
0.00.019.322 I llm_load_print_meta: n_vocab          = 30522
0.00.019.322 I llm_load_print_meta: n_merges         = 0
0.00.019.322 I llm_load_print_meta: vocab_only       = 0
0.00.019.322 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.322 I llm_load_print_meta: n_embd           = 384
0.00.019.323 I llm_load_print_meta: n_layer          = 12
0.00.019.325 I llm_load_print_meta: n_head           = 12
0.00.019.326 I llm_load_print_meta: n_head_kv        = 12
0.00.019.326 I llm_load_print_meta: n_rot            = 32
0.00.019.326 I llm_load_print_meta: n_swa            = 0
0.00.019.326 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.326 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.327 I llm_load_print_meta: n_gqa            = 1
0.00.019.328 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.328 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.329 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.330 I llm_load_print_meta: n_ff             = 1536
0.00.019.330 I llm_load_print_meta: n_expert         = 0
0.00.019.330 I llm_load_print_meta: n_expert_used    = 0
0.00.019.331 I llm_load_print_meta: causal attn      = 0
0.00.019.331 I llm_load_print_meta: pooling type     = 2
0.00.019.331 I llm_load_print_meta: rope type        = 2
0.00.019.331 I llm_load_print_meta: rope scaling     = linear
0.00.019.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.332 I llm_load_print_meta: freq_scale_train = 1
0.00.019.332 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.339 I llm_load_print_meta: model type       = 33M
0.00.019.339 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.340 I llm_load_print_meta: model params     = 33.21 M
0.00.019.340 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.341 I llm_load_print_meta: general.name     = Bge Small
0.00.019.341 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.341 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.342 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.342 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.342 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.342 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.343 I llm_load_print_meta: max token length = 21
0.00.020.669 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.669 I llm_load_tensors: offloading output layer to GPU
0.00.020.669 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.677 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.678 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.021.044 I llama_new_context_with_model: n_ctx         = 512
0.00.021.045 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.021.045 I llama_new_context_with_model: n_batch       = 2048
0.00.021.045 I llama_new_context_with_model: n_ubatch      = 2048
0.00.021.045 I llama_new_context_with_model: flash_attn    = 0
0.00.021.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.021.046 I llama_new_context_with_model: freq_scale    = 1
0.00.021.046 I ggml_metal_init: allocating
0.00.021.054 I ggml_metal_init: found device: Apple M4
0.00.021.056 I ggml_metal_init: picking default device: Apple M4
0.00.021.726 I ggml_metal_init: using embedded metal library
0.00.024.044 I ggml_metal_init: GPU name:   Apple M4
0.00.024.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.048 I ggml_metal_init: simdgroup reduction   = true
0.00.024.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.048 I ggml_metal_init: has bfloat            = true
0.00.024.048 I ggml_metal_init: use bfloat            = true
0.00.024.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.828 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.831 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.833 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.476 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.477 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.477 I llama_new_context_with_model: graph nodes  = 429
0.00.033.477 I llama_new_context_with_model: graph splits = 2
0.00.033.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.353 I 
0.00.039.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.039.982 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.659 I llama_perf_context_print:        load time =      29.48 ms
0.00.044.660 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.51 tokens per second)
0.00.044.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.661 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens
0.00.044.863 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.029s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.139 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.102 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.376 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.384 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.386 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.387 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.387 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.415 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.417 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.417 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.418 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.422 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.431 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.582 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.583 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.583 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.583 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.584 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.584 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.585 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.585 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.586 I llama_model_loader: - type  f32:   41 tensors
0.00.050.586 I llama_model_loader: - type  f16:   29 tensors
0.00.069.254 W llm_load_vocab: empty token at index 5
0.00.073.885 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.187 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.233 I llm_load_vocab: special tokens cache size = 5
0.00.339.165 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.339.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.175 I llm_load_print_meta: arch             = jina-bert-v2
0.00.339.176 I llm_load_print_meta: vocab type       = BPE
0.00.339.176 I llm_load_print_meta: n_vocab          = 61056
0.00.339.177 I llm_load_print_meta: n_merges         = 39382
0.00.339.177 I llm_load_print_meta: vocab_only       = 0
0.00.339.177 I llm_load_print_meta: n_ctx_train      = 8192
0.00.339.177 I llm_load_print_meta: n_embd           = 384
0.00.339.177 I llm_load_print_meta: n_layer          = 4
0.00.339.187 I llm_load_print_meta: n_head           = 12
0.00.339.192 I llm_load_print_meta: n_head_kv        = 12
0.00.339.192 I llm_load_print_meta: n_rot            = 32
0.00.339.192 I llm_load_print_meta: n_swa            = 0
0.00.339.193 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.194 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.199 I llm_load_print_meta: n_gqa            = 1
0.00.339.201 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.201 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.202 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.204 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.339.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.205 I llm_load_print_meta: n_ff             = 1536
0.00.339.205 I llm_load_print_meta: n_expert         = 0
0.00.339.205 I llm_load_print_meta: n_expert_used    = 0
0.00.339.206 I llm_load_print_meta: causal attn      = 0
0.00.339.206 I llm_load_print_meta: pooling type     = -1
0.00.339.206 I llm_load_print_meta: rope type        = -1
0.00.339.207 I llm_load_print_meta: rope scaling     = linear
0.00.339.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.207 I llm_load_print_meta: freq_scale_train = 1
0.00.339.207 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.339.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.239 I llm_load_print_meta: model type       = 33M
0.00.339.240 I llm_load_print_meta: model ftype      = F16
0.00.339.240 I llm_load_print_meta: model params     = 32.90 M
0.00.339.241 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.339.241 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.339.241 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.339.242 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.339.243 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.339.243 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.339.243 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.339.243 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.339.243 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.339.244 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.339.244 I llm_load_print_meta: max token length = 45
0.00.340.719 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.340.720 I llm_load_tensors: offloading output layer to GPU
0.00.340.720 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.340.745 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.340.746 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.341.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.628 I llama_new_context_with_model: n_ctx         = 8192
0.00.341.628 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.341.628 I llama_new_context_with_model: n_batch       = 2048
0.00.341.629 I llama_new_context_with_model: n_ubatch      = 2048
0.00.341.629 I llama_new_context_with_model: flash_attn    = 0
0.00.341.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.630 I llama_new_context_with_model: freq_scale    = 1
0.00.341.630 I ggml_metal_init: allocating
0.00.341.634 I ggml_metal_init: found device: Apple M4
0.00.341.636 I ggml_metal_init: picking default device: Apple M4
0.00.342.561 I ggml_metal_init: using embedded metal library
0.00.344.691 I ggml_metal_init: GPU name:   Apple M4
0.00.344.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.694 I ggml_metal_init: simdgroup reduction   = true
0.00.344.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.694 I ggml_metal_init: has bfloat            = true
0.00.344.694 I ggml_metal_init: use bfloat            = true
0.00.344.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.417 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.355.419 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.421 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.355.990 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.355.991 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.355.991 I llama_new_context_with_model: graph nodes  = 154
0.00.355.991 I llama_new_context_with_model: graph splits = 2
0.00.356.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.857 I 
0.00.368.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.369.055 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.056 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.058 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.059 I main: number of tokens in prompt = 13
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


0.00.369.063 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.063 I main: number of tokens in prompt = 40
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


0.00.369.615 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.409 I llama_perf_context_print:        load time =     344.75 ms
0.00.373.411 I llama_perf_context_print: prompt eval time =       3.79 ms /    62 tokens (    0.06 ms per token, 16376.12 tokens per second)
0.00.373.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.412 I llama_perf_context_print:       total time =       4.55 ms /    63 tokens
0.00.373.596 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.343s
sys	0m0.045s
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
0.00.000.111 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I main: llama backend init
0.00.000.229 I main: load the model and apply lora adapter, if any
0.00.029.468 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.587 I llama_model_loader: - type  f32:  194 tensors
0.00.059.587 I llama_model_loader: - type  f16:   98 tensors
0.00.089.707 I llm_load_vocab: special tokens cache size = 25
0.00.096.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.096.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.096.430 I llm_load_print_meta: arch             = gptneox
0.00.096.430 I llm_load_print_meta: vocab type       = BPE
0.00.096.431 I llm_load_print_meta: n_vocab          = 50304
0.00.096.431 I llm_load_print_meta: n_merges         = 50009
0.00.096.431 I llm_load_print_meta: vocab_only       = 0
0.00.096.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.096.431 I llm_load_print_meta: n_embd           = 2048
0.00.096.431 I llm_load_print_meta: n_layer          = 24
0.00.096.434 I llm_load_print_meta: n_head           = 16
0.00.096.435 I llm_load_print_meta: n_head_kv        = 16
0.00.096.435 I llm_load_print_meta: n_rot            = 32
0.00.096.435 I llm_load_print_meta: n_swa            = 0
0.00.096.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.096.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.096.436 I llm_load_print_meta: n_gqa            = 1
0.00.096.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.096.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.096.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.096.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.096.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.096.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.096.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.096.441 I llm_load_print_meta: n_ff             = 8192
0.00.096.441 I llm_load_print_meta: n_expert         = 0
0.00.096.441 I llm_load_print_meta: n_expert_used    = 0
0.00.096.441 I llm_load_print_meta: causal attn      = 1
0.00.096.443 I llm_load_print_meta: pooling type     = 0
0.00.096.443 I llm_load_print_meta: rope type        = 2
0.00.096.443 I llm_load_print_meta: rope scaling     = linear
0.00.096.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.096.444 I llm_load_print_meta: freq_scale_train = 1
0.00.096.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.096.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.096.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.096.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.096.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.096.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.096.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.096.457 I llm_load_print_meta: model type       = 1.4B
0.00.096.457 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.096.458 I llm_load_print_meta: model params     = 1.41 B
0.00.096.458 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.096.459 I llm_load_print_meta: general.name     = 1.4B
0.00.096.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.096.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.096.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.096.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.096.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.096.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.096.461 I llm_load_print_meta: max token length = 1024
0.00.099.008 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.099.008 I llm_load_tensors: offloading output layer to GPU
0.00.099.008 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.099.025 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.026 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.100.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.100.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.100.003 I llama_new_context_with_model: n_batch       = 2048
0.00.100.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.100.003 I llama_new_context_with_model: flash_attn    = 0
0.00.100.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.100.004 I llama_new_context_with_model: freq_scale    = 1
0.00.100.004 I ggml_metal_init: allocating
0.00.100.013 I ggml_metal_init: found device: Apple M4
0.00.100.015 I ggml_metal_init: picking default device: Apple M4
0.00.100.660 I ggml_metal_init: using embedded metal library
0.00.108.992 I ggml_metal_init: GPU name:   Apple M4
0.00.108.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.995 I ggml_metal_init: simdgroup reduction   = true
0.00.108.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.995 I ggml_metal_init: has bfloat            = true
0.00.108.995 I ggml_metal_init: use bfloat            = true
0.00.108.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.144.010 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.144.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.144.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.020 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.145.022 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.145.022 I llama_new_context_with_model: graph nodes  = 967
0.00.145.022 I llama_new_context_with_model: graph splits = 2
0.00.145.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.882 I main: llama threadpool init, n_threads = 4
0.00.224.912 I 
0.00.224.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.224.953 I 
0.00.225.041 I sampler seed: 1234
0.00.225.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.225.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.225.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.225.070 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.070.914 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.02.070.915 I llama_perf_context_print:        load time =     195.40 ms
0.02.070.916 I llama_perf_context_print: prompt eval time =      37.78 ms /     7 tokens (    5.40 ms per token,   185.30 tokens per second)
0.02.070.917 I llama_perf_context_print:        eval time =    1805.06 ms /    63 runs   (   28.65 ms per token,    34.90 tokens per second)
0.02.070.917 I llama_perf_context_print:       total time =    1846.03 ms /    70 tokens
0.02.071.097 I ggml_metal_free: deallocating

real	0m2.363s
user	0m0.140s
sys	0m0.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.602 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.981 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.053 I llama_model_loader: - type  f32:  194 tensors
0.00.053.054 I llama_model_loader: - type  f16:   98 tensors
0.00.082.793 I llm_load_vocab: special tokens cache size = 25
0.00.089.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.409 I llm_load_print_meta: arch             = gptneox
0.00.089.409 I llm_load_print_meta: vocab type       = BPE
0.00.089.409 I llm_load_print_meta: n_vocab          = 50304
0.00.089.409 I llm_load_print_meta: n_merges         = 50009
0.00.089.411 I llm_load_print_meta: vocab_only       = 0
0.00.089.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.411 I llm_load_print_meta: n_embd           = 2048
0.00.089.411 I llm_load_print_meta: n_layer          = 24
0.00.089.414 I llm_load_print_meta: n_head           = 16
0.00.089.415 I llm_load_print_meta: n_head_kv        = 16
0.00.089.415 I llm_load_print_meta: n_rot            = 32
0.00.089.415 I llm_load_print_meta: n_swa            = 0
0.00.089.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.416 I llm_load_print_meta: n_gqa            = 1
0.00.089.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.420 I llm_load_print_meta: n_ff             = 8192
0.00.089.420 I llm_load_print_meta: n_expert         = 0
0.00.089.420 I llm_load_print_meta: n_expert_used    = 0
0.00.089.420 I llm_load_print_meta: causal attn      = 1
0.00.089.420 I llm_load_print_meta: pooling type     = 0
0.00.089.420 I llm_load_print_meta: rope type        = 2
0.00.089.421 I llm_load_print_meta: rope scaling     = linear
0.00.089.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.421 I llm_load_print_meta: freq_scale_train = 1
0.00.089.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.435 I llm_load_print_meta: model type       = 1.4B
0.00.089.435 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.436 I llm_load_print_meta: model params     = 1.41 B
0.00.089.436 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.436 I llm_load_print_meta: general.name     = 1.4B
0.00.089.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.438 I llm_load_print_meta: max token length = 1024
0.00.092.048 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.049 I llm_load_tensors: offloading output layer to GPU
0.00.092.049 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.059 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.060 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.065 I llama_new_context_with_model: n_ctx         = 128
0.00.093.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.065 I llama_new_context_with_model: n_batch       = 128
0.00.093.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.066 I llama_new_context_with_model: flash_attn    = 0
0.00.093.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.066 I llama_new_context_with_model: freq_scale    = 1
0.00.093.067 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.067 I ggml_metal_init: allocating
0.00.093.075 I ggml_metal_init: found device: Apple M4
0.00.093.077 I ggml_metal_init: picking default device: Apple M4
0.00.093.691 I ggml_metal_init: using embedded metal library
0.00.095.807 I ggml_metal_init: GPU name:   Apple M4
0.00.095.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.809 I ggml_metal_init: simdgroup reduction   = true
0.00.095.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.810 I ggml_metal_init: has bfloat            = true
0.00.095.810 I ggml_metal_init: use bfloat            = true
0.00.095.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.736 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.739 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.666 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.667 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.668 I llama_new_context_with_model: graph nodes  = 967
0.00.106.668 I llama_new_context_with_model: graph splits = 2
0.00.106.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.664 I 
0.01.007.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.007.724 I perplexity: tokenizing the input ..
0.01.019.711 I perplexity: tokenization took 11.985 ms
0.01.019.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.194 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.142.619 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.142.641 I llama_perf_context_print:        load time =     983.67 ms
0.01.142.643 I llama_perf_context_print: prompt eval time =     119.63 ms /   128 tokens (    0.93 ms per token,  1069.96 tokens per second)
0.01.142.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.646 I llama_perf_context_print:       total time =     134.98 ms /   129 tokens
0.01.143.230 I ggml_metal_free: deallocating

real	0m1.331s
user	0m0.124s
sys	0m0.195s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.593 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.882 I llama_model_loader: - type  f32:  194 tensors
0.00.026.882 I llama_model_loader: - type q8_0:   98 tensors
0.00.048.379 I llm_load_vocab: special tokens cache size = 25
0.00.054.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.359 I llm_load_print_meta: arch             = gptneox
0.00.054.360 I llm_load_print_meta: vocab type       = BPE
0.00.054.360 I llm_load_print_meta: n_vocab          = 50304
0.00.054.360 I llm_load_print_meta: n_merges         = 50009
0.00.054.363 I llm_load_print_meta: vocab_only       = 0
0.00.054.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.364 I llm_load_print_meta: n_embd           = 2048
0.00.054.364 I llm_load_print_meta: n_layer          = 24
0.00.054.370 I llm_load_print_meta: n_head           = 16
0.00.054.370 I llm_load_print_meta: n_head_kv        = 16
0.00.054.371 I llm_load_print_meta: n_rot            = 32
0.00.054.371 I llm_load_print_meta: n_swa            = 0
0.00.054.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.372 I llm_load_print_meta: n_gqa            = 1
0.00.054.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.376 I llm_load_print_meta: n_ff             = 8192
0.00.054.376 I llm_load_print_meta: n_expert         = 0
0.00.054.379 I llm_load_print_meta: n_expert_used    = 0
0.00.054.379 I llm_load_print_meta: causal attn      = 1
0.00.054.379 I llm_load_print_meta: pooling type     = 0
0.00.054.379 I llm_load_print_meta: rope type        = 2
0.00.054.379 I llm_load_print_meta: rope scaling     = linear
0.00.054.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.381 I llm_load_print_meta: freq_scale_train = 1
0.00.054.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.396 I llm_load_print_meta: model type       = 1.4B
0.00.054.396 I llm_load_print_meta: model ftype      = Q8_0
0.00.054.397 I llm_load_print_meta: model params     = 1.41 B
0.00.054.397 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.054.397 I llm_load_print_meta: general.name     = 1.4B
0.00.054.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.400 I llm_load_print_meta: max token length = 1024
0.00.056.817 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.817 I llm_load_tensors: offloading output layer to GPU
0.00.056.818 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.828 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.830 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.057.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.816 I llama_new_context_with_model: n_batch       = 2048
0.00.057.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.817 I llama_new_context_with_model: flash_attn    = 0
0.00.057.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.818 I llama_new_context_with_model: freq_scale    = 1
0.00.057.818 I ggml_metal_init: allocating
0.00.057.822 I ggml_metal_init: found device: Apple M4
0.00.057.824 I ggml_metal_init: picking default device: Apple M4
0.00.058.531 I ggml_metal_init: using embedded metal library
0.00.060.600 I ggml_metal_init: GPU name:   Apple M4
0.00.060.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.603 I ggml_metal_init: simdgroup reduction   = true
0.00.060.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.603 I ggml_metal_init: has bfloat            = true
0.00.060.603 I ggml_metal_init: use bfloat            = true
0.00.060.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.192 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.207 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.404 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.406 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.406 I llama_new_context_with_model: graph nodes  = 967
0.00.096.406 I llama_new_context_with_model: graph splits = 2
0.00.096.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.004 I main: llama threadpool init, n_threads = 4
0.01.178.086 I 
0.01.178.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.178.147 I 
0.01.178.690 I sampler seed: 1234
0.01.178.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.178.728 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.254.888 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.02.254.888 I llama_perf_context_print:        load time =    1168.40 ms
0.02.254.889 I llama_perf_context_print: prompt eval time =      33.79 ms /     7 tokens (    4.83 ms per token,   207.17 tokens per second)
0.02.254.891 I llama_perf_context_print:        eval time =    1039.37 ms /    63 runs   (   16.50 ms per token,    60.61 tokens per second)
0.02.254.891 I llama_perf_context_print:       total time =    1076.89 ms /    70 tokens
0.02.255.067 I ggml_metal_free: deallocating

real	0m2.274s
user	0m0.119s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.153 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.725 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.866 I llama_model_loader: - type  f32:  194 tensors
0.00.036.866 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.615 I llm_load_vocab: special tokens cache size = 25
0.00.070.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.221 I llm_load_print_meta: arch             = gptneox
0.00.070.221 I llm_load_print_meta: vocab type       = BPE
0.00.070.221 I llm_load_print_meta: n_vocab          = 50304
0.00.070.221 I llm_load_print_meta: n_merges         = 50009
0.00.070.222 I llm_load_print_meta: vocab_only       = 0
0.00.070.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.222 I llm_load_print_meta: n_embd           = 2048
0.00.070.222 I llm_load_print_meta: n_layer          = 24
0.00.070.225 I llm_load_print_meta: n_head           = 16
0.00.070.226 I llm_load_print_meta: n_head_kv        = 16
0.00.070.228 I llm_load_print_meta: n_rot            = 32
0.00.070.228 I llm_load_print_meta: n_swa            = 0
0.00.070.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.229 I llm_load_print_meta: n_gqa            = 1
0.00.070.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.234 I llm_load_print_meta: n_ff             = 8192
0.00.070.234 I llm_load_print_meta: n_expert         = 0
0.00.070.234 I llm_load_print_meta: n_expert_used    = 0
0.00.070.234 I llm_load_print_meta: causal attn      = 1
0.00.070.234 I llm_load_print_meta: pooling type     = 0
0.00.070.234 I llm_load_print_meta: rope type        = 2
0.00.070.235 I llm_load_print_meta: rope scaling     = linear
0.00.070.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.235 I llm_load_print_meta: freq_scale_train = 1
0.00.070.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.250 I llm_load_print_meta: model type       = 1.4B
0.00.070.250 I llm_load_print_meta: model ftype      = Q8_0
0.00.070.250 I llm_load_print_meta: model params     = 1.41 B
0.00.070.251 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.070.251 I llm_load_print_meta: general.name     = 1.4B
0.00.070.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.252 I llm_load_print_meta: max token length = 1024
0.00.072.513 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.513 I llm_load_tensors: offloading output layer to GPU
0.00.072.513 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.523 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.525 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.073.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.505 I llama_new_context_with_model: n_ctx         = 128
0.00.073.506 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.073.506 I llama_new_context_with_model: n_batch       = 128
0.00.073.506 I llama_new_context_with_model: n_ubatch      = 128
0.00.073.506 I llama_new_context_with_model: flash_attn    = 0
0.00.073.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.507 I llama_new_context_with_model: freq_scale    = 1
0.00.073.507 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.073.507 I ggml_metal_init: allocating
0.00.073.510 I ggml_metal_init: found device: Apple M4
0.00.073.512 I ggml_metal_init: picking default device: Apple M4
0.00.074.088 I ggml_metal_init: using embedded metal library
0.00.076.199 I ggml_metal_init: GPU name:   Apple M4
0.00.076.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.201 I ggml_metal_init: simdgroup reduction   = true
0.00.076.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.202 I ggml_metal_init: has bfloat            = true
0.00.076.202 I ggml_metal_init: use bfloat            = true
0.00.076.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.030 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.086.032 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.086.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.020 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.087.021 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.087.021 I llama_new_context_with_model: graph nodes  = 967
0.00.087.021 I llama_new_context_with_model: graph splits = 2
0.00.087.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.841 I 
0.00.949.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.949.953 I perplexity: tokenizing the input ..
0.00.967.630 I perplexity: tokenization took 17.674 ms
0.00.967.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.775 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.108.878 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.108.902 I llama_perf_context_print:        load time =     936.11 ms
0.01.108.904 I llama_perf_context_print: prompt eval time =     138.18 ms /   128 tokens (    1.08 ms per token,   926.35 tokens per second)
0.01.108.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.906 I llama_perf_context_print:       total time =     159.06 ms /   129 tokens
0.01.109.553 I ggml_metal_free: deallocating

real	0m1.131s
user	0m0.116s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.468 I llama_model_loader: - type  f32:  194 tensors
0.00.026.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.455 I llm_load_vocab: special tokens cache size = 25
0.00.053.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.597 I llm_load_print_meta: arch             = gptneox
0.00.053.597 I llm_load_print_meta: vocab type       = BPE
0.00.053.597 I llm_load_print_meta: n_vocab          = 50304
0.00.053.598 I llm_load_print_meta: n_merges         = 50009
0.00.053.598 I llm_load_print_meta: vocab_only       = 0
0.00.053.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.598 I llm_load_print_meta: n_embd           = 2048
0.00.053.599 I llm_load_print_meta: n_layer          = 24
0.00.053.602 I llm_load_print_meta: n_head           = 16
0.00.053.603 I llm_load_print_meta: n_head_kv        = 16
0.00.053.603 I llm_load_print_meta: n_rot            = 32
0.00.053.604 I llm_load_print_meta: n_swa            = 0
0.00.053.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.606 I llm_load_print_meta: n_gqa            = 1
0.00.053.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.609 I llm_load_print_meta: n_ff             = 8192
0.00.053.610 I llm_load_print_meta: n_expert         = 0
0.00.053.610 I llm_load_print_meta: n_expert_used    = 0
0.00.053.610 I llm_load_print_meta: causal attn      = 1
0.00.053.610 I llm_load_print_meta: pooling type     = 0
0.00.053.610 I llm_load_print_meta: rope type        = 2
0.00.053.610 I llm_load_print_meta: rope scaling     = linear
0.00.053.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.612 I llm_load_print_meta: freq_scale_train = 1
0.00.053.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.626 I llm_load_print_meta: model type       = 1.4B
0.00.053.626 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.626 I llm_load_print_meta: model params     = 1.41 B
0.00.053.627 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.627 I llm_load_print_meta: general.name     = 1.4B
0.00.053.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.629 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.630 I llm_load_print_meta: max token length = 1024
0.00.055.890 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.890 I llm_load_tensors: offloading output layer to GPU
0.00.055.890 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.901 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.902 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.866 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.866 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.866 I llama_new_context_with_model: n_batch       = 2048
0.00.056.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.866 I llama_new_context_with_model: flash_attn    = 0
0.00.056.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.867 I llama_new_context_with_model: freq_scale    = 1
0.00.056.867 I ggml_metal_init: allocating
0.00.056.873 I ggml_metal_init: found device: Apple M4
0.00.056.876 I ggml_metal_init: picking default device: Apple M4
0.00.057.535 I ggml_metal_init: using embedded metal library
0.00.059.692 I ggml_metal_init: GPU name:   Apple M4
0.00.059.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.695 I ggml_metal_init: simdgroup reduction   = true
0.00.059.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.695 I ggml_metal_init: has bfloat            = true
0.00.059.695 I ggml_metal_init: use bfloat            = true
0.00.059.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.371 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.491 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.493 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.493 I llama_new_context_with_model: graph nodes  = 967
0.00.092.494 I llama_new_context_with_model: graph splits = 2
0.00.092.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.108 I main: llama threadpool init, n_threads = 4
0.00.681.145 I 
0.00.681.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.681.189 I 
0.00.681.424 I sampler seed: 1234
0.00.681.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.451 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.364.846 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.364.847 I llama_perf_context_print:        load time =     670.43 ms
0.01.364.847 I llama_perf_context_print: prompt eval time =      39.43 ms /     7 tokens (    5.63 ms per token,   177.54 tokens per second)
0.01.364.849 I llama_perf_context_print:        eval time =     640.91 ms /    63 runs   (   10.17 ms per token,    98.30 tokens per second)
0.01.364.849 I llama_perf_context_print:       total time =     683.74 ms /    70 tokens
0.01.365.020 I ggml_metal_free: deallocating

real	0m1.383s
user	0m0.109s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.326 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.706 I llama_model_loader: - type  f32:  194 tensors
0.00.031.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.499 I llm_load_vocab: special tokens cache size = 25
0.00.061.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.775 I llm_load_print_meta: arch             = gptneox
0.00.061.776 I llm_load_print_meta: vocab type       = BPE
0.00.061.776 I llm_load_print_meta: n_vocab          = 50304
0.00.061.776 I llm_load_print_meta: n_merges         = 50009
0.00.061.776 I llm_load_print_meta: vocab_only       = 0
0.00.061.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.777 I llm_load_print_meta: n_embd           = 2048
0.00.061.777 I llm_load_print_meta: n_layer          = 24
0.00.061.780 I llm_load_print_meta: n_head           = 16
0.00.061.780 I llm_load_print_meta: n_head_kv        = 16
0.00.061.781 I llm_load_print_meta: n_rot            = 32
0.00.061.781 I llm_load_print_meta: n_swa            = 0
0.00.061.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.782 I llm_load_print_meta: n_gqa            = 1
0.00.061.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.788 I llm_load_print_meta: n_ff             = 8192
0.00.061.788 I llm_load_print_meta: n_expert         = 0
0.00.061.788 I llm_load_print_meta: n_expert_used    = 0
0.00.061.789 I llm_load_print_meta: causal attn      = 1
0.00.061.790 I llm_load_print_meta: pooling type     = 0
0.00.061.790 I llm_load_print_meta: rope type        = 2
0.00.061.790 I llm_load_print_meta: rope scaling     = linear
0.00.061.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.790 I llm_load_print_meta: freq_scale_train = 1
0.00.061.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.803 I llm_load_print_meta: model type       = 1.4B
0.00.061.803 I llm_load_print_meta: model ftype      = Q4_0
0.00.061.804 I llm_load_print_meta: model params     = 1.41 B
0.00.061.804 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.061.804 I llm_load_print_meta: general.name     = 1.4B
0.00.061.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.806 I llm_load_print_meta: max token length = 1024
0.00.063.731 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.731 I llm_load_tensors: offloading output layer to GPU
0.00.063.731 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.741 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.063.743 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.064.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.657 I llama_new_context_with_model: n_ctx         = 128
0.00.064.658 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.658 I llama_new_context_with_model: n_batch       = 128
0.00.064.658 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.658 I llama_new_context_with_model: flash_attn    = 0
0.00.064.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.659 I llama_new_context_with_model: freq_scale    = 1
0.00.064.659 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.659 I ggml_metal_init: allocating
0.00.064.663 I ggml_metal_init: found device: Apple M4
0.00.064.669 I ggml_metal_init: picking default device: Apple M4
0.00.065.199 I ggml_metal_init: using embedded metal library
0.00.067.131 I ggml_metal_init: GPU name:   Apple M4
0.00.067.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.134 I ggml_metal_init: simdgroup reduction   = true
0.00.067.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.134 I ggml_metal_init: has bfloat            = true
0.00.067.134 I ggml_metal_init: use bfloat            = true
0.00.067.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.892 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.075.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.075.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.076.859 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.076.860 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.076.860 I llama_new_context_with_model: graph nodes  = 967
0.00.076.860 I llama_new_context_with_model: graph splits = 2
0.00.076.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.866 I 
0.00.627.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.627.930 I perplexity: tokenizing the input ..
0.00.635.919 I perplexity: tokenization took 7.986 ms
0.00.635.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.163 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.759.497 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.759.508 I llama_perf_context_print:        load time =     616.53 ms
0.00.759.509 I llama_perf_context_print: prompt eval time =     122.00 ms /   128 tokens (    0.95 ms per token,  1049.15 tokens per second)
0.00.759.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.511 I llama_perf_context_print:       total time =     131.65 ms /   129 tokens
0.00.759.861 I ggml_metal_free: deallocating

real	0m0.776s
user	0m0.089s
sys	0m0.102s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.378 I llama_model_loader: - type  f32:  194 tensors
0.00.026.378 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.512 I llm_load_vocab: special tokens cache size = 25
0.00.053.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.579 I llm_load_print_meta: arch             = gptneox
0.00.053.580 I llm_load_print_meta: vocab type       = BPE
0.00.053.580 I llm_load_print_meta: n_vocab          = 50304
0.00.053.580 I llm_load_print_meta: n_merges         = 50009
0.00.053.580 I llm_load_print_meta: vocab_only       = 0
0.00.053.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.581 I llm_load_print_meta: n_embd           = 2048
0.00.053.581 I llm_load_print_meta: n_layer          = 24
0.00.053.583 I llm_load_print_meta: n_head           = 16
0.00.053.584 I llm_load_print_meta: n_head_kv        = 16
0.00.053.584 I llm_load_print_meta: n_rot            = 32
0.00.053.584 I llm_load_print_meta: n_swa            = 0
0.00.053.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.585 I llm_load_print_meta: n_gqa            = 1
0.00.053.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.589 I llm_load_print_meta: n_ff             = 8192
0.00.053.589 I llm_load_print_meta: n_expert         = 0
0.00.053.590 I llm_load_print_meta: n_expert_used    = 0
0.00.053.590 I llm_load_print_meta: causal attn      = 1
0.00.053.591 I llm_load_print_meta: pooling type     = 0
0.00.053.591 I llm_load_print_meta: rope type        = 2
0.00.053.591 I llm_load_print_meta: rope scaling     = linear
0.00.053.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.592 I llm_load_print_meta: freq_scale_train = 1
0.00.053.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.604 I llm_load_print_meta: model type       = 1.4B
0.00.053.604 I llm_load_print_meta: model ftype      = Q4_1
0.00.053.605 I llm_load_print_meta: model params     = 1.41 B
0.00.053.605 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.053.606 I llm_load_print_meta: general.name     = 1.4B
0.00.053.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.607 I llm_load_print_meta: max token length = 1024
0.00.055.193 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.193 I llm_load_tensors: offloading output layer to GPU
0.00.055.193 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.203 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.204 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.056.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.076 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.076 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.076 I llama_new_context_with_model: n_batch       = 2048
0.00.056.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.077 I llama_new_context_with_model: flash_attn    = 0
0.00.056.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.078 I llama_new_context_with_model: freq_scale    = 1
0.00.056.078 I ggml_metal_init: allocating
0.00.056.085 I ggml_metal_init: found device: Apple M4
0.00.056.088 I ggml_metal_init: picking default device: Apple M4
0.00.056.640 I ggml_metal_init: using embedded metal library
0.00.058.568 I ggml_metal_init: GPU name:   Apple M4
0.00.058.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.571 I ggml_metal_init: simdgroup reduction   = true
0.00.058.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.571 I ggml_metal_init: has bfloat            = true
0.00.058.571 I ggml_metal_init: use bfloat            = true
0.00.058.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.117 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.122 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.188 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.190 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.190 I llama_new_context_with_model: graph nodes  = 967
0.00.087.190 I llama_new_context_with_model: graph splits = 2
0.00.087.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.108 I main: llama threadpool init, n_threads = 4
0.00.741.147 I 
0.00.741.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.741.173 I 
0.00.741.403 I sampler seed: 1234
0.00.741.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.418 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.469.470 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65862.71 tokens per second)
0.01.469.471 I llama_perf_context_print:        load time =     730.18 ms
0.01.469.472 I llama_perf_context_print: prompt eval time =      37.31 ms /     7 tokens (    5.33 ms per token,   187.60 tokens per second)
0.01.469.473 I llama_perf_context_print:        eval time =     687.83 ms /    63 runs   (   10.92 ms per token,    91.59 tokens per second)
0.01.469.474 I llama_perf_context_print:       total time =     728.37 ms /    70 tokens
0.01.469.676 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.109s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.535 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.001 I llama_model_loader: - type  f32:  194 tensors
0.00.023.001 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.198 I llm_load_vocab: special tokens cache size = 25
0.00.049.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.164 I llm_load_print_meta: arch             = gptneox
0.00.049.165 I llm_load_print_meta: vocab type       = BPE
0.00.049.165 I llm_load_print_meta: n_vocab          = 50304
0.00.049.165 I llm_load_print_meta: n_merges         = 50009
0.00.049.165 I llm_load_print_meta: vocab_only       = 0
0.00.049.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.166 I llm_load_print_meta: n_embd           = 2048
0.00.049.166 I llm_load_print_meta: n_layer          = 24
0.00.049.169 I llm_load_print_meta: n_head           = 16
0.00.049.169 I llm_load_print_meta: n_head_kv        = 16
0.00.049.170 I llm_load_print_meta: n_rot            = 32
0.00.049.170 I llm_load_print_meta: n_swa            = 0
0.00.049.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.171 I llm_load_print_meta: n_gqa            = 1
0.00.049.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.175 I llm_load_print_meta: n_ff             = 8192
0.00.049.175 I llm_load_print_meta: n_expert         = 0
0.00.049.175 I llm_load_print_meta: n_expert_used    = 0
0.00.049.175 I llm_load_print_meta: causal attn      = 1
0.00.049.175 I llm_load_print_meta: pooling type     = 0
0.00.049.175 I llm_load_print_meta: rope type        = 2
0.00.049.176 I llm_load_print_meta: rope scaling     = linear
0.00.049.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.176 I llm_load_print_meta: freq_scale_train = 1
0.00.049.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.188 I llm_load_print_meta: model type       = 1.4B
0.00.049.189 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.189 I llm_load_print_meta: model params     = 1.41 B
0.00.049.190 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.190 I llm_load_print_meta: general.name     = 1.4B
0.00.049.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.192 I llm_load_print_meta: max token length = 1024
0.00.050.753 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.754 I llm_load_tensors: offloading output layer to GPU
0.00.050.754 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.764 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.765 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.629 I llama_new_context_with_model: n_ctx         = 128
0.00.051.629 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.630 I llama_new_context_with_model: n_batch       = 128
0.00.051.630 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.630 I llama_new_context_with_model: flash_attn    = 0
0.00.051.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.630 I llama_new_context_with_model: freq_scale    = 1
0.00.051.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.631 I ggml_metal_init: allocating
0.00.051.634 I ggml_metal_init: found device: Apple M4
0.00.051.636 I ggml_metal_init: picking default device: Apple M4
0.00.052.168 I ggml_metal_init: using embedded metal library
0.00.054.087 I ggml_metal_init: GPU name:   Apple M4
0.00.054.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.090 I ggml_metal_init: simdgroup reduction   = true
0.00.054.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.090 I ggml_metal_init: has bfloat            = true
0.00.054.090 I ggml_metal_init: use bfloat            = true
0.00.054.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.432 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.319 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.320 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.321 I llama_new_context_with_model: graph nodes  = 967
0.00.064.321 I llama_new_context_with_model: graph splits = 2
0.00.064.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.642 I 
0.00.689.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.689.684 I perplexity: tokenizing the input ..
0.00.697.643 I perplexity: tokenization took 7.957 ms
0.00.697.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.167 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.821.499 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.821.522 I llama_perf_context_print:        load time =     681.10 ms
0.00.821.523 I llama_perf_context_print: prompt eval time =     122.27 ms /   128 tokens (    0.96 ms per token,  1046.84 tokens per second)
0.00.821.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.524 I llama_perf_context_print:       total time =     131.88 ms /   129 tokens
0.00.821.972 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.077s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.621 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.751 I llama_model_loader: - type  f32:  194 tensors
0.00.023.752 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.256 I llm_load_vocab: special tokens cache size = 25
0.00.050.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.283 I llm_load_print_meta: arch             = gptneox
0.00.050.283 I llm_load_print_meta: vocab type       = BPE
0.00.050.283 I llm_load_print_meta: n_vocab          = 50304
0.00.050.283 I llm_load_print_meta: n_merges         = 50009
0.00.050.284 I llm_load_print_meta: vocab_only       = 0
0.00.050.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.284 I llm_load_print_meta: n_embd           = 2048
0.00.050.284 I llm_load_print_meta: n_layer          = 24
0.00.050.287 I llm_load_print_meta: n_head           = 16
0.00.050.288 I llm_load_print_meta: n_head_kv        = 16
0.00.050.288 I llm_load_print_meta: n_rot            = 32
0.00.050.288 I llm_load_print_meta: n_swa            = 0
0.00.050.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.289 I llm_load_print_meta: n_gqa            = 1
0.00.050.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.293 I llm_load_print_meta: n_ff             = 8192
0.00.050.293 I llm_load_print_meta: n_expert         = 0
0.00.050.293 I llm_load_print_meta: n_expert_used    = 0
0.00.050.293 I llm_load_print_meta: causal attn      = 1
0.00.050.293 I llm_load_print_meta: pooling type     = 0
0.00.050.294 I llm_load_print_meta: rope type        = 2
0.00.050.294 I llm_load_print_meta: rope scaling     = linear
0.00.050.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.294 I llm_load_print_meta: freq_scale_train = 1
0.00.050.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.310 I llm_load_print_meta: model type       = 1.4B
0.00.050.310 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.310 I llm_load_print_meta: model params     = 1.41 B
0.00.050.311 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.311 I llm_load_print_meta: general.name     = 1.4B
0.00.050.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.312 I llm_load_print_meta: max token length = 1024
0.00.052.346 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.346 I llm_load_tensors: offloading output layer to GPU
0.00.052.346 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.356 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.357 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.271 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.271 I llama_new_context_with_model: n_batch       = 2048
0.00.053.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.272 I llama_new_context_with_model: flash_attn    = 0
0.00.053.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.272 I llama_new_context_with_model: freq_scale    = 1
0.00.053.273 I ggml_metal_init: allocating
0.00.053.278 I ggml_metal_init: found device: Apple M4
0.00.053.283 I ggml_metal_init: picking default device: Apple M4
0.00.053.857 I ggml_metal_init: using embedded metal library
0.00.055.798 I ggml_metal_init: GPU name:   Apple M4
0.00.055.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.800 I ggml_metal_init: simdgroup reduction   = true
0.00.055.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.801 I ggml_metal_init: has bfloat            = true
0.00.055.801 I ggml_metal_init: use bfloat            = true
0.00.055.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.905 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.914 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.883 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.884 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.884 I llama_new_context_with_model: graph nodes  = 967
0.00.083.885 I llama_new_context_with_model: graph splits = 2
0.00.083.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.718 I main: llama threadpool init, n_threads = 4
0.00.765.755 I 
0.00.765.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.765.782 I 
0.00.766.018 I sampler seed: 1234
0.00.766.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.062 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.552.776 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.552.776 I llama_perf_context_print:        load time =     757.09 ms
0.01.552.777 I llama_perf_context_print: prompt eval time =      36.63 ms /     7 tokens (    5.23 ms per token,   191.08 tokens per second)
0.01.552.778 I llama_perf_context_print:        eval time =     747.12 ms /    63 runs   (   11.86 ms per token,    84.32 tokens per second)
0.01.552.778 I llama_perf_context_print:       total time =     787.06 ms /    70 tokens
0.01.552.962 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.108s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.867 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.095 I llama_model_loader: - type  f32:  194 tensors
0.00.024.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.433 I llm_load_vocab: special tokens cache size = 25
0.00.050.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.468 I llm_load_print_meta: arch             = gptneox
0.00.050.468 I llm_load_print_meta: vocab type       = BPE
0.00.050.468 I llm_load_print_meta: n_vocab          = 50304
0.00.050.468 I llm_load_print_meta: n_merges         = 50009
0.00.050.469 I llm_load_print_meta: vocab_only       = 0
0.00.050.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.469 I llm_load_print_meta: n_embd           = 2048
0.00.050.469 I llm_load_print_meta: n_layer          = 24
0.00.050.472 I llm_load_print_meta: n_head           = 16
0.00.050.473 I llm_load_print_meta: n_head_kv        = 16
0.00.050.473 I llm_load_print_meta: n_rot            = 32
0.00.050.473 I llm_load_print_meta: n_swa            = 0
0.00.050.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.476 I llm_load_print_meta: n_gqa            = 1
0.00.050.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.481 I llm_load_print_meta: n_ff             = 8192
0.00.050.481 I llm_load_print_meta: n_expert         = 0
0.00.050.481 I llm_load_print_meta: n_expert_used    = 0
0.00.050.481 I llm_load_print_meta: causal attn      = 1
0.00.050.482 I llm_load_print_meta: pooling type     = 0
0.00.050.482 I llm_load_print_meta: rope type        = 2
0.00.050.482 I llm_load_print_meta: rope scaling     = linear
0.00.050.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.483 I llm_load_print_meta: freq_scale_train = 1
0.00.050.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.495 I llm_load_print_meta: model type       = 1.4B
0.00.050.495 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.495 I llm_load_print_meta: model params     = 1.41 B
0.00.050.496 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.496 I llm_load_print_meta: general.name     = 1.4B
0.00.050.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.497 I llm_load_print_meta: max token length = 1024
0.00.052.445 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.445 I llm_load_tensors: offloading output layer to GPU
0.00.052.445 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.455 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.456 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.336 I llama_new_context_with_model: n_ctx         = 128
0.00.053.336 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.336 I llama_new_context_with_model: n_batch       = 128
0.00.053.336 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.336 I llama_new_context_with_model: flash_attn    = 0
0.00.053.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.337 I llama_new_context_with_model: freq_scale    = 1
0.00.053.337 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.338 I ggml_metal_init: allocating
0.00.053.343 I ggml_metal_init: found device: Apple M4
0.00.053.346 I ggml_metal_init: picking default device: Apple M4
0.00.053.884 I ggml_metal_init: using embedded metal library
0.00.055.819 I ggml_metal_init: GPU name:   Apple M4
0.00.055.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.821 I ggml_metal_init: simdgroup reduction   = true
0.00.055.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.821 I ggml_metal_init: has bfloat            = true
0.00.055.822 I ggml_metal_init: use bfloat            = true
0.00.055.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.988 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.993 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.907 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.908 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.909 I llama_new_context_with_model: graph nodes  = 967
0.00.065.909 I llama_new_context_with_model: graph splits = 2
0.00.065.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.814 I 
0.00.714.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.714.915 I perplexity: tokenizing the input ..
0.00.722.652 I perplexity: tokenization took 7.734 ms
0.00.722.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.674 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.859.031 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.859.049 I llama_perf_context_print:        load time =     704.94 ms
0.00.859.049 I llama_perf_context_print: prompt eval time =     134.78 ms /   128 tokens (    1.05 ms per token,   949.68 tokens per second)
0.00.859.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.051 I llama_perf_context_print:       total time =     144.24 ms /   129 tokens
0.00.859.484 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.077s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.694 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.680 I llama_model_loader: - type  f32:  194 tensors
0.00.024.680 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.011 I llm_load_vocab: special tokens cache size = 25
0.00.051.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.947 I llm_load_print_meta: arch             = gptneox
0.00.051.947 I llm_load_print_meta: vocab type       = BPE
0.00.051.947 I llm_load_print_meta: n_vocab          = 50304
0.00.051.948 I llm_load_print_meta: n_merges         = 50009
0.00.051.948 I llm_load_print_meta: vocab_only       = 0
0.00.051.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.948 I llm_load_print_meta: n_embd           = 2048
0.00.051.948 I llm_load_print_meta: n_layer          = 24
0.00.051.952 I llm_load_print_meta: n_head           = 16
0.00.051.952 I llm_load_print_meta: n_head_kv        = 16
0.00.051.953 I llm_load_print_meta: n_rot            = 32
0.00.051.953 I llm_load_print_meta: n_swa            = 0
0.00.051.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.956 I llm_load_print_meta: n_gqa            = 1
0.00.051.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.960 I llm_load_print_meta: n_ff             = 8192
0.00.051.960 I llm_load_print_meta: n_expert         = 0
0.00.051.960 I llm_load_print_meta: n_expert_used    = 0
0.00.051.960 I llm_load_print_meta: causal attn      = 1
0.00.051.961 I llm_load_print_meta: pooling type     = 0
0.00.051.961 I llm_load_print_meta: rope type        = 2
0.00.051.967 I llm_load_print_meta: rope scaling     = linear
0.00.051.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.969 I llm_load_print_meta: freq_scale_train = 1
0.00.051.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.982 I llm_load_print_meta: model type       = 1.4B
0.00.051.983 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.983 I llm_load_print_meta: model params     = 1.41 B
0.00.051.983 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.984 I llm_load_print_meta: general.name     = 1.4B
0.00.051.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.985 I llm_load_print_meta: max token length = 1024
0.00.053.986 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.986 I llm_load_tensors: offloading output layer to GPU
0.00.053.987 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.996 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.997 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.876 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.876 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.876 I llama_new_context_with_model: n_batch       = 2048
0.00.054.877 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.877 I llama_new_context_with_model: flash_attn    = 0
0.00.054.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.877 I llama_new_context_with_model: freq_scale    = 1
0.00.054.878 I ggml_metal_init: allocating
0.00.054.881 I ggml_metal_init: found device: Apple M4
0.00.054.883 I ggml_metal_init: picking default device: Apple M4
0.00.055.451 I ggml_metal_init: using embedded metal library
0.00.057.414 I ggml_metal_init: GPU name:   Apple M4
0.00.057.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.416 I ggml_metal_init: simdgroup reduction   = true
0.00.057.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.417 I ggml_metal_init: has bfloat            = true
0.00.057.417 I ggml_metal_init: use bfloat            = true
0.00.057.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.524 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.634 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.636 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.636 I llama_new_context_with_model: graph nodes  = 967
0.00.085.636 I llama_new_context_with_model: graph splits = 2
0.00.085.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.192 I main: llama threadpool init, n_threads = 4
0.00.729.224 I 
0.00.729.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.729.253 I 
0.00.729.479 I sampler seed: 1234
0.00.729.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.531 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.562.684 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.562.685 I llama_perf_context_print:        load time =     719.49 ms
0.01.562.685 I llama_perf_context_print: prompt eval time =      36.57 ms /     7 tokens (    5.22 ms per token,   191.43 tokens per second)
0.01.562.686 I llama_perf_context_print:        eval time =     793.67 ms /    63 runs   (   12.60 ms per token,    79.38 tokens per second)
0.01.562.686 I llama_perf_context_print:       total time =     833.49 ms /    70 tokens
0.01.562.867 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.109s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.804 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.339 I llama_model_loader: - type  f32:  194 tensors
0.00.023.339 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.406 I llm_load_vocab: special tokens cache size = 25
0.00.050.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.405 I llm_load_print_meta: arch             = gptneox
0.00.050.406 I llm_load_print_meta: vocab type       = BPE
0.00.050.406 I llm_load_print_meta: n_vocab          = 50304
0.00.050.406 I llm_load_print_meta: n_merges         = 50009
0.00.050.406 I llm_load_print_meta: vocab_only       = 0
0.00.050.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.406 I llm_load_print_meta: n_embd           = 2048
0.00.050.407 I llm_load_print_meta: n_layer          = 24
0.00.050.409 I llm_load_print_meta: n_head           = 16
0.00.050.410 I llm_load_print_meta: n_head_kv        = 16
0.00.050.411 I llm_load_print_meta: n_rot            = 32
0.00.050.411 I llm_load_print_meta: n_swa            = 0
0.00.050.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.412 I llm_load_print_meta: n_gqa            = 1
0.00.050.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.416 I llm_load_print_meta: n_ff             = 8192
0.00.050.416 I llm_load_print_meta: n_expert         = 0
0.00.050.416 I llm_load_print_meta: n_expert_used    = 0
0.00.050.416 I llm_load_print_meta: causal attn      = 1
0.00.050.416 I llm_load_print_meta: pooling type     = 0
0.00.050.416 I llm_load_print_meta: rope type        = 2
0.00.050.417 I llm_load_print_meta: rope scaling     = linear
0.00.050.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.419 I llm_load_print_meta: freq_scale_train = 1
0.00.050.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.432 I llm_load_print_meta: model type       = 1.4B
0.00.050.432 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.433 I llm_load_print_meta: model params     = 1.41 B
0.00.050.433 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.433 I llm_load_print_meta: general.name     = 1.4B
0.00.050.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.436 I llm_load_print_meta: max token length = 1024
0.00.052.501 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.501 I llm_load_tensors: offloading output layer to GPU
0.00.052.502 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.512 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.513 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.432 I llama_new_context_with_model: n_ctx         = 128
0.00.053.432 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.432 I llama_new_context_with_model: n_batch       = 128
0.00.053.432 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.432 I llama_new_context_with_model: flash_attn    = 0
0.00.053.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.433 I llama_new_context_with_model: freq_scale    = 1
0.00.053.433 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.434 I ggml_metal_init: allocating
0.00.053.437 I ggml_metal_init: found device: Apple M4
0.00.053.439 I ggml_metal_init: picking default device: Apple M4
0.00.054.004 I ggml_metal_init: using embedded metal library
0.00.055.954 I ggml_metal_init: GPU name:   Apple M4
0.00.055.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.956 I ggml_metal_init: simdgroup reduction   = true
0.00.055.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.957 I ggml_metal_init: has bfloat            = true
0.00.055.957 I ggml_metal_init: use bfloat            = true
0.00.055.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.367 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.360 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.361 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.361 I llama_new_context_with_model: graph nodes  = 967
0.00.066.362 I llama_new_context_with_model: graph splits = 2
0.00.066.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.442 I 
0.00.665.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.665.486 I perplexity: tokenizing the input ..
0.00.673.335 I perplexity: tokenization took 7.848 ms
0.00.673.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.393 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.809.720 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.809.741 I llama_perf_context_print:        load time =     656.63 ms
0.00.809.742 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.43 tokens per second)
0.00.809.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.743 I llama_perf_context_print:       total time =     144.30 ms /   129 tokens
0.00.810.198 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.078s
sys	0m0.129s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.341 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.687 I llama_model_loader: - type  f32:  194 tensors
0.00.023.687 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.687 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.235 I llm_load_vocab: special tokens cache size = 25
0.00.050.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.158 I llm_load_print_meta: arch             = gptneox
0.00.050.158 I llm_load_print_meta: vocab type       = BPE
0.00.050.159 I llm_load_print_meta: n_vocab          = 50304
0.00.050.159 I llm_load_print_meta: n_merges         = 50009
0.00.050.159 I llm_load_print_meta: vocab_only       = 0
0.00.050.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.159 I llm_load_print_meta: n_embd           = 2048
0.00.050.160 I llm_load_print_meta: n_layer          = 24
0.00.050.162 I llm_load_print_meta: n_head           = 16
0.00.050.163 I llm_load_print_meta: n_head_kv        = 16
0.00.050.163 I llm_load_print_meta: n_rot            = 32
0.00.050.164 I llm_load_print_meta: n_swa            = 0
0.00.050.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.165 I llm_load_print_meta: n_gqa            = 1
0.00.050.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.170 I llm_load_print_meta: n_ff             = 8192
0.00.050.171 I llm_load_print_meta: n_expert         = 0
0.00.050.171 I llm_load_print_meta: n_expert_used    = 0
0.00.050.171 I llm_load_print_meta: causal attn      = 1
0.00.050.171 I llm_load_print_meta: pooling type     = 0
0.00.050.171 I llm_load_print_meta: rope type        = 2
0.00.050.172 I llm_load_print_meta: rope scaling     = linear
0.00.050.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.172 I llm_load_print_meta: freq_scale_train = 1
0.00.050.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.185 I llm_load_print_meta: model type       = 1.4B
0.00.050.186 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.186 I llm_load_print_meta: model params     = 1.41 B
0.00.050.186 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.187 I llm_load_print_meta: general.name     = 1.4B
0.00.050.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.189 I llm_load_print_meta: max token length = 1024
0.00.052.067 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.067 I llm_load_tensors: offloading output layer to GPU
0.00.052.067 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.077 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.079 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.978 I llama_new_context_with_model: n_batch       = 2048
0.00.052.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.978 I llama_new_context_with_model: flash_attn    = 0
0.00.052.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.979 I llama_new_context_with_model: freq_scale    = 1
0.00.052.979 I ggml_metal_init: allocating
0.00.052.985 I ggml_metal_init: found device: Apple M4
0.00.052.987 I ggml_metal_init: picking default device: Apple M4
0.00.053.526 I ggml_metal_init: using embedded metal library
0.00.055.481 I ggml_metal_init: GPU name:   Apple M4
0.00.055.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.483 I ggml_metal_init: simdgroup reduction   = true
0.00.055.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.483 I ggml_metal_init: has bfloat            = true
0.00.055.484 I ggml_metal_init: use bfloat            = true
0.00.055.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.357 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.343 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.344 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.344 I llama_new_context_with_model: graph nodes  = 967
0.00.084.344 I llama_new_context_with_model: graph splits = 2
0.00.084.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.107 I main: llama threadpool init, n_threads = 4
0.00.447.151 I 
0.00.447.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.447.182 I 
0.00.447.411 I sampler seed: 1234
0.00.447.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.462 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.130.860 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.130.861 I llama_perf_context_print:        load time =     437.76 ms
0.01.130.862 I llama_perf_context_print: prompt eval time =      40.94 ms /     7 tokens (    5.85 ms per token,   171.00 tokens per second)
0.01.130.862 I llama_perf_context_print:        eval time =     639.48 ms /    63 runs   (   10.15 ms per token,    98.52 tokens per second)
0.01.130.863 I llama_perf_context_print:       total time =     683.76 ms /    70 tokens
0.01.131.049 I ggml_metal_free: deallocating

real	0m1.149s
user	0m0.107s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.478 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.837 I llama_model_loader: - type  f32:  194 tensors
0.00.023.837 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.838 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.211 I llm_load_vocab: special tokens cache size = 25
0.00.050.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.092 I llm_load_print_meta: arch             = gptneox
0.00.050.093 I llm_load_print_meta: vocab type       = BPE
0.00.050.093 I llm_load_print_meta: n_vocab          = 50304
0.00.050.093 I llm_load_print_meta: n_merges         = 50009
0.00.050.093 I llm_load_print_meta: vocab_only       = 0
0.00.050.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.094 I llm_load_print_meta: n_embd           = 2048
0.00.050.094 I llm_load_print_meta: n_layer          = 24
0.00.050.097 I llm_load_print_meta: n_head           = 16
0.00.050.097 I llm_load_print_meta: n_head_kv        = 16
0.00.050.098 I llm_load_print_meta: n_rot            = 32
0.00.050.098 I llm_load_print_meta: n_swa            = 0
0.00.050.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.101 I llm_load_print_meta: n_gqa            = 1
0.00.050.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.105 I llm_load_print_meta: n_ff             = 8192
0.00.050.105 I llm_load_print_meta: n_expert         = 0
0.00.050.107 I llm_load_print_meta: n_expert_used    = 0
0.00.050.107 I llm_load_print_meta: causal attn      = 1
0.00.050.107 I llm_load_print_meta: pooling type     = 0
0.00.050.107 I llm_load_print_meta: rope type        = 2
0.00.050.107 I llm_load_print_meta: rope scaling     = linear
0.00.050.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.108 I llm_load_print_meta: freq_scale_train = 1
0.00.050.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.121 I llm_load_print_meta: model type       = 1.4B
0.00.050.121 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.122 I llm_load_print_meta: model params     = 1.41 B
0.00.050.122 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.122 I llm_load_print_meta: general.name     = 1.4B
0.00.050.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.124 I llm_load_print_meta: max token length = 1024
0.00.051.992 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.992 I llm_load_tensors: offloading output layer to GPU
0.00.051.993 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.002 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.004 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.940 I llama_new_context_with_model: n_ctx         = 128
0.00.052.940 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.940 I llama_new_context_with_model: n_batch       = 128
0.00.052.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.941 I llama_new_context_with_model: flash_attn    = 0
0.00.052.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.941 I llama_new_context_with_model: freq_scale    = 1
0.00.052.942 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.942 I ggml_metal_init: allocating
0.00.052.945 I ggml_metal_init: found device: Apple M4
0.00.052.947 I ggml_metal_init: picking default device: Apple M4
0.00.053.483 I ggml_metal_init: using embedded metal library
0.00.055.389 I ggml_metal_init: GPU name:   Apple M4
0.00.055.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.391 I ggml_metal_init: simdgroup reduction   = true
0.00.055.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.391 I ggml_metal_init: has bfloat            = true
0.00.055.391 I ggml_metal_init: use bfloat            = true
0.00.055.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.621 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.623 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.566 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.567 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.567 I llama_new_context_with_model: graph nodes  = 967
0.00.065.567 I llama_new_context_with_model: graph splits = 2
0.00.065.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.053 I 
0.00.386.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.386.132 I perplexity: tokenizing the input ..
0.00.394.452 I perplexity: tokenization took 8.318 ms
0.00.394.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.514 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.528.926 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.528.949 I llama_perf_context_print:        load time =     376.57 ms
0.00.528.950 I llama_perf_context_print: prompt eval time =     132.82 ms /   128 tokens (    1.04 ms per token,   963.72 tokens per second)
0.00.528.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.952 I llama_perf_context_print:       total time =     142.90 ms /   129 tokens
0.00.529.479 I ggml_metal_free: deallocating

real	0m0.546s
user	0m0.078s
sys	0m0.071s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.035 I llama_model_loader: - type  f32:  194 tensors
0.00.026.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.623 I llm_load_vocab: special tokens cache size = 25
0.00.052.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.733 I llm_load_print_meta: arch             = gptneox
0.00.052.733 I llm_load_print_meta: vocab type       = BPE
0.00.052.734 I llm_load_print_meta: n_vocab          = 50304
0.00.052.734 I llm_load_print_meta: n_merges         = 50009
0.00.052.734 I llm_load_print_meta: vocab_only       = 0
0.00.052.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.734 I llm_load_print_meta: n_embd           = 2048
0.00.052.735 I llm_load_print_meta: n_layer          = 24
0.00.052.737 I llm_load_print_meta: n_head           = 16
0.00.052.738 I llm_load_print_meta: n_head_kv        = 16
0.00.052.738 I llm_load_print_meta: n_rot            = 32
0.00.052.738 I llm_load_print_meta: n_swa            = 0
0.00.052.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.739 I llm_load_print_meta: n_gqa            = 1
0.00.052.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.743 I llm_load_print_meta: n_ff             = 8192
0.00.052.744 I llm_load_print_meta: n_expert         = 0
0.00.052.745 I llm_load_print_meta: n_expert_used    = 0
0.00.052.745 I llm_load_print_meta: causal attn      = 1
0.00.052.746 I llm_load_print_meta: pooling type     = 0
0.00.052.746 I llm_load_print_meta: rope type        = 2
0.00.052.746 I llm_load_print_meta: rope scaling     = linear
0.00.052.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.747 I llm_load_print_meta: freq_scale_train = 1
0.00.052.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.761 I llm_load_print_meta: model type       = 1.4B
0.00.052.761 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.762 I llm_load_print_meta: model params     = 1.41 B
0.00.052.762 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.763 I llm_load_print_meta: general.name     = 1.4B
0.00.052.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.764 I llm_load_print_meta: max token length = 1024
0.00.054.688 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.688 I llm_load_tensors: offloading output layer to GPU
0.00.054.688 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.698 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.699 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.673 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.674 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.674 I llama_new_context_with_model: n_batch       = 2048
0.00.055.674 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.674 I llama_new_context_with_model: flash_attn    = 0
0.00.055.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.675 I llama_new_context_with_model: freq_scale    = 1
0.00.055.675 I ggml_metal_init: allocating
0.00.055.681 I ggml_metal_init: found device: Apple M4
0.00.055.684 I ggml_metal_init: picking default device: Apple M4
0.00.056.222 I ggml_metal_init: using embedded metal library
0.00.058.184 I ggml_metal_init: GPU name:   Apple M4
0.00.058.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.188 I ggml_metal_init: simdgroup reduction   = true
0.00.058.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.188 I ggml_metal_init: has bfloat            = true
0.00.058.188 I ggml_metal_init: use bfloat            = true
0.00.058.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.865 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.873 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.959 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.960 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.960 I llama_new_context_with_model: graph nodes  = 967
0.00.086.960 I llama_new_context_with_model: graph splits = 2
0.00.086.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.266 I main: llama threadpool init, n_threads = 4
0.00.538.308 I 
0.00.538.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.538.356 I 
0.00.538.501 I sampler seed: 1234
0.00.538.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.545 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.280.743 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.280.744 I llama_perf_context_print:        load time =     527.47 ms
0.01.280.745 I llama_perf_context_print: prompt eval time =      35.84 ms /     7 tokens (    5.12 ms per token,   195.32 tokens per second)
0.01.280.745 I llama_perf_context_print:        eval time =     703.39 ms /    63 runs   (   11.16 ms per token,    89.57 tokens per second)
0.01.280.746 I llama_perf_context_print:       total time =     742.48 ms /    70 tokens
0.01.280.927 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.108s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.858 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.812 I llama_model_loader: - type  f32:  194 tensors
0.00.023.812 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.813 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.813 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.001 I llm_load_vocab: special tokens cache size = 25
0.00.050.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.897 I llm_load_print_meta: arch             = gptneox
0.00.050.897 I llm_load_print_meta: vocab type       = BPE
0.00.050.898 I llm_load_print_meta: n_vocab          = 50304
0.00.050.898 I llm_load_print_meta: n_merges         = 50009
0.00.050.898 I llm_load_print_meta: vocab_only       = 0
0.00.050.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.898 I llm_load_print_meta: n_embd           = 2048
0.00.050.898 I llm_load_print_meta: n_layer          = 24
0.00.050.902 I llm_load_print_meta: n_head           = 16
0.00.050.903 I llm_load_print_meta: n_head_kv        = 16
0.00.050.903 I llm_load_print_meta: n_rot            = 32
0.00.050.903 I llm_load_print_meta: n_swa            = 0
0.00.050.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.904 I llm_load_print_meta: n_gqa            = 1
0.00.050.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.908 I llm_load_print_meta: n_ff             = 8192
0.00.050.908 I llm_load_print_meta: n_expert         = 0
0.00.050.908 I llm_load_print_meta: n_expert_used    = 0
0.00.050.908 I llm_load_print_meta: causal attn      = 1
0.00.050.908 I llm_load_print_meta: pooling type     = 0
0.00.050.909 I llm_load_print_meta: rope type        = 2
0.00.050.909 I llm_load_print_meta: rope scaling     = linear
0.00.050.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.910 I llm_load_print_meta: freq_scale_train = 1
0.00.050.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.917 I llm_load_print_meta: model type       = 1.4B
0.00.050.918 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.918 I llm_load_print_meta: model params     = 1.41 B
0.00.050.919 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.919 I llm_load_print_meta: general.name     = 1.4B
0.00.050.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.920 I llm_load_print_meta: max token length = 1024
0.00.052.769 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.769 I llm_load_tensors: offloading output layer to GPU
0.00.052.770 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.775 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.775 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.787 I llama_new_context_with_model: n_ctx         = 128
0.00.053.787 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.788 I llama_new_context_with_model: n_batch       = 128
0.00.053.788 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.788 I llama_new_context_with_model: flash_attn    = 0
0.00.053.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.789 I llama_new_context_with_model: freq_scale    = 1
0.00.053.789 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.789 I ggml_metal_init: allocating
0.00.053.793 I ggml_metal_init: found device: Apple M4
0.00.053.794 I ggml_metal_init: picking default device: Apple M4
0.00.054.329 I ggml_metal_init: using embedded metal library
0.00.056.274 I ggml_metal_init: GPU name:   Apple M4
0.00.056.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.277 I ggml_metal_init: simdgroup reduction   = true
0.00.056.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.278 I ggml_metal_init: has bfloat            = true
0.00.056.278 I ggml_metal_init: use bfloat            = true
0.00.056.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.708 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.712 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.641 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.642 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.642 I llama_new_context_with_model: graph nodes  = 967
0.00.066.643 I llama_new_context_with_model: graph splits = 2
0.00.066.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.529 I 
0.00.484.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.484.575 I perplexity: tokenizing the input ..
0.00.491.755 I perplexity: tokenization took 7.178 ms
0.00.491.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.110 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.624.397 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.624.411 I llama_perf_context_print:        load time =     475.67 ms
0.00.624.413 I llama_perf_context_print: prompt eval time =     131.12 ms /   128 tokens (    1.02 ms per token,   976.17 tokens per second)
0.00.624.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.414 I llama_perf_context_print:       total time =     139.88 ms /   129 tokens
0.00.624.863 I ggml_metal_free: deallocating

real	0m0.638s
user	0m0.079s
sys	0m0.085s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.342 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.390 I llama_model_loader: - type  f32:  194 tensors
0.00.024.390 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.390 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.391 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.912 I llm_load_vocab: special tokens cache size = 25
0.00.050.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.687 I llm_load_print_meta: arch             = gptneox
0.00.050.687 I llm_load_print_meta: vocab type       = BPE
0.00.050.687 I llm_load_print_meta: n_vocab          = 50304
0.00.050.687 I llm_load_print_meta: n_merges         = 50009
0.00.050.687 I llm_load_print_meta: vocab_only       = 0
0.00.050.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.688 I llm_load_print_meta: n_embd           = 2048
0.00.050.688 I llm_load_print_meta: n_layer          = 24
0.00.050.691 I llm_load_print_meta: n_head           = 16
0.00.050.692 I llm_load_print_meta: n_head_kv        = 16
0.00.050.692 I llm_load_print_meta: n_rot            = 32
0.00.050.692 I llm_load_print_meta: n_swa            = 0
0.00.050.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.693 I llm_load_print_meta: n_gqa            = 1
0.00.050.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.698 I llm_load_print_meta: n_ff             = 8192
0.00.050.698 I llm_load_print_meta: n_expert         = 0
0.00.050.699 I llm_load_print_meta: n_expert_used    = 0
0.00.050.701 I llm_load_print_meta: causal attn      = 1
0.00.050.701 I llm_load_print_meta: pooling type     = 0
0.00.050.701 I llm_load_print_meta: rope type        = 2
0.00.050.701 I llm_load_print_meta: rope scaling     = linear
0.00.050.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.702 I llm_load_print_meta: freq_scale_train = 1
0.00.050.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.717 I llm_load_print_meta: model type       = 1.4B
0.00.050.717 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.717 I llm_load_print_meta: model params     = 1.41 B
0.00.050.718 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.718 I llm_load_print_meta: general.name     = 1.4B
0.00.050.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.719 I llm_load_print_meta: max token length = 1024
0.00.052.725 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.725 I llm_load_tensors: offloading output layer to GPU
0.00.052.725 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.735 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.736 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.762 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.762 I llama_new_context_with_model: n_batch       = 2048
0.00.053.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.763 I llama_new_context_with_model: flash_attn    = 0
0.00.053.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.763 I llama_new_context_with_model: freq_scale    = 1
0.00.053.764 I ggml_metal_init: allocating
0.00.053.770 I ggml_metal_init: found device: Apple M4
0.00.053.772 I ggml_metal_init: picking default device: Apple M4
0.00.054.320 I ggml_metal_init: using embedded metal library
0.00.056.278 I ggml_metal_init: GPU name:   Apple M4
0.00.056.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.282 I ggml_metal_init: simdgroup reduction   = true
0.00.056.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.282 I ggml_metal_init: has bfloat            = true
0.00.056.282 I ggml_metal_init: use bfloat            = true
0.00.056.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.322 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.331 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.416 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.417 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.417 I llama_new_context_with_model: graph nodes  = 967
0.00.086.418 I llama_new_context_with_model: graph splits = 2
0.00.086.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.838 I main: llama threadpool init, n_threads = 4
0.00.623.879 I 
0.00.623.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.623.907 I 
0.00.624.142 I sampler seed: 1234
0.00.624.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.181 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.375.068 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.375.069 I llama_perf_context_print:        load time =     614.49 ms
0.01.375.070 I llama_perf_context_print: prompt eval time =      36.49 ms /     7 tokens (    5.21 ms per token,   191.82 tokens per second)
0.01.375.070 I llama_perf_context_print:        eval time =     711.26 ms /    63 runs   (   11.29 ms per token,    88.58 tokens per second)
0.01.375.071 I llama_perf_context_print:       total time =     751.23 ms /    70 tokens
0.01.375.235 I ggml_metal_free: deallocating

real	0m1.392s
user	0m0.107s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.544 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.093 I llama_model_loader: - type  f32:  194 tensors
0.00.024.094 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.367 I llm_load_vocab: special tokens cache size = 25
0.00.050.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.319 I llm_load_print_meta: arch             = gptneox
0.00.050.319 I llm_load_print_meta: vocab type       = BPE
0.00.050.320 I llm_load_print_meta: n_vocab          = 50304
0.00.050.320 I llm_load_print_meta: n_merges         = 50009
0.00.050.320 I llm_load_print_meta: vocab_only       = 0
0.00.050.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.320 I llm_load_print_meta: n_embd           = 2048
0.00.050.320 I llm_load_print_meta: n_layer          = 24
0.00.050.323 I llm_load_print_meta: n_head           = 16
0.00.050.324 I llm_load_print_meta: n_head_kv        = 16
0.00.050.324 I llm_load_print_meta: n_rot            = 32
0.00.050.324 I llm_load_print_meta: n_swa            = 0
0.00.050.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.327 I llm_load_print_meta: n_gqa            = 1
0.00.050.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.331 I llm_load_print_meta: n_ff             = 8192
0.00.050.331 I llm_load_print_meta: n_expert         = 0
0.00.050.331 I llm_load_print_meta: n_expert_used    = 0
0.00.050.331 I llm_load_print_meta: causal attn      = 1
0.00.050.331 I llm_load_print_meta: pooling type     = 0
0.00.050.331 I llm_load_print_meta: rope type        = 2
0.00.050.332 I llm_load_print_meta: rope scaling     = linear
0.00.050.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.333 I llm_load_print_meta: freq_scale_train = 1
0.00.050.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.341 I llm_load_print_meta: model type       = 1.4B
0.00.050.341 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.342 I llm_load_print_meta: model params     = 1.41 B
0.00.050.342 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.342 I llm_load_print_meta: general.name     = 1.4B
0.00.050.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.344 I llm_load_print_meta: max token length = 1024
0.00.052.100 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.100 I llm_load_tensors: offloading output layer to GPU
0.00.052.100 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.105 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.105 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.995 I llama_new_context_with_model: n_ctx         = 128
0.00.052.995 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.996 I llama_new_context_with_model: n_batch       = 128
0.00.052.996 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.996 I llama_new_context_with_model: flash_attn    = 0
0.00.052.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.997 I llama_new_context_with_model: freq_scale    = 1
0.00.052.997 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.997 I ggml_metal_init: allocating
0.00.053.001 I ggml_metal_init: found device: Apple M4
0.00.053.003 I ggml_metal_init: picking default device: Apple M4
0.00.053.528 I ggml_metal_init: using embedded metal library
0.00.055.470 I ggml_metal_init: GPU name:   Apple M4
0.00.055.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.473 I ggml_metal_init: simdgroup reduction   = true
0.00.055.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.473 I ggml_metal_init: has bfloat            = true
0.00.055.473 I ggml_metal_init: use bfloat            = true
0.00.055.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.762 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.763 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.684 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.685 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.685 I llama_new_context_with_model: graph nodes  = 967
0.00.065.685 I llama_new_context_with_model: graph splits = 2
0.00.065.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.843 I 
0.00.576.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.576.889 I perplexity: tokenizing the input ..
0.00.584.950 I perplexity: tokenization took 8.059 ms
0.00.584.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.735 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.720.054 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.720.067 I llama_perf_context_print:        load time =     567.30 ms
0.00.720.068 I llama_perf_context_print: prompt eval time =     133.55 ms /   128 tokens (    1.04 ms per token,   958.46 tokens per second)
0.00.720.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.069 I llama_perf_context_print:       total time =     143.22 ms /   129 tokens
0.00.720.518 I ggml_metal_free: deallocating

real	0m0.734s
user	0m0.077s
sys	0m0.115s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.008.450 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.782 I llama_model_loader: - type  f32:  194 tensors
0.00.023.783 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.783 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.190 I llm_load_vocab: special tokens cache size = 25
0.00.050.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.109 I llm_load_print_meta: arch             = gptneox
0.00.050.110 I llm_load_print_meta: vocab type       = BPE
0.00.050.110 I llm_load_print_meta: n_vocab          = 50304
0.00.050.110 I llm_load_print_meta: n_merges         = 50009
0.00.050.110 I llm_load_print_meta: vocab_only       = 0
0.00.050.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.111 I llm_load_print_meta: n_embd           = 2048
0.00.050.111 I llm_load_print_meta: n_layer          = 24
0.00.050.113 I llm_load_print_meta: n_head           = 16
0.00.050.114 I llm_load_print_meta: n_head_kv        = 16
0.00.050.114 I llm_load_print_meta: n_rot            = 32
0.00.050.114 I llm_load_print_meta: n_swa            = 0
0.00.050.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.116 I llm_load_print_meta: n_gqa            = 1
0.00.050.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.125 I llm_load_print_meta: n_ff             = 8192
0.00.050.125 I llm_load_print_meta: n_expert         = 0
0.00.050.125 I llm_load_print_meta: n_expert_used    = 0
0.00.050.126 I llm_load_print_meta: causal attn      = 1
0.00.050.128 I llm_load_print_meta: pooling type     = 0
0.00.050.128 I llm_load_print_meta: rope type        = 2
0.00.050.128 I llm_load_print_meta: rope scaling     = linear
0.00.050.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.128 I llm_load_print_meta: freq_scale_train = 1
0.00.050.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.141 I llm_load_print_meta: model type       = 1.4B
0.00.050.141 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.141 I llm_load_print_meta: model params     = 1.41 B
0.00.050.142 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.142 I llm_load_print_meta: general.name     = 1.4B
0.00.050.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.144 I llm_load_print_meta: max token length = 1024
0.00.051.681 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.682 I llm_load_tensors: offloading output layer to GPU
0.00.051.682 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.691 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.692 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.487 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.487 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.487 I llama_new_context_with_model: n_batch       = 2048
0.00.052.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.488 I llama_new_context_with_model: flash_attn    = 0
0.00.052.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.488 I llama_new_context_with_model: freq_scale    = 1
0.00.052.489 I ggml_metal_init: allocating
0.00.052.492 I ggml_metal_init: found device: Apple M4
0.00.052.494 I ggml_metal_init: picking default device: Apple M4
0.00.053.039 I ggml_metal_init: using embedded metal library
0.00.055.000 I ggml_metal_init: GPU name:   Apple M4
0.00.055.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.004 I ggml_metal_init: simdgroup reduction   = true
0.00.055.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.004 I ggml_metal_init: has bfloat            = true
0.00.055.004 I ggml_metal_init: use bfloat            = true
0.00.055.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.324 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.331 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.327 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.328 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.328 I llama_new_context_with_model: graph nodes  = 967
0.00.084.329 I llama_new_context_with_model: graph splits = 2
0.00.084.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.264 I main: llama threadpool init, n_threads = 4
0.00.712.300 I 
0.00.712.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.712.343 I 
0.00.712.575 I sampler seed: 1234
0.00.712.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.591 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.548.862 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.548.863 I llama_perf_context_print:        load time =     703.81 ms
0.01.548.864 I llama_perf_context_print: prompt eval time =      38.60 ms /     7 tokens (    5.51 ms per token,   181.35 tokens per second)
0.01.548.864 I llama_perf_context_print:        eval time =     794.71 ms /    63 runs   (   12.61 ms per token,    79.27 tokens per second)
0.01.548.865 I llama_perf_context_print:       total time =     836.60 ms /    70 tokens
0.01.549.027 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.108s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.265 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.609 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.609 I llama_model_loader: - type q6_K:   37 tensors
0.00.042.784 I llm_load_vocab: special tokens cache size = 25
0.00.048.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.679 I llm_load_print_meta: arch             = gptneox
0.00.048.679 I llm_load_print_meta: vocab type       = BPE
0.00.048.679 I llm_load_print_meta: n_vocab          = 50304
0.00.048.680 I llm_load_print_meta: n_merges         = 50009
0.00.048.680 I llm_load_print_meta: vocab_only       = 0
0.00.048.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.680 I llm_load_print_meta: n_embd           = 2048
0.00.048.680 I llm_load_print_meta: n_layer          = 24
0.00.048.683 I llm_load_print_meta: n_head           = 16
0.00.048.684 I llm_load_print_meta: n_head_kv        = 16
0.00.048.684 I llm_load_print_meta: n_rot            = 32
0.00.048.684 I llm_load_print_meta: n_swa            = 0
0.00.048.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.686 I llm_load_print_meta: n_gqa            = 1
0.00.048.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.690 I llm_load_print_meta: n_ff             = 8192
0.00.048.690 I llm_load_print_meta: n_expert         = 0
0.00.048.691 I llm_load_print_meta: n_expert_used    = 0
0.00.048.691 I llm_load_print_meta: causal attn      = 1
0.00.048.691 I llm_load_print_meta: pooling type     = 0
0.00.048.691 I llm_load_print_meta: rope type        = 2
0.00.048.691 I llm_load_print_meta: rope scaling     = linear
0.00.048.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.692 I llm_load_print_meta: freq_scale_train = 1
0.00.048.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.705 I llm_load_print_meta: model type       = 1.4B
0.00.048.706 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.048.706 I llm_load_print_meta: model params     = 1.41 B
0.00.048.707 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.048.707 I llm_load_print_meta: general.name     = 1.4B
0.00.048.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.709 I llm_load_print_meta: max token length = 1024
0.00.050.263 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.263 I llm_load_tensors: offloading output layer to GPU
0.00.050.263 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.273 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.273 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.099 I llama_new_context_with_model: n_ctx         = 128
0.00.051.100 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.100 I llama_new_context_with_model: n_batch       = 128
0.00.051.100 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.100 I llama_new_context_with_model: flash_attn    = 0
0.00.051.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.101 I llama_new_context_with_model: freq_scale    = 1
0.00.051.101 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.102 I ggml_metal_init: allocating
0.00.051.108 I ggml_metal_init: found device: Apple M4
0.00.051.110 I ggml_metal_init: picking default device: Apple M4
0.00.051.624 I ggml_metal_init: using embedded metal library
0.00.053.581 I ggml_metal_init: GPU name:   Apple M4
0.00.053.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.583 I ggml_metal_init: simdgroup reduction   = true
0.00.053.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.583 I ggml_metal_init: has bfloat            = true
0.00.053.584 I ggml_metal_init: use bfloat            = true
0.00.053.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.792 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.796 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.734 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.735 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.735 I llama_new_context_with_model: graph nodes  = 967
0.00.063.735 I llama_new_context_with_model: graph splits = 2
0.00.063.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.515 I 
0.00.655.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.655.595 I perplexity: tokenizing the input ..
0.00.663.784 I perplexity: tokenization took 8.187 ms
0.00.663.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.620 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.964 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.978 I llama_perf_context_print:        load time =     647.24 ms
0.00.805.980 I llama_perf_context_print: prompt eval time =     140.60 ms /   128 tokens (    1.10 ms per token,   910.39 tokens per second)
0.00.805.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.981 I llama_perf_context_print:       total time =     150.47 ms /   129 tokens
0.00.806.444 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.077s
sys	0m0.130s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.461 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.886 I llama_model_loader: - type  f32:  194 tensors
0.00.024.886 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.413 I llm_load_vocab: special tokens cache size = 25
0.00.051.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.369 I llm_load_print_meta: arch             = gptneox
0.00.051.370 I llm_load_print_meta: vocab type       = BPE
0.00.051.370 I llm_load_print_meta: n_vocab          = 50304
0.00.051.370 I llm_load_print_meta: n_merges         = 50009
0.00.051.370 I llm_load_print_meta: vocab_only       = 0
0.00.051.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.371 I llm_load_print_meta: n_embd           = 2048
0.00.051.371 I llm_load_print_meta: n_layer          = 24
0.00.051.374 I llm_load_print_meta: n_head           = 16
0.00.051.375 I llm_load_print_meta: n_head_kv        = 16
0.00.051.375 I llm_load_print_meta: n_rot            = 32
0.00.051.375 I llm_load_print_meta: n_swa            = 0
0.00.051.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.378 I llm_load_print_meta: n_gqa            = 1
0.00.051.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.382 I llm_load_print_meta: n_ff             = 8192
0.00.051.382 I llm_load_print_meta: n_expert         = 0
0.00.051.382 I llm_load_print_meta: n_expert_used    = 0
0.00.051.382 I llm_load_print_meta: causal attn      = 1
0.00.051.382 I llm_load_print_meta: pooling type     = 0
0.00.051.383 I llm_load_print_meta: rope type        = 2
0.00.051.383 I llm_load_print_meta: rope scaling     = linear
0.00.051.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.384 I llm_load_print_meta: freq_scale_train = 1
0.00.051.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.397 I llm_load_print_meta: model type       = 1.4B
0.00.051.397 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.398 I llm_load_print_meta: model params     = 1.41 B
0.00.051.398 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.398 I llm_load_print_meta: general.name     = 1.4B
0.00.051.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.399 I llm_load_print_meta: max token length = 1024
0.00.052.947 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.947 I llm_load_tensors: offloading output layer to GPU
0.00.052.947 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.957 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.958 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.799 I llama_new_context_with_model: n_batch       = 2048
0.00.053.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.800 I llama_new_context_with_model: flash_attn    = 0
0.00.053.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.800 I llama_new_context_with_model: freq_scale    = 1
0.00.053.801 I ggml_metal_init: allocating
0.00.053.803 I ggml_metal_init: found device: Apple M4
0.00.053.805 I ggml_metal_init: picking default device: Apple M4
0.00.054.375 I ggml_metal_init: using embedded metal library
0.00.056.331 I ggml_metal_init: GPU name:   Apple M4
0.00.056.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.334 I ggml_metal_init: simdgroup reduction   = true
0.00.056.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.334 I ggml_metal_init: has bfloat            = true
0.00.056.334 I ggml_metal_init: use bfloat            = true
0.00.056.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.641 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.646 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.633 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.634 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.635 I llama_new_context_with_model: graph nodes  = 967
0.00.084.635 I llama_new_context_with_model: graph splits = 2
0.00.084.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.220 I main: llama threadpool init, n_threads = 4
0.00.778.255 I 
0.00.778.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.778.300 I 
0.00.778.531 I sampler seed: 1234
0.00.778.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.571 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.644.883 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.644.884 I llama_perf_context_print:        load time =     768.76 ms
0.01.644.884 I llama_perf_context_print: prompt eval time =      38.50 ms /     7 tokens (    5.50 ms per token,   181.80 tokens per second)
0.01.644.885 I llama_perf_context_print:        eval time =     824.82 ms /    63 runs   (   13.09 ms per token,    76.38 tokens per second)
0.01.644.886 I llama_perf_context_print:       total time =     866.66 ms /    70 tokens
0.01.645.063 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.108s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4245 (515d4e53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.830 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.367 I llama_model_loader: - type  f32:  194 tensors
0.00.024.367 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.447 I llm_load_vocab: special tokens cache size = 25
0.00.051.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.384 I llm_load_print_meta: arch             = gptneox
0.00.051.384 I llm_load_print_meta: vocab type       = BPE
0.00.051.385 I llm_load_print_meta: n_vocab          = 50304
0.00.051.385 I llm_load_print_meta: n_merges         = 50009
0.00.051.385 I llm_load_print_meta: vocab_only       = 0
0.00.051.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.385 I llm_load_print_meta: n_embd           = 2048
0.00.051.386 I llm_load_print_meta: n_layer          = 24
0.00.051.388 I llm_load_print_meta: n_head           = 16
0.00.051.389 I llm_load_print_meta: n_head_kv        = 16
0.00.051.389 I llm_load_print_meta: n_rot            = 32
0.00.051.389 I llm_load_print_meta: n_swa            = 0
0.00.051.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.390 I llm_load_print_meta: n_gqa            = 1
0.00.051.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.395 I llm_load_print_meta: n_ff             = 8192
0.00.051.395 I llm_load_print_meta: n_expert         = 0
0.00.051.395 I llm_load_print_meta: n_expert_used    = 0
0.00.051.396 I llm_load_print_meta: causal attn      = 1
0.00.051.404 I llm_load_print_meta: pooling type     = 0
0.00.051.407 I llm_load_print_meta: rope type        = 2
0.00.051.407 I llm_load_print_meta: rope scaling     = linear
0.00.051.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.407 I llm_load_print_meta: freq_scale_train = 1
0.00.051.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.421 I llm_load_print_meta: model type       = 1.4B
0.00.051.421 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.421 I llm_load_print_meta: model params     = 1.41 B
0.00.051.422 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.422 I llm_load_print_meta: general.name     = 1.4B
0.00.051.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.423 I llm_load_print_meta: max token length = 1024
0.00.053.418 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.418 I llm_load_tensors: offloading output layer to GPU
0.00.053.418 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.428 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.429 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.303 I llama_new_context_with_model: n_ctx         = 128
0.00.054.304 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.304 I llama_new_context_with_model: n_batch       = 128
0.00.054.304 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.304 I llama_new_context_with_model: flash_attn    = 0
0.00.054.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.305 I llama_new_context_with_model: freq_scale    = 1
0.00.054.305 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.306 I ggml_metal_init: allocating
0.00.054.311 I ggml_metal_init: found device: Apple M4
0.00.054.313 I ggml_metal_init: picking default device: Apple M4
0.00.054.856 I ggml_metal_init: using embedded metal library
0.00.056.756 I ggml_metal_init: GPU name:   Apple M4
0.00.056.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.759 I ggml_metal_init: simdgroup reduction   = true
0.00.056.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.759 I ggml_metal_init: has bfloat            = true
0.00.056.759 I ggml_metal_init: use bfloat            = true
0.00.056.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.254 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.145 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.146 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.147 I llama_new_context_with_model: graph nodes  = 967
0.00.067.147 I llama_new_context_with_model: graph splits = 2
0.00.067.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.308 I 
0.00.294.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.294.356 I perplexity: tokenizing the input ..
0.00.302.605 I perplexity: tokenization took 8.248 ms
0.00.302.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.444.622 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.444.638 I llama_perf_context_print:        load time =     284.47 ms
0.00.444.639 I llama_perf_context_print: prompt eval time =     140.35 ms /   128 tokens (    1.10 ms per token,   911.98 tokens per second)
0.00.444.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.640 I llama_perf_context_print:       total time =     150.33 ms /   129 tokens
0.00.445.053 I ggml_metal_free: deallocating

real	0m0.461s
user	0m0.078s
sys	0m0.067s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4245 (515d4e53)
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
ggml_metal_init: loaded kernel_add                                    0x10770a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10770a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10770ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10770b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10770b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10770bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10770c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10770ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10770d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10770d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10770da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10770df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10770ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10770f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10770fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107710140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x107710860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x107710f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1077116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x107711e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x107712590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107712cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1077133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x107713c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x107714390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x107714650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x107714c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1077158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x107715e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1077160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x107716570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x107716830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1077170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107717600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1077178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107717d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107718200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1077186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107718b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107718fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107719480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107719920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107719dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10771a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10771a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10771ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10771b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10771ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10771c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10771c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10771cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10771d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10771d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10771dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10771e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10771eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10771eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10771f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10771f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1077200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107720370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x107720810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107720cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107721150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1077215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107721a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107721f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1077223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x107722870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x107722d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1077231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x107723650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x107723af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107723f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107724430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1077248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107724d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107725210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1077256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107725b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107725ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107726490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107726930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107726dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x107727270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107727710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107727bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x107728050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1077284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x107728990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107728e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1077292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x107729770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107729c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10772a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10772a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10772a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10771b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10772b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10772b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10772b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10772be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10772c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10772c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10772cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10772d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10772d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10772d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10772de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10772e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10772e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10772ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10772f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10772f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10772fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10772fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x107730380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107730820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107730cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x107731160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x107731600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107731aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x107731f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1077323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107732880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107732d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1077331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107733660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x107733b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107733fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107734440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1077348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x107734d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107735220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1077356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107735b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107736000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1077364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107736940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107736de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107737280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107737720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107737bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107738060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107738500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1077389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x107738e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1077392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x107739780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107739c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10773a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10773a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10773aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10773af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10773b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10773b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10773bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10773c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10773c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10773ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10773d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10773da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10773e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10773e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10773ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10773f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10773f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10773fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107740320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x107740870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x107740dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107741310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x107741860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x107741db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x107742300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107742850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107742da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1077432f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107743840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107743d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1077442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x107744830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107744d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1077452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x107745820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107745d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1077462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107746810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107746d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1077472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107747800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107747d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1077482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1077487f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107748d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107749290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1077497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107749d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10774a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10774a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10774ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10774b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10774b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10774bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10774c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10774c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10774cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10774d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10774d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10774dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10774e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10774e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10774ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10774f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10774f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10774fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x107750220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x107750770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107750cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107751210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x107751760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107751cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x107752200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107752750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x107752bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107753090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x107753530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1077539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107753e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107754310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1077547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107754c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1077550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107755590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107755a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x107755ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107756370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1077568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107756fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107757700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107757e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107758540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107758800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107758e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107759420 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.143.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x107606330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1076067a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107606c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107607080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1076074f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107607960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107607dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1076043b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107604820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x107604c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107608090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x107608670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1076091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x107609950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10760a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10760a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10760afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10760b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10760bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10760c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10760ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10760d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10760db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10760e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10760e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10760ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10760f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10760f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10760fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x107610630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x107610ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x107610d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107611620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107611b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107611e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1076122c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107612760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107612c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1076130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107613540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1076139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107613e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107614320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1076147c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x107614a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107615090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1076156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107615cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1076162c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1076168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107616ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1076174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107617b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x107618110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107618900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x107618da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107619240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107619500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x107619b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10761a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10761a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10761ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10761b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10761b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10761ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10761bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10761c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10761c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10761cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10761d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10761d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10761da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10761df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10761e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10761e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10761ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10761f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10761f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10761fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10761ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107620420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1076208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107620d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107621200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1076216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107621b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107621fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x107622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x107622dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107623260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x107623700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x107623ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107624040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1076244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x107624980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x107624e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1076252c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x107625760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x107625c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1076260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x107626540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1076269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x107626e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x107627320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1076277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x107627c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107628100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1076285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107628a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x107628ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x107629380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107629820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x107629cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10762a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10762a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10762aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10762af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10762b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10762b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10762bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10762c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10762c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10762cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10762cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10762d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10762d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10762dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10762e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10762e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10762eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10762f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10762f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10762f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10762fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107630280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107630720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107630bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107631060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107631500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1076319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107631e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1076322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107632780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107632c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1076330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x107633560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107633a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x107633ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107634340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1076347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x107634c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107635120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x107635670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x107635bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107636110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x107636660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x107636920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x107636f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x107637540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x107637b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x107638160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107638770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107638f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107639400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1076398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107639d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10763a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10763aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10763af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10763b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10763ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10763bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10763c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10763ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10763cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10763d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10763da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10763df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10763e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10763ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10763ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10763f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10763f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10763ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107640490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1076409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107640f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107641480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1076419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107641f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107642470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1076429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107642f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107643460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1076439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x107643f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107644450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1076449a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x107644ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x107645440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x107645990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x107645ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x107646430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x107646980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x107646ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107647420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107647970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107647ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x107648410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x107648960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107648eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x107649400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x107649950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x107649ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10764a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10764a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10764ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10764b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10764b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10764be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10764c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10764c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10764ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10764d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10764d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10764dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10764e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10764e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10764ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10764eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10764f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10764f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10764fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107650150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1076505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107650a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x107650fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107651700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107651e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107652540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107652c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107652f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107653530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107653b40 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10770d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10770db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10770df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10770e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10770e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10770ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10770f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10770f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10770fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10770fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107710310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1077108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1077111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x107711960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x107712140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107712830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x107712f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x107713610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x107713d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x107714680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x107714d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107715460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x107715b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x107716240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x107716930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x107716da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x107717210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x107717680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x107717af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x107717f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1077183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x107718840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107718cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107718f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1077193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107719850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107719cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10771a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10771a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10771aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10771ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10771b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10771b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10771bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10771c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10771c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10771c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10771cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10771d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10771d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10771dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10771df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10771e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10771e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10771eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10771f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10771f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10771f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10771fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1077202d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107720740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x107720bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107721020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107721490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107721900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107721d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1077221e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x107722650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x107722ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x107722f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1077233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x107723810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x107723c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1077240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107724560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1077249d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107724e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1077252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x107725720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107725b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107726000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107726470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1077268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107726d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1077271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107727630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107727aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x107727f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107728380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1077287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107728c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1077290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x107729540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1077299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x107729e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10772a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10772a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10772ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10772afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10772b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10772b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10772bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10772c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10772c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10772ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10772cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10772d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10772d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10772dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10772e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10772e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10772e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10772ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10772f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10772f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10772fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10772ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107730430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1077308a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x107730d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x107731180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1077315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x107731a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x107731ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107732340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1077327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107732c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107733090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x107733500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107733970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107733de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107734250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1077346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107734b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107734fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107735410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107735880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107735cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107736160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1077365d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107736a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107736eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107737320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107737790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107737c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x107738070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1077384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107738950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x107738dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107739230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1077396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x107739b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107739f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10773a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10773a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10773acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10773b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10773b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10773ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10773be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10773c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10773c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10773cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10773d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10773d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10773d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10773dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10773e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10773e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10773ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10773f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10773f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10773fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10773ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x107740430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1077408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107740d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x107741180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1077415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107741a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107741ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x107742340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1077427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107742c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x107743090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107743500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107743970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107743de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107744250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1077446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107744b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107744fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x107745410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107745880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107745cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107746160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1077465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107746a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x107746eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x107747320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x107747790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x107747c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x107748070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1077484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x107748950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x107748dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107749230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1077496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107749b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x107749f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10774a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10774a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10774acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10774b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10774b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10774ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10774be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10774c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10774c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10774cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10774d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10774d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10774d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10774dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10774e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10774e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10774eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10774ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10774f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10774f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10774fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107750120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x107750590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107750a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107750e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1077512e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107751750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x107751bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1077522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1077529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107753090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107753780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107753bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107754060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1077544d0 | th_max = 1024 | th_width =   32
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

real	0m1.780s
user	0m0.288s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4245 (515d4e53)
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
ggml_metal_init: loaded kernel_add                                    0x123f0afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123f0b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123f0bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123f0c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123f0c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123f0cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123f0d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123f0d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123f0deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123f0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123f0e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123f0edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123f0f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123f10080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123f10890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123f10fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123f116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123f11df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x123f12510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x123f12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123f13400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123f13b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123f14240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123f14ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123f15200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123f154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123f15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123f16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123f16c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123f16f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123f173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123f176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123f17f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123f18470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123f18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123f18bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123f19070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123f19510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123f199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123f19e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123f1a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123f1a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123f1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123f1b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123f1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123f1b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123f1bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123f1c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123f1cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123f1d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123f1db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123f1e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123f1e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123f1ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123f1f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123f1f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123f1fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123f20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123f20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123f20f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123f211e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123f21680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123f21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123f21fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123f22460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123f22900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123f22da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123f23240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123f236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123f23b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123f24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123f244c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123f24960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123f24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123f252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123f25740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123f25be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123f26080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123f26520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123f269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123f26e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123f27300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123f277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123f27c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123f280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123f28580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123f28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123f28ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123f29360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123f29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123f29ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x123f2a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123f2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123f2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123f2af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123f2b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123f2b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123f1c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123f2beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123f2c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123f2c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123f2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123f2d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123f2d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123f2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123f2df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123f2e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123f2e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123f2ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123f2f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123f2f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123f2fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123f2ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123f30410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123f308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123f30d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123f311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123f31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123f31b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123f31fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123f32470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123f32910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123f32db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123f33250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123f336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123f33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123f34030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123f344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123f34970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123f34e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123f352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123f35750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123f35bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123f36090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123f36530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123f369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123f36e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123f37310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123f377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123f37c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123f380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123f38590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123f38a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123f38ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123f39370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123f39810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123f39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123f3a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123f3a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123f3aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123f3af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123f3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123f3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x123f3bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123f3c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123f3c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123f3cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123f3d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123f3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123f3dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123f3e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123f3e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123f3eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123f3f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123f3fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123f3fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123f40490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123f40c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123f41190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123f416e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123f41c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123f42180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123f426d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123f42c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123f43170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123f436c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123f43c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123f44160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123f446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123f44c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123f45150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123f456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123f45bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123f46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123f46690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123f46be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123f47130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123f47680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123f47bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123f48120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123f48670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123f48bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123f49110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123f49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x123f49bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123f4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123f4a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123f4aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123f4b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123f4b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123f4bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123f4c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123f4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123f4cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123f4d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123f4d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123f4db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123f4e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123f4e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123f4eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123f4f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123f4f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123f4fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123f500a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123f505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123f50b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123f51090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123f515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123f51b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123f52080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123f525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123f52b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123f53070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123f535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123f53a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123f53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123f543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123f54840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123f54ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123f55180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123f55620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123f55ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123f55f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x123f56400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123f568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123f56d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x123f571e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x123f57730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123f57e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123f58570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123f58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123f593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123f59670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123f59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123f5a290 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.090.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x125806050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1258064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x125806930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125806da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125807210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125807680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125807af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125807f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1258083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x125808840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x125808cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125809390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x125809eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12580a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12580ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12580b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12580bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12580c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12580caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12580d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12580d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12580e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12580e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12580ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12580f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12580f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12580fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x125810050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1258104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x125810930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x125810da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1258112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125811740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x125811a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125811e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1258122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x125812750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x125812bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125813030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1258134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x125813910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125813d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1258141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125814660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x125814ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125814f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1258153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125815820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125815c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125816100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125816570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1258169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125816e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1258172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x125817730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125817ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125818110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x125818610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x125818a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125818ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x125819360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1258197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x125819c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12581a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12581a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12581a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12581ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12581b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12581b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12581bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12581bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12581c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12581c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12581cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12581d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12581d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12581da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12581ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12581e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12581e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12581ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12581f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12581f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12581f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12581fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x125820250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1258206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x125820b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x125820fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x125821410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x125821880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x125821cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x125822160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1258225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x125822a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x125822eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x125823320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x125823790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x125823c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x125824070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1258244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x125824950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x125824dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x125825230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1258256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x125825b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x125825f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1258263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x125826860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125826cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125827140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1258275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125827a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125827e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125828300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x125828770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125828be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x125829050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1258294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x125829930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x125829da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12582a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12582a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12582aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12582af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12582b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12582b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12582bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12582c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12582c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12582ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12582ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12582d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12582d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12582dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12582e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12582e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12582e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12582ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12582f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12582f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12582fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12582ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1258303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x125830820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x125830c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x125831100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x125831570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1258319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x125831e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1258322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x125832730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x125832ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x125833010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x125833480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1258338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x125833d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1258341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x125834640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x125834ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x125834f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x125835390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125835800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125835c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1258360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125836550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1258369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x125837550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x125837810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125837ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125837f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1258383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x125838820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x125838c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x125839100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x125839570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1258399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x125839e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12583a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12583a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12583aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12583b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12583b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12583b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12583bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12583c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12583c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12583cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12583cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12583d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12583d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12583dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12583e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12583e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12583e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12583ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12583f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12583f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12583fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12583fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x125840460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1258408d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x125840d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1258411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x125841620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x125841a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x125841f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x125842370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1258427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x125842c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1258430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125843530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1258439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x125843e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x125844280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1258446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x125844b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x125844fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x125845440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1258458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x125845d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125846190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x125846600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x125846a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x125846ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125847350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1258477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125847c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1258480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125848510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x125848980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125848df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125849260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1258496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x125849b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125849fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12584a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12584a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12584b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12584baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12584c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12584c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12584cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12584ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12584d320 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1177044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117704950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117704dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117705230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1177056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117705b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x117705f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1177063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117706860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117706dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117707240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1177078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1177083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x117708b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1177093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x117709ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11770a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11770a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11770b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11770b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11770bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11770c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11770cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11770d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11770db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11770de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11770e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11770e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11770e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11770ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11770f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11770f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11770fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11770ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1177103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117710810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117710c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1177110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117711560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1177119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117711e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1177122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117712720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x117712b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117713000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117713470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1177138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117713d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1177141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117714630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x117714aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117714f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x117715380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1177157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117715c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1177160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117716640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117716b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x117716fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117717420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117717890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x117717d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117718170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1177185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117718a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x117718ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117719330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1177197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117719c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11771a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11771a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11771a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11771add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11771b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11771b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11771bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11771bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11771c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11771c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11771cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11771d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11771d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11771da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11771dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11771e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11771e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11771ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11771f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11771f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11771f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11771fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x117720220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x117720690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x117720b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x117720f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1177213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x117721850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x117721cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x117722130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1177225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x117722a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x117722e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1177232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117723760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x117723bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x117724040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1177244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x117724920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117724d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117725200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117725670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117725ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117725f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1177263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117726830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117726ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117727110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117727580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1177279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117727e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1177282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117728740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117728bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x117729020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117729490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117729900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117729d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11772a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11772a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11772aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11772af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11772b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11772b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11772bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11772c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11772c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11772c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11772ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11772d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11772d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11772db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11772e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11772e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11772e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11772ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11772f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11772f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11772faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11772ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x117730380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1177307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x117730c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1177310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x117731540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1177319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x117731e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x117732290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x117732700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x117732b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x117732fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x117733450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1177338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117733d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1177341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117734610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117734a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117734ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117735a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117735d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117736000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x117736470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1177368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117736d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1177371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117737630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117737aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117737f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117738380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1177387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117738c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1177390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117739540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1177399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117739e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11773a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11773a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11773ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11773afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11773b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11773b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11773bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11773c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11773c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11773ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11773cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11773d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11773d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11773dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11773e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11773e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11773e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11773ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11773f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11773f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11773fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11773ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117740430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1177408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117740d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117741180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1177415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117741a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117741ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117742340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1177427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117742c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117743090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117743500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x117743970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117743de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117744250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1177446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117744b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117744fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117745410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117745880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117745cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117746160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1177465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117746a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117746eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117747320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117747790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x117747c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x117748070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1177484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117748950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x117748dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117749900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11774a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11774a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11774ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11774b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11774b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11774b850 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


second run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


single seq run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this

real	0m0.917s
user	0m0.240s
sys	0m0.138s
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
2/2 Test #24: test-autorelease .................   Passed    0.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.18 real         0.73 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.24 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.15 user         0.04 sys
```
